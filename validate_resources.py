import os
import logging
import xml.etree.ElementTree as ET
from concurrent.futures import ThreadPoolExecutor


logging.basicConfig(level=logging.INFO, format="%(asctime)s - %(levelname)s - %(message)s")


def parse_xml(file_path):
    try:
        tree = ET.parse(file_path)
        return tree.getroot()
    except ET.ParseError as e:
        logging.error(f"Error parsing {file_path}: {e}")
        return None
    except FileNotFoundError:
        logging.error(f"File not found: {file_path}")
        return None


def compare_attributes(attrib1, attrib2, path):
    if attrib1 != attrib2:
        logging.error(f"Attribute mismatch at {path}: {attrib1} != {attrib2}")
        return False
    return True


def compare_xml_structures(root1, root2, path=""):
    if root1.tag != root2.tag:
        logging.error(f"Tag mismatch at {path}: {root1.tag} != {root2.tag}")
        return False

    if len(root1) != len(root2):
        logging.warning(f"Children count mismatch at {path}/{root1.tag}: {len(root1)} != {len(root2)}")
        return False

    if not compare_attributes(root1.attrib, root2.attrib, path + "/" + root1.tag):
        return False

    for child1, child2 in zip(root1, root2):
        if not compare_xml_structures(child1, child2, path + "/" + root1.tag):
            return False

    return True


def compare_file(file_name, folder1, folder2):
    path1 = os.path.join(folder1, file_name)
    path2 = os.path.join(folder2, file_name)

    root1 = parse_xml(path1)
    root2 = parse_xml(path2)

    if root1 is None or root2 is None:
        return False

    return compare_xml_structures(root1, root2)


def compare_folders(folder1, folder2):
    files1 = {f for f in os.listdir(folder1) if f.endswith(".xml")}
    files2 = {f for f in os.listdir(folder2) if f.endswith(".xml")}

    common_files = files1.intersection(files2)
    missing_in_folder1 = files2 - files1
    missing_in_folder2 = files1 - files2

    if missing_in_folder1:
        logging.warning(f"Files missing in {folder1}: {', '.join(missing_in_folder1)}")
    if missing_in_folder2:
        logging.warning(f"Files missing in {folder2}: {', '.join(missing_in_folder2)}")

    with ThreadPoolExecutor() as executor:
        results = list(executor.map(lambda file: compare_file(file, folder1, folder2), common_files))

    for file, result in zip(common_files, results):
        if result:
            logging.info(f"No differences found in {file}")
        else:
            logging.warning(f"Differences found in {file}")


if __name__ == "__main__":
    import sys

    if len(sys.argv) != 3:
        logging.error("Usage: python validate_resources.py <folder1> <folder2>")
        sys.exit(1)

    folder1 = sys.argv[1]
    folder2 = sys.argv[2]

    if not os.path.isdir(folder1) or not os.path.isdir(folder2):
        logging.error("Both paths must be valid directories.")
        sys.exit(1)

    compare_folders(folder1, folder2)

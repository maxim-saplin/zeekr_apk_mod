import os
import sys
import xml.etree.ElementTree as ET


def parse_xml(file_path):
    try:
        tree = ET.parse(file_path)
        return tree.getroot()
    except ET.ParseError as e:
        print(f"Error parsing {file_path}: {e}")
        return None


def compare_xml_structures(root1, root2, path=""):
    if root1.tag != root2.tag:
        print(f"Tag mismatch at {path}: {root1.tag} != {root2.tag}")
        return False

    if len(root1) != len(root2):
        print(
            f"Children count mismatch at {path}/{root1.tag}: {len(root1)} != {len(root2)}"
        )
        print("Elements in first file:")
        for child in root1:
            print(
                f"  - {child.tag} (name: {child.attrib.get('name', 'N/A')}) content: {child.text.strip() if child.text else 'N/A'}"
            )
        print("Elements in second file:")
        for child in root2:
            print(
                f"  - {child.tag} (name: {child.attrib.get('name', 'N/A')}) content: {child.text.strip() if child.text else 'N/A'}"
            )
        return False

    for child1, child2 in zip(root1, root2):
        if not compare_xml_structures(child1, child2, path + "/" + root1.tag):
            return False

    return True


def compare_folders(folder1, folder2):
    files1 = {f for f in os.listdir(folder1) if f.endswith(".xml")}
    files2 = {f for f in os.listdir(folder2) if f.endswith(".xml")}

    common_files = files1.intersection(files2)
    missing_in_folder1 = files2 - files1
    missing_in_folder2 = files1 - files2

    if missing_in_folder1:
        print(f"Files missing in {folder1}: {', '.join(missing_in_folder1)}")
    if missing_in_folder2:
        print(f"Files missing in {folder2}: {', '.join(missing_in_folder2)}")

    for file_name in common_files:
        print(f"Comparing {file_name}...")
        root1 = parse_xml(os.path.join(folder1, file_name))
        root2 = parse_xml(os.path.join(folder2, file_name))

        if root1 is None or root2 is None:
            continue

        if not compare_xml_structures(root1, root2):
            print(f"Differences found in {file_name}")
        else:
            print(f"No differences found in {file_name}")


if __name__ == "__main__":
    if len(sys.argv) != 3:
        print("Usage: python validate_resources.py <folder1> <folder2>")
        sys.exit(1)

    folder1 = sys.argv[1]
    folder2 = sys.argv[2]

    compare_folders(folder1, folder2)

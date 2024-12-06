.class public Lcom/github/mjdev/libaums/fs/fat32/Fat32FileSystem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/mjdev/libaums/fs/FileSystem;


# static fields
.field private static final TAG:Ljava/lang/String; = "Fat32FileSystem"


# instance fields
.field private bootSector:Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;

.field private fat:Lcom/github/mjdev/libaums/fs/fat32/FAT;

.field private fsInfoStructure:Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;

.field private rootDirectory:Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 3
    invoke-interface {p1, v1, v2, v0}, Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;->read(JLjava/nio/ByteBuffer;)V

    .line 4
    invoke-static {v0}, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->read(Ljava/nio/ByteBuffer;)Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/Fat32FileSystem;->bootSector:Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;

    .line 5
    invoke-virtual {v0}, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->getFsInfoStartSector()S

    move-result v0

    iget-object v1, p0, Lcom/github/mjdev/libaums/fs/fat32/Fat32FileSystem;->bootSector:Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;

    .line 6
    invoke-virtual {v1}, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->getBytesPerSector()S

    move-result v1

    mul-int/2addr v0, v1

    .line 7
    invoke-static {p1, v0}, Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;->read(Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;I)Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/Fat32FileSystem;->fsInfoStructure:Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;

    .line 8
    new-instance v0, Lcom/github/mjdev/libaums/fs/fat32/FAT;

    iget-object v1, p0, Lcom/github/mjdev/libaums/fs/fat32/Fat32FileSystem;->bootSector:Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;

    iget-object v2, p0, Lcom/github/mjdev/libaums/fs/fat32/Fat32FileSystem;->fsInfoStructure:Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;

    invoke-direct {v0, p1, v1, v2}, Lcom/github/mjdev/libaums/fs/fat32/FAT;-><init>(Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;)V

    iput-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/Fat32FileSystem;->fat:Lcom/github/mjdev/libaums/fs/fat32/FAT;

    .line 9
    iget-object v1, p0, Lcom/github/mjdev/libaums/fs/fat32/Fat32FileSystem;->bootSector:Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;

    invoke-static {p1, v0, v1}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->readRoot(Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;Lcom/github/mjdev/libaums/fs/fat32/FAT;Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;)Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mjdev/libaums/fs/fat32/Fat32FileSystem;->rootDirectory:Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;

    .line 10
    sget-object p1, Lcom/github/mjdev/libaums/fs/fat32/Fat32FileSystem;->TAG:Ljava/lang/String;

    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/Fat32FileSystem;->bootSector:Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;

    invoke-virtual {v0}, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static read(Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;)Lcom/github/mjdev/libaums/fs/fat32/Fat32FileSystem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/github/mjdev/libaums/fs/fat32/Fat32FileSystem;

    invoke-direct {v0, p0}, Lcom/github/mjdev/libaums/fs/fat32/Fat32FileSystem;-><init>(Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;)V

    return-object v0
.end method


# virtual methods
.method public getCapacity()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/Fat32FileSystem;->bootSector:Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;

    invoke-virtual {v0}, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->getTotalNumberOfSectors()J

    move-result-wide v0

    iget-object v2, p0, Lcom/github/mjdev/libaums/fs/fat32/Fat32FileSystem;->bootSector:Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;

    invoke-virtual {v2}, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->getBytesPerSector()S

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public getChunkSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/Fat32FileSystem;->bootSector:Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;

    invoke-virtual {v0}, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->getBytesPerCluster()I

    move-result v0

    return v0
.end method

.method public getFreeSpace()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/Fat32FileSystem;->fsInfoStructure:Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;

    invoke-virtual {v0}, Lcom/github/mjdev/libaums/fs/fat32/FsInfoStructure;->getFreeClusterCount()J

    move-result-wide v0

    iget-object v2, p0, Lcom/github/mjdev/libaums/fs/fat32/Fat32FileSystem;->bootSector:Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;

    invoke-virtual {v2}, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->getBytesPerCluster()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public getOccupiedSpace()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/github/mjdev/libaums/fs/fat32/Fat32FileSystem;->getCapacity()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/github/mjdev/libaums/fs/fat32/Fat32FileSystem;->getFreeSpace()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getRootDirectory()Lcom/github/mjdev/libaums/fs/UsbFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/Fat32FileSystem;->rootDirectory:Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;

    return-object v0
.end method

.method public getVolumeLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/Fat32FileSystem;->rootDirectory:Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;

    invoke-virtual {v0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->getVolumeLabel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/Fat32FileSystem;->bootSector:Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;

    invoke-virtual {v0}, Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;->getVolumeLabel()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

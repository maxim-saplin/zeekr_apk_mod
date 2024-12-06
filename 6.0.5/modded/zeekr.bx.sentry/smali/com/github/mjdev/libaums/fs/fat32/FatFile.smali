.class public Lcom/github/mjdev/libaums/fs/fat32/FatFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/mjdev/libaums/fs/UsbFile;


# instance fields
.field private blockDevice:Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;

.field private bootSector:Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;

.field private chain:Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;

.field private entry:Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;

.field private fat:Lcom/github/mjdev/libaums/fs/fat32/FAT;

.field private parent:Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;


# direct methods
.method private constructor <init>(Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;Lcom/github/mjdev/libaums/fs/fat32/FAT;Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/github/mjdev/libaums/fs/fat32/FatFile;->blockDevice:Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;

    .line 3
    iput-object p2, p0, Lcom/github/mjdev/libaums/fs/fat32/FatFile;->fat:Lcom/github/mjdev/libaums/fs/fat32/FAT;

    .line 4
    iput-object p3, p0, Lcom/github/mjdev/libaums/fs/fat32/FatFile;->bootSector:Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;

    .line 5
    iput-object p4, p0, Lcom/github/mjdev/libaums/fs/fat32/FatFile;->entry:Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;

    .line 6
    iput-object p5, p0, Lcom/github/mjdev/libaums/fs/fat32/FatFile;->parent:Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;

    return-void
.end method

.method public static create(Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;Lcom/github/mjdev/libaums/fs/fat32/FAT;Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;)Lcom/github/mjdev/libaums/fs/fat32/FatFile;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/github/mjdev/libaums/fs/fat32/FatFile;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/github/mjdev/libaums/fs/fat32/FatFile;-><init>(Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;Lcom/github/mjdev/libaums/fs/fat32/FAT;Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;)V

    return-object v6
.end method

.method private initChain()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatFile;->chain:Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;

    iget-object v1, p0, Lcom/github/mjdev/libaums/fs/fat32/FatFile;->entry:Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;

    invoke-virtual {v1}, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->getStartCluster()J

    move-result-wide v2

    iget-object v4, p0, Lcom/github/mjdev/libaums/fs/fat32/FatFile;->blockDevice:Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;

    iget-object v5, p0, Lcom/github/mjdev/libaums/fs/fat32/FatFile;->fat:Lcom/github/mjdev/libaums/fs/fat32/FAT;

    iget-object v6, p0, Lcom/github/mjdev/libaums/fs/fat32/FatFile;->bootSector:Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;-><init>(JLcom/github/mjdev/libaums/driver/BlockDeviceDriver;Lcom/github/mjdev/libaums/fs/fat32/FAT;Lcom/github/mjdev/libaums/fs/fat32/Fat32BootSector;)V

    iput-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatFile;->chain:Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/github/mjdev/libaums/fs/fat32/FatFile;->flush()V

    return-void
.end method

.method public createDirectory(Ljava/lang/String;)Lcom/github/mjdev/libaums/fs/UsbFile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is a file!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createFile(Ljava/lang/String;)Lcom/github/mjdev/libaums/fs/UsbFile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is a file!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createdAt()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatFile;->entry:Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;

    invoke-virtual {v0}, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->getActualEntry()Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->getCreatedDateTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public delete()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/github/mjdev/libaums/fs/fat32/FatFile;->initChain()V

    .line 2
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatFile;->parent:Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;

    iget-object v1, p0, Lcom/github/mjdev/libaums/fs/fat32/FatFile;->entry:Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;

    invoke-virtual {v0, v1}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->removeEntry(Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;)V

    .line 3
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatFile;->parent:Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;

    invoke-virtual {v0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->write()V

    .line 4
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatFile;->chain:Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;->setLength(J)V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatFile;->parent:Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;

    invoke-virtual {v0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->write()V

    return-void
.end method

.method public getLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatFile;->entry:Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;

    invoke-virtual {v0}, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->getFileSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatFile;->entry:Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;

    invoke-virtual {v0}, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Lcom/github/mjdev/libaums/fs/UsbFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatFile;->parent:Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;

    return-object v0
.end method

.method public isDirectory()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isRoot()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public lastAccessed()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatFile;->entry:Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;

    invoke-virtual {v0}, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->getActualEntry()Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->getLastAccessedDateTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public lastModified()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatFile;->entry:Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;

    invoke-virtual {v0}, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->getActualEntry()Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectoryEntry;->getLastModifiedDateTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public list()[Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is a file!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public listFiles()[Lcom/github/mjdev/libaums/fs/UsbFile;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is a file!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public moveTo(Lcom/github/mjdev/libaums/fs/UsbFile;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatFile;->parent:Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;

    iget-object v1, p0, Lcom/github/mjdev/libaums/fs/fat32/FatFile;->entry:Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;

    invoke-virtual {v0, v1, p1}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->move(Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;Lcom/github/mjdev/libaums/fs/UsbFile;)V

    .line 2
    check-cast p1, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;

    iput-object p1, p0, Lcom/github/mjdev/libaums/fs/fat32/FatFile;->parent:Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;

    return-void
.end method

.method public read(JLjava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/github/mjdev/libaums/fs/fat32/FatFile;->initChain()V

    .line 2
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatFile;->entry:Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;

    invoke-virtual {v0}, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->setLastAccessedTimeToNow()V

    .line 3
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatFile;->chain:Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;

    invoke-virtual {v0, p1, p2, p3}, Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;->read(JLjava/nio/ByteBuffer;)V

    return-void
.end method

.method public search(Ljava/lang/String;)Lcom/github/mjdev/libaums/fs/UsbFile;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is a file!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLength(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/github/mjdev/libaums/fs/fat32/FatFile;->initChain()V

    .line 2
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatFile;->chain:Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;

    invoke-virtual {v0, p1, p2}, Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;->setLength(J)V

    .line 3
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatFile;->entry:Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;

    invoke-virtual {v0, p1, p2}, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->setFileSize(J)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatFile;->parent:Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;

    iget-object v1, p0, Lcom/github/mjdev/libaums/fs/fat32/FatFile;->entry:Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;

    invoke-virtual {v0, v1, p1}, Lcom/github/mjdev/libaums/fs/fat32/FatDirectory;->renameEntry(Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;Ljava/lang/String;)V

    return-void
.end method

.method public write(JLjava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/github/mjdev/libaums/fs/fat32/FatFile;->initChain()V

    .line 2
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, p1

    .line 3
    invoke-virtual {p0}, Lcom/github/mjdev/libaums/fs/fat32/FatFile;->getLength()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/github/mjdev/libaums/fs/fat32/FatFile;->setLength(J)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatFile;->entry:Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;

    invoke-virtual {v0}, Lcom/github/mjdev/libaums/fs/fat32/FatLfnDirectoryEntry;->setLastModifiedTimeToNow()V

    .line 6
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/fat32/FatFile;->chain:Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;

    invoke-virtual {v0, p1, p2, p3}, Lcom/github/mjdev/libaums/fs/fat32/ClusterChain;->write(JLjava/nio/ByteBuffer;)V

    return-void
.end method

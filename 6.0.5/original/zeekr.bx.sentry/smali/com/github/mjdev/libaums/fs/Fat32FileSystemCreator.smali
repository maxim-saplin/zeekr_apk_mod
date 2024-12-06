.class public Lcom/github/mjdev/libaums/fs/Fat32FileSystemCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/mjdev/libaums/fs/FileSystemCreator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/github/mjdev/libaums/partition/PartitionTableEntry;Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;)Lcom/github/mjdev/libaums/fs/FileSystem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/github/mjdev/libaums/partition/PartitionTableEntry;->getPartitionType()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/github/mjdev/libaums/fs/fat32/Fat32FileSystem;->read(Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;)Lcom/github/mjdev/libaums/fs/fat32/Fat32FileSystem;

    move-result-object p1

    return-object p1
.end method

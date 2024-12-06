.class public Lcom/github/mjdev/libaums/fs/FileSystemFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mjdev/libaums/fs/FileSystemFactory$UnsupportedFileSystemException;
    }
.end annotation


# static fields
.field private static fileSystems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mjdev/libaums/fs/FileSystemCreator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/github/mjdev/libaums/fs/FileSystemFactory;->fileSystems:Ljava/util/List;

    .line 2
    new-instance v0, Lcom/github/mjdev/libaums/fs/Fat32FileSystemCreator;

    invoke-direct {v0}, Lcom/github/mjdev/libaums/fs/Fat32FileSystemCreator;-><init>()V

    invoke-static {v0}, Lcom/github/mjdev/libaums/fs/FileSystemFactory;->registerFileSystem(Lcom/github/mjdev/libaums/fs/FileSystemCreator;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFileSystem(Lcom/github/mjdev/libaums/partition/PartitionTableEntry;Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;)Lcom/github/mjdev/libaums/fs/FileSystem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/mjdev/libaums/fs/FileSystemFactory$UnsupportedFileSystemException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/mjdev/libaums/fs/FileSystemFactory;->fileSystems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mjdev/libaums/fs/FileSystemCreator;

    .line 2
    invoke-interface {v1, p0, p1}, Lcom/github/mjdev/libaums/fs/FileSystemCreator;->read(Lcom/github/mjdev/libaums/partition/PartitionTableEntry;Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;)Lcom/github/mjdev/libaums/fs/FileSystem;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_1
    new-instance p0, Lcom/github/mjdev/libaums/fs/FileSystemFactory$UnsupportedFileSystemException;

    invoke-direct {p0}, Lcom/github/mjdev/libaums/fs/FileSystemFactory$UnsupportedFileSystemException;-><init>()V

    throw p0
.end method

.method public static declared-synchronized registerFileSystem(Lcom/github/mjdev/libaums/fs/FileSystemCreator;)V
    .locals 2

    const-class v0, Lcom/github/mjdev/libaums/fs/FileSystemFactory;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/github/mjdev/libaums/fs/FileSystemFactory;->fileSystems:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

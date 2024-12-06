.class public Lcom/github/mjdev/libaums/fs/UsbFileStreamFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBufferedInputStream(Lcom/github/mjdev/libaums/fs/UsbFile;Lcom/github/mjdev/libaums/fs/FileSystem;)Ljava/io/BufferedInputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Lcom/github/mjdev/libaums/fs/UsbFileInputStream;

    invoke-direct {v1, p0}, Lcom/github/mjdev/libaums/fs/UsbFileInputStream;-><init>(Lcom/github/mjdev/libaums/fs/UsbFile;)V

    invoke-interface {p1}, Lcom/github/mjdev/libaums/fs/FileSystem;->getChunkSize()I

    move-result p0

    invoke-direct {v0, v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method public static createBufferedOutputStream(Lcom/github/mjdev/libaums/fs/UsbFile;Lcom/github/mjdev/libaums/fs/FileSystem;)Ljava/io/BufferedOutputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Lcom/github/mjdev/libaums/fs/UsbFileOutputStream;

    invoke-direct {v1, p0}, Lcom/github/mjdev/libaums/fs/UsbFileOutputStream;-><init>(Lcom/github/mjdev/libaums/fs/UsbFile;)V

    invoke-interface {p1}, Lcom/github/mjdev/libaums/fs/FileSystem;->getChunkSize()I

    move-result p0

    invoke-direct {v0, v1, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

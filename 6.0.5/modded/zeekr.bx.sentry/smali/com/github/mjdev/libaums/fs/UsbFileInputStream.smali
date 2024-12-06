.class public Lcom/github/mjdev/libaums/fs/UsbFileInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private currentByteOffset:J

.field private file:Lcom/github/mjdev/libaums/fs/UsbFile;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/github/mjdev/libaums/fs/UsbFileInputStream;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/mjdev/libaums/fs/UsbFileInputStream;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/github/mjdev/libaums/fs/UsbFile;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/github/mjdev/libaums/fs/UsbFileInputStream;->currentByteOffset:J

    .line 3
    invoke-interface {p1}, Lcom/github/mjdev/libaums/fs/UsbFile;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/github/mjdev/libaums/fs/UsbFileInputStream;->file:Lcom/github/mjdev/libaums/fs/UsbFile;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "UsbFileInputStream cannot be created on directory!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/mjdev/libaums/fs/UsbFileInputStream;->TAG:Ljava/lang/String;

    const-string v1, "available"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/github/mjdev/libaums/fs/UsbFileInputStream;->currentByteOffset:J

    iget-object v2, p0, Lcom/github/mjdev/libaums/fs/UsbFileInputStream;->file:Lcom/github/mjdev/libaums/fs/UsbFile;

    invoke-interface {v2}, Lcom/github/mjdev/libaums/fs/UsbFile;->getLength()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/16 v0, 0x200

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 4
    iget-object v1, p0, Lcom/github/mjdev/libaums/fs/UsbFileInputStream;->file:Lcom/github/mjdev/libaums/fs/UsbFile;

    iget-wide v2, p0, Lcom/github/mjdev/libaums/fs/UsbFileInputStream;->currentByteOffset:J

    invoke-interface {v1, v2, v3, v0}, Lcom/github/mjdev/libaums/fs/UsbFile;->read(JLjava/nio/ByteBuffer;)V

    .line 5
    iget-wide v1, p0, Lcom/github/mjdev/libaums/fs/UsbFileInputStream;->currentByteOffset:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/github/mjdev/libaums/fs/UsbFileInputStream;->currentByteOffset:J

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-wide v0, p0, Lcom/github/mjdev/libaums/fs/UsbFileInputStream;->currentByteOffset:J

    iget-object v2, p0, Lcom/github/mjdev/libaums/fs/UsbFileInputStream;->file:Lcom/github/mjdev/libaums/fs/UsbFile;

    invoke-interface {v2}, Lcom/github/mjdev/libaums/fs/UsbFile;->getLength()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/UsbFileInputStream;->file:Lcom/github/mjdev/libaums/fs/UsbFile;

    invoke-interface {v0}, Lcom/github/mjdev/libaums/fs/UsbFile;->getLength()J

    move-result-wide v0

    .line 10
    array-length v2, p1

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/github/mjdev/libaums/fs/UsbFileInputStream;->currentByteOffset:J

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 11
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    long-to-int v2, v0

    .line 12
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 13
    iget-object v3, p0, Lcom/github/mjdev/libaums/fs/UsbFileInputStream;->file:Lcom/github/mjdev/libaums/fs/UsbFile;

    iget-wide v4, p0, Lcom/github/mjdev/libaums/fs/UsbFileInputStream;->currentByteOffset:J

    invoke-interface {v3, v4, v5, p1}, Lcom/github/mjdev/libaums/fs/UsbFile;->read(JLjava/nio/ByteBuffer;)V

    .line 14
    iget-wide v3, p0, Lcom/github/mjdev/libaums/fs/UsbFileInputStream;->currentByteOffset:J

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/github/mjdev/libaums/fs/UsbFileInputStream;->currentByteOffset:J

    return v2
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    iget-wide v0, p0, Lcom/github/mjdev/libaums/fs/UsbFileInputStream;->currentByteOffset:J

    iget-object v2, p0, Lcom/github/mjdev/libaums/fs/UsbFileInputStream;->file:Lcom/github/mjdev/libaums/fs/UsbFile;

    invoke-interface {v2}, Lcom/github/mjdev/libaums/fs/UsbFile;->getLength()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/UsbFileInputStream;->file:Lcom/github/mjdev/libaums/fs/UsbFile;

    invoke-interface {v0}, Lcom/github/mjdev/libaums/fs/UsbFile;->getLength()J

    move-result-wide v0

    int-to-long v2, p3

    .line 17
    iget-wide v4, p0, Lcom/github/mjdev/libaums/fs/UsbFileInputStream;->currentByteOffset:J

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 18
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    long-to-int p3, v0

    add-int/2addr p2, p3

    .line 20
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 21
    iget-object p2, p0, Lcom/github/mjdev/libaums/fs/UsbFileInputStream;->file:Lcom/github/mjdev/libaums/fs/UsbFile;

    iget-wide v2, p0, Lcom/github/mjdev/libaums/fs/UsbFileInputStream;->currentByteOffset:J

    invoke-interface {p2, v2, v3, p1}, Lcom/github/mjdev/libaums/fs/UsbFile;->read(JLjava/nio/ByteBuffer;)V

    .line 22
    iget-wide p1, p0, Lcom/github/mjdev/libaums/fs/UsbFileInputStream;->currentByteOffset:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/github/mjdev/libaums/fs/UsbFileInputStream;->currentByteOffset:J

    return p3
.end method

.method public skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/UsbFileInputStream;->file:Lcom/github/mjdev/libaums/fs/UsbFile;

    invoke-interface {v0}, Lcom/github/mjdev/libaums/fs/UsbFile;->getLength()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/github/mjdev/libaums/fs/UsbFileInputStream;->currentByteOffset:J

    sub-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 2
    iget-wide v0, p0, Lcom/github/mjdev/libaums/fs/UsbFileInputStream;->currentByteOffset:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/github/mjdev/libaums/fs/UsbFileInputStream;->currentByteOffset:J

    return-wide p1
.end method

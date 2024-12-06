.class public Lcom/github/mjdev/libaums/fs/UsbFileOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private currentByteOffset:J

.field private file:Lcom/github/mjdev/libaums/fs/UsbFile;


# direct methods
.method public constructor <init>(Lcom/github/mjdev/libaums/fs/UsbFile;)V
    .locals 2
    .param p1    # Lcom/github/mjdev/libaums/fs/UsbFile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/github/mjdev/libaums/fs/UsbFileOutputStream;->currentByteOffset:J

    .line 3
    invoke-interface {p1}, Lcom/github/mjdev/libaums/fs/UsbFile;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/github/mjdev/libaums/fs/UsbFileOutputStream;->file:Lcom/github/mjdev/libaums/fs/UsbFile;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "UsbFileOutputStream cannot be created on directory!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/UsbFileOutputStream;->file:Lcom/github/mjdev/libaums/fs/UsbFile;

    invoke-interface {v0}, Lcom/github/mjdev/libaums/fs/UsbFile;->close()V

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
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/UsbFileOutputStream;->file:Lcom/github/mjdev/libaums/fs/UsbFile;

    invoke-interface {v0}, Lcom/github/mjdev/libaums/fs/UsbFile;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/github/mjdev/libaums/fs/UsbFileOutputStream;->file:Lcom/github/mjdev/libaums/fs/UsbFile;

    iget-wide v1, p0, Lcom/github/mjdev/libaums/fs/UsbFileOutputStream;->currentByteOffset:J

    invoke-interface {v0, v1, v2, p1}, Lcom/github/mjdev/libaums/fs/UsbFile;->write(JLjava/nio/ByteBuffer;)V

    .line 3
    iget-wide v0, p0, Lcom/github/mjdev/libaums/fs/UsbFileOutputStream;->currentByteOffset:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/mjdev/libaums/fs/UsbFileOutputStream;->currentByteOffset:J

    return-void
.end method

.method public write([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/github/mjdev/libaums/fs/UsbFileOutputStream;->file:Lcom/github/mjdev/libaums/fs/UsbFile;

    iget-wide v2, p0, Lcom/github/mjdev/libaums/fs/UsbFileOutputStream;->currentByteOffset:J

    invoke-interface {v1, v2, v3, v0}, Lcom/github/mjdev/libaums/fs/UsbFile;->write(JLjava/nio/ByteBuffer;)V

    .line 6
    iget-wide v0, p0, Lcom/github/mjdev/libaums/fs/UsbFileOutputStream;->currentByteOffset:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/mjdev/libaums/fs/UsbFileOutputStream;->currentByteOffset:J

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr p2, p3

    .line 9
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 10
    iget-object p2, p0, Lcom/github/mjdev/libaums/fs/UsbFileOutputStream;->file:Lcom/github/mjdev/libaums/fs/UsbFile;

    iget-wide v0, p0, Lcom/github/mjdev/libaums/fs/UsbFileOutputStream;->currentByteOffset:J

    invoke-interface {p2, v0, v1, p1}, Lcom/github/mjdev/libaums/fs/UsbFile;->write(JLjava/nio/ByteBuffer;)V

    .line 11
    iget-wide p1, p0, Lcom/github/mjdev/libaums/fs/UsbFileOutputStream;->currentByteOffset:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/github/mjdev/libaums/fs/UsbFileOutputStream;->currentByteOffset:J

    return-void
.end method

.class public Lcom/zeekr/zhttp/c0$d;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/zhttp/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:Z


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/zeekr/zhttp/c0$d;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zeekr/zhttp/c0$d;->b:Z

    iget v1, p0, Lcom/zeekr/zhttp/c0$d;->a:I

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/zeekr/zhttp/c0$d;->a:I

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/zhttp/c0$d;->f()V

    throw v2

    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/zhttp/c0$d;->f()V

    throw v2

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/zeekr/zhttp/c0$d;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/zeekr/zhttp/c0$d;->b:Z

    if-nez v0, :cond_8

    if-ltz p2, :cond_7

    if-ltz p3, :cond_7

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_7

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/zeekr/zhttp/c0$d;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_2

    add-int/lit8 v3, p2, 0x1

    aget-byte p2, p1, p2

    add-int/lit8 p3, p3, -0x1

    if-nez p3, :cond_1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/zeekr/zhttp/c0$d;->a:I

    return-void

    :cond_1
    move p2, v3

    :cond_2
    aget-byte p1, p1, p2

    invoke-virtual {p0}, Lcom/zeekr/zhttp/c0$d;->f()V

    throw v2

    :cond_3
    div-int/lit8 v0, p3, 0x3

    mul-int/lit8 v3, v0, 0x3

    sub-int/2addr p3, v3

    iput p3, p0, Lcom/zeekr/zhttp/c0$d;->a:I

    if-gtz v0, :cond_6

    if-ne p3, v1, :cond_4

    aget-byte p1, p1, p2

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    if-ne p3, v0, :cond_5

    add-int/lit8 p3, p2, 0x1

    aget-byte p2, p1, p2

    aget-byte p1, p1, p3

    :cond_5
    :goto_0
    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/zeekr/zhttp/c0$d;->f()V

    add-int/lit8 p3, p2, 0x1

    aget-byte p2, p1, p2

    add-int/lit8 p2, p3, 0x1

    aget-byte p3, p1, p3

    aget-byte p1, p1, p2

    throw v2

    :cond_7
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

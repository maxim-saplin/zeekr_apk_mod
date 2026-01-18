.class public final Lcom/bumptech/glide/load/data/BufferedOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/FileOutputStream;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:[B

.field public final c:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;)V
    .locals 1
    .param p1    # Ljava/io/FileOutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->a:Ljava/io/FileOutputStream;

    iput-object p2, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;

    const-class p1, [B

    const/high16 v0, 0x10000

    invoke-virtual {p2, p1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->d(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->b:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->a:Ljava/io/FileOutputStream;

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/BufferedOutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->b:[B

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->i(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->b:[B

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw v1
.end method

.method public final flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->d:I

    iget-object v1, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->a:Ljava/io/FileOutputStream;

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->b:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->d:I

    :cond_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->b:[B

    iget v1, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->d:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 2
    array-length p1, v0

    if-ne v2, p1, :cond_0

    if-lez v2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->a:Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    iput v1, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->d:I

    :cond_0
    return-void
.end method

.method public final write([B)V
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bumptech/glide/load/data/BufferedOutputStream;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 7
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    sub-int v2, p3, v1

    add-int v3, p2, v1

    .line 6
    iget v4, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->d:I

    iget-object v5, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->a:Ljava/io/FileOutputStream;

    if-nez v4, :cond_1

    iget-object v6, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->b:[B

    array-length v6, v6

    if-lt v2, v6, :cond_1

    .line 7
    invoke-virtual {v5, p1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    return-void

    .line 8
    :cond_1
    iget-object v6, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->b:[B

    array-length v6, v6

    sub-int/2addr v6, v4

    .line 9
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 10
    iget-object v4, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->b:[B

    iget v6, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->d:I

    invoke-static {p1, v3, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v3, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->d:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->d:I

    add-int/2addr v1, v2

    .line 12
    iget-object v2, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->b:[B

    array-length v4, v2

    if-ne v3, v4, :cond_2

    if-lez v3, :cond_2

    .line 13
    invoke-virtual {v5, v2, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    iput v0, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->d:I

    :cond_2
    if-lt v1, p3, :cond_0

    return-void
.end method

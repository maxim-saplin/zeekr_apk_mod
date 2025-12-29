.class public Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/gifdecoder/GifDecoder;


# instance fields
.field public a:[I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final b:[I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final c:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

.field public d:Ljava/nio/ByteBuffer;

.field public e:[B

.field public f:[S

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public k:I

.field public l:Lcom/bumptech/glide/gifdecoder/GifHeader;

.field public m:Landroid/graphics/Bitmap;

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Landroid/graphics/Bitmap$Config;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;Lcom/bumptech/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;I)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->b:[I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->t:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->c:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    new-instance p1, Lcom/bumptech/glide/gifdecoder/GifHeader;

    invoke-direct {p1}, Lcom/bumptech/glide/gifdecoder/GifHeader;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->l:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const-string p1, "Sample size must be >=0, not: "

    monitor-enter p0

    if-lez p4, :cond_2

    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    const/4 p4, 0x0

    iput p4, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->o:I

    iput-object p2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->l:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->k:I

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->d:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->n:Z

    iget-object p3, p2, Lcom/bumptech/glide/gifdecoder/GifHeader;->e:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bumptech/glide/gifdecoder/GifFrame;

    iget p4, p4, Lcom/bumptech/glide/gifdecoder/GifFrame;->g:I

    const/4 v0, 0x3

    if-ne p4, v0, :cond_0

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->n:Z

    :cond_1
    iput p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->p:I

    iget p3, p2, Lcom/bumptech/glide/gifdecoder/GifHeader;->f:I

    div-int p4, p3, p1

    iput p4, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->r:I

    iget p2, p2, Lcom/bumptech/glide/gifdecoder/GifHeader;->g:I

    div-int p1, p2, p1

    iput p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->q:I

    iget-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->c:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    mul-int/2addr p3, p2

    invoke-interface {p1, p3}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->b(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->i:[B

    iget-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->c:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    iget p2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->r:I

    iget p3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->q:I

    mul-int/2addr p2, p3

    invoke-interface {p1, p2}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->d(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->j:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "No valid color table found for frame #"

    const-string v1, "Unable to decode frame, status="

    const-string v2, "Unable to decode frame, frameCount="

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->l:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v3, v3, Lcom/bumptech/glide/gifdecoder/GifHeader;->c:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-lez v3, :cond_0

    iget v3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->k:I

    if-gez v3, :cond_2

    :cond_0
    const-string v3, "StandardGifDecoder"

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "StandardGifDecoder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->l:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v2, v2, Lcom/bumptech/glide/gifdecoder/GifHeader;->c:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", framePointer="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->k:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput v5, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->o:I

    :cond_2
    iget v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->o:I

    const/4 v3, 0x0

    if-eq v2, v5, :cond_a

    const/4 v6, 0x2

    if-ne v2, v6, :cond_3

    goto/16 :goto_2

    :cond_3
    const/4 v1, 0x0

    iput v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->o:I

    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->e:[B

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->c:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    const/16 v7, 0xff

    invoke-interface {v2, v7}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->b(I)[B

    move-result-object v2

    iput-object v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->e:[B

    :cond_4
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->l:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v2, v2, Lcom/bumptech/glide/gifdecoder/GifHeader;->e:Ljava/util/ArrayList;

    iget v7, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->k:I

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/gifdecoder/GifFrame;

    iget v7, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->k:I

    sub-int/2addr v7, v5

    if-ltz v7, :cond_5

    iget-object v8, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->l:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v8, v8, Lcom/bumptech/glide/gifdecoder/GifHeader;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bumptech/glide/gifdecoder/GifFrame;

    goto :goto_0

    :cond_5
    move-object v7, v3

    :goto_0
    iget-object v8, v2, Lcom/bumptech/glide/gifdecoder/GifFrame;->k:[I

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    iget-object v8, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->l:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v8, v8, Lcom/bumptech/glide/gifdecoder/GifHeader;->a:[I

    :goto_1
    iput-object v8, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->a:[I

    if-nez v8, :cond_8

    const-string v1, "StandardGifDecoder"

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "StandardGifDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->k:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iput v5, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_8
    :try_start_1
    iget-boolean v0, v2, Lcom/bumptech/glide/gifdecoder/GifFrame;->f:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->b:[I

    array-length v3, v8

    invoke-static {v8, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->b:[I

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->a:[I

    iget v3, v2, Lcom/bumptech/glide/gifdecoder/GifFrame;->h:I

    aput v1, v0, v3

    iget v0, v2, Lcom/bumptech/glide/gifdecoder/GifFrame;->g:I

    if-ne v0, v6, :cond_9

    iget v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->k:I

    if-nez v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->s:Ljava/lang/Boolean;

    :cond_9
    invoke-virtual {p0, v2, v7}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->i(Lcom/bumptech/glide/gifdecoder/GifFrame;Lcom/bumptech/glide/gifdecoder/GifFrame;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_a
    :goto_2
    :try_start_2
    const-string v0, "StandardGifDecoder"

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "StandardGifDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->o:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->k:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->l:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v1, v1, Lcom/bumptech/glide/gifdecoder/GifHeader;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->k:I

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->l:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->c:I

    return v0
.end method

.method public final clear()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->l:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->i:[B

    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->c:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    if-eqz v1, :cond_0

    invoke-interface {v2, v1}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->e([B)V

    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->j:[I

    if-eqz v1, :cond_1

    invoke-interface {v2, v1}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->f([I)V

    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->m:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    invoke-interface {v2, v1}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->a(Landroid/graphics/Bitmap;)V

    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->m:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->d:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->s:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->e:[B

    if-eqz v0, :cond_3

    invoke-interface {v2, v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->e([B)V

    :cond_3
    return-void
.end method

.method public final d()I
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->l:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v1, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->c:I

    if-lez v1, :cond_2

    iget v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->k:I

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    if-ltz v2, :cond_1

    if-ge v2, v1, :cond_1

    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/gifdecoder/GifFrame;

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->i:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->k:I

    return v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->i:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->j:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    return v1
.end method

.method public final g()Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->t:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    iget v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->r:I

    iget v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->q:I

    iget-object v3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->c:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    invoke-interface {v3, v1, v2, v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object v0
.end method

.method public final getData()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final h(Landroid/graphics/Bitmap$Config;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", must be one of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->t:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public final i(Lcom/bumptech/glide/gifdecoder/GifFrame;Lcom/bumptech/glide/gifdecoder/GifFrame;)Landroid/graphics/Bitmap;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v10, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->j:[I

    iget-object v11, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->c:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    const/4 v12, 0x0

    if-nez v2, :cond_1

    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->m:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    invoke-interface {v11, v3}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->m:Landroid/graphics/Bitmap;

    invoke-static {v10, v12}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v3, 0x3

    if-eqz v2, :cond_2

    iget v4, v2, Lcom/bumptech/glide/gifdecoder/GifFrame;->g:I

    if-ne v4, v3, :cond_2

    iget-object v4, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->m:Landroid/graphics/Bitmap;

    if-nez v4, :cond_2

    invoke-static {v10, v12}, Ljava/util/Arrays;->fill([II)V

    :cond_2
    const/4 v4, 0x2

    if-eqz v2, :cond_7

    iget v5, v2, Lcom/bumptech/glide/gifdecoder/GifFrame;->g:I

    if-lez v5, :cond_7

    if-ne v5, v4, :cond_6

    iget-boolean v3, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->f:Z

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->l:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v4, v3, Lcom/bumptech/glide/gifdecoder/GifHeader;->k:I

    iget-object v5, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->k:[I

    if-eqz v5, :cond_4

    iget v3, v3, Lcom/bumptech/glide/gifdecoder/GifHeader;->j:I

    iget v5, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->h:I

    if-ne v3, v5, :cond_4

    :cond_3
    move v4, v12

    :cond_4
    iget v3, v2, Lcom/bumptech/glide/gifdecoder/GifFrame;->d:I

    iget v5, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->p:I

    div-int/2addr v3, v5

    iget v6, v2, Lcom/bumptech/glide/gifdecoder/GifFrame;->b:I

    div-int/2addr v6, v5

    iget v7, v2, Lcom/bumptech/glide/gifdecoder/GifFrame;->c:I

    div-int/2addr v7, v5

    iget v2, v2, Lcom/bumptech/glide/gifdecoder/GifFrame;->a:I

    div-int/2addr v2, v5

    iget v5, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->r:I

    mul-int/2addr v6, v5

    add-int/2addr v6, v2

    mul-int/2addr v3, v5

    add-int/2addr v3, v6

    :goto_0
    if-ge v6, v3, :cond_7

    add-int v2, v6, v7

    move v5, v6

    :goto_1
    if-ge v5, v2, :cond_5

    aput v4, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iget v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->r:I

    add-int/2addr v6, v2

    goto :goto_0

    :cond_6
    if-ne v5, v3, :cond_7

    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->m:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    const/4 v4, 0x0

    iget v8, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->r:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v9, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->q:I

    move-object v3, v10

    move v5, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :cond_7
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->d:Ljava/nio/ByteBuffer;

    iget v3, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->j:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v2, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->c:I

    iget v3, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->d:I

    mul-int/2addr v2, v3

    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->i:[B

    if-eqz v3, :cond_8

    array-length v3, v3

    if-ge v3, v2, :cond_9

    :cond_8
    invoke-interface {v11, v2}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->b(I)[B

    move-result-object v3

    iput-object v3, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->i:[B

    :cond_9
    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->i:[B

    iget-object v4, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->f:[S

    const/16 v5, 0x1000

    if-nez v4, :cond_a

    new-array v4, v5, [S

    iput-object v4, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->f:[S

    :cond_a
    iget-object v4, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->f:[S

    iget-object v6, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->g:[B

    if-nez v6, :cond_b

    new-array v5, v5, [B

    iput-object v5, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->g:[B

    :cond_b
    iget-object v5, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->g:[B

    iget-object v6, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->h:[B

    if-nez v6, :cond_c

    const/16 v6, 0x1001

    new-array v6, v6, [B

    iput-object v6, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->h:[B

    :cond_c
    iget-object v6, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->h:[B

    iget-object v7, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    const/4 v8, 0x1

    shl-int v9, v8, v7

    add-int/lit8 v11, v9, 0x1

    add-int/lit8 v13, v9, 0x2

    add-int/2addr v7, v8

    shl-int/2addr v8, v7

    add-int/lit8 v8, v8, -0x1

    move v14, v12

    :goto_2
    if-ge v14, v9, :cond_d

    aput-short v12, v4, v14

    int-to-byte v15, v14

    aput-byte v15, v5, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_d
    iget-object v14, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->e:[B

    const/4 v15, -0x1

    move/from16 p2, v7

    move/from16 v25, p2

    move/from16 v23, v8

    move/from16 v26, v23

    move v7, v12

    move/from16 v16, v7

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v24, v13

    move/from16 v22, v15

    move-object v8, v0

    move/from16 v15, v21

    :goto_3
    const/16 v27, 0x8

    if-ge v12, v2, :cond_19

    if-nez v16, :cond_10

    iget-object v15, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    and-int/lit16 v15, v15, 0xff

    if-gtz v15, :cond_e

    move-object/from16 v30, v10

    move/from16 v28, v12

    move/from16 v29, v13

    goto :goto_4

    :cond_e
    move/from16 v28, v12

    iget-object v12, v8, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->d:Ljava/nio/ByteBuffer;

    move/from16 v29, v13

    iget-object v13, v8, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->e:[B

    move-object/from16 v30, v10

    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    move-result v10

    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v0, 0x0

    invoke-virtual {v12, v13, v0, v10}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_4
    if-gtz v15, :cond_f

    const/4 v0, 0x3

    iput v0, v8, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->o:I

    const/4 v15, 0x0

    goto/16 :goto_b

    :cond_f
    const/16 v17, 0x0

    move/from16 v16, v15

    goto :goto_5

    :cond_10
    move-object/from16 v30, v10

    move/from16 v28, v12

    move/from16 v29, v13

    :goto_5
    aget-byte v0, v14, v17

    and-int/lit16 v0, v0, 0xff

    shl-int v0, v0, v18

    add-int v19, v19, v0

    add-int/lit8 v18, v18, 0x8

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v16, v16, -0x1

    move/from16 v0, v18

    move/from16 v10, v20

    move/from16 v13, v22

    move/from16 v15, v24

    move/from16 v12, v28

    move-object/from16 v18, v8

    move/from16 v8, v25

    :goto_6
    if-lt v0, v8, :cond_18

    move-object/from16 v20, v14

    and-int v14, v19, v26

    shr-int v19, v19, v8

    sub-int/2addr v0, v8

    if-ne v14, v9, :cond_11

    const/4 v8, -0x1

    move-object/from16 v22, v6

    move v13, v8

    move/from16 v26, v23

    move/from16 v15, v29

    move/from16 v8, p2

    move-object/from16 v32, v18

    move/from16 v18, v0

    move-object/from16 v0, v32

    goto/16 :goto_9

    :cond_11
    if-ne v14, v11, :cond_12

    move-object/from16 v22, v6

    goto/16 :goto_a

    :cond_12
    move/from16 v18, v0

    const/4 v0, -0x1

    if-ne v13, v0, :cond_13

    aget-byte v0, v5, v14

    aput-byte v0, v3, v7

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v12, v12, 0x1

    move v10, v14

    move v13, v10

    move/from16 v0, v18

    move-object/from16 v14, v20

    move-object/from16 v18, p0

    goto :goto_6

    :cond_13
    if-lt v14, v15, :cond_14

    int-to-byte v0, v10

    aput-byte v0, v6, v21

    add-int/lit8 v21, v21, 0x1

    move v0, v13

    goto :goto_7

    :cond_14
    move v0, v14

    :goto_7
    if-lt v0, v9, :cond_15

    aget-byte v10, v5, v0

    aput-byte v10, v6, v21

    add-int/lit8 v21, v21, 0x1

    aget-short v0, v4, v0

    goto :goto_7

    :cond_15
    aget-byte v0, v5, v0

    and-int/lit16 v10, v0, 0xff

    int-to-byte v0, v10

    aput-byte v0, v3, v7

    :goto_8
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v12, v12, 0x1

    if-lez v21, :cond_16

    add-int/lit8 v21, v21, -0x1

    aget-byte v22, v6, v21

    aput-byte v22, v3, v7

    goto :goto_8

    :cond_16
    move-object/from16 v22, v6

    const/16 v6, 0x1000

    if-ge v15, v6, :cond_17

    int-to-short v13, v13

    aput-short v13, v4, v15

    aput-byte v0, v5, v15

    add-int/lit8 v15, v15, 0x1

    and-int v0, v15, v26

    if-nez v0, :cond_17

    if-ge v15, v6, :cond_17

    add-int/lit8 v8, v8, 0x1

    add-int v26, v26, v15

    :cond_17
    move-object/from16 v0, p0

    move v13, v14

    :goto_9
    move-object/from16 v14, v20

    move-object/from16 v6, v22

    move/from16 v32, v18

    move-object/from16 v18, v0

    move/from16 v0, v32

    goto/16 :goto_6

    :cond_18
    move-object/from16 v22, v6

    move-object/from16 v20, v14

    move-object/from16 v18, p0

    :goto_a
    const/4 v6, 0x0

    move/from16 v25, v8

    move/from16 v24, v15

    move-object/from16 v8, v18

    move-object/from16 v14, v20

    move/from16 v18, v0

    move v15, v6

    move/from16 v20, v10

    move-object/from16 v6, v22

    move-object/from16 v10, v30

    move-object/from16 v0, p0

    move/from16 v22, v13

    move/from16 v13, v29

    goto/16 :goto_3

    :cond_19
    move-object/from16 v30, v10

    :goto_b
    invoke-static {v3, v7, v2, v15}, Ljava/util/Arrays;->fill([BIIB)V

    iget-boolean v0, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->e:Z

    if-nez v0, :cond_24

    move-object/from16 v0, p0

    iget v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->p:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1a

    goto/16 :goto_11

    :cond_1a
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->j:[I

    iget v3, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->d:I

    iget v4, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->b:I

    iget v5, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->c:I

    iget v6, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->a:I

    iget v7, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->k:I

    if-nez v7, :cond_1b

    const/4 v7, 0x1

    goto :goto_c

    :cond_1b
    move v7, v15

    :goto_c
    iget v8, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->r:I

    iget-object v9, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->i:[B

    iget-object v10, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->a:[I

    const/4 v11, -0x1

    :goto_d
    if-ge v15, v3, :cond_20

    add-int v12, v15, v4

    mul-int/2addr v12, v8

    add-int v13, v12, v6

    add-int v14, v13, v5

    add-int/2addr v12, v8

    if-ge v12, v14, :cond_1c

    move v14, v12

    :cond_1c
    iget v12, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->c:I

    mul-int/2addr v12, v15

    :goto_e
    if-ge v13, v14, :cond_1f

    move/from16 v16, v3

    aget-byte v3, v9, v12

    move/from16 v17, v4

    and-int/lit16 v4, v3, 0xff

    if-eq v4, v11, :cond_1e

    aget v4, v10, v4

    if-eqz v4, :cond_1d

    aput v4, v2, v13

    goto :goto_f

    :cond_1d
    move v11, v3

    :cond_1e
    :goto_f
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v16

    move/from16 v4, v17

    goto :goto_e

    :cond_1f
    move/from16 v16, v3

    move/from16 v17, v4

    add-int/lit8 v15, v15, 0x1

    goto :goto_d

    :cond_20
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->s:Ljava/lang/Boolean;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_22

    :cond_21
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->s:Ljava/lang/Boolean;

    if-nez v2, :cond_23

    if-eqz v7, :cond_23

    const/4 v2, -0x1

    if-eq v11, v2, :cond_23

    :cond_22
    const/4 v2, 0x1

    goto :goto_10

    :cond_23
    const/4 v2, 0x0

    :goto_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->s:Ljava/lang/Boolean;

    goto/16 :goto_21

    :cond_24
    move-object/from16 v0, p0

    :goto_11
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->j:[I

    iget v3, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->d:I

    iget v4, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->p:I

    div-int/2addr v3, v4

    iget v5, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->b:I

    div-int/2addr v5, v4

    iget v6, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->c:I

    div-int/2addr v6, v4

    iget v7, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->a:I

    div-int/2addr v7, v4

    iget v8, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->k:I

    if-nez v8, :cond_25

    const/4 v8, 0x1

    goto :goto_12

    :cond_25
    const/4 v8, 0x0

    :goto_12
    iget v9, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->r:I

    iget v10, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->q:I

    iget-object v11, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->i:[B

    iget-object v12, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->a:[I

    iget-object v13, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->s:Ljava/lang/Boolean;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    :goto_13
    if-ge v14, v3, :cond_3a

    move-object/from16 p2, v13

    iget-boolean v13, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->e:Z

    if-eqz v13, :cond_2a

    if-lt v15, v3, :cond_29

    add-int/lit8 v13, v16, 0x1

    move/from16 v17, v3

    const/4 v3, 0x2

    if-eq v13, v3, :cond_28

    const/4 v3, 0x3

    if-eq v13, v3, :cond_27

    const/4 v3, 0x4

    if-eq v13, v3, :cond_26

    goto :goto_14

    :cond_26
    const/4 v15, 0x1

    const/16 v27, 0x2

    goto :goto_14

    :cond_27
    const/16 v27, 0x4

    const/4 v15, 0x2

    goto :goto_14

    :cond_28
    const/4 v3, 0x4

    move v15, v3

    :goto_14
    move/from16 v16, v13

    goto :goto_15

    :cond_29
    move/from16 v17, v3

    :goto_15
    add-int v3, v15, v27

    goto :goto_16

    :cond_2a
    move/from16 v17, v3

    move v3, v15

    move v15, v14

    :goto_16
    add-int/2addr v15, v5

    const/4 v13, 0x1

    if-ne v4, v13, :cond_2b

    const/4 v13, 0x1

    goto :goto_17

    :cond_2b
    const/4 v13, 0x0

    :goto_17
    if-ge v15, v10, :cond_39

    mul-int/2addr v15, v9

    move/from16 v18, v3

    add-int v3, v15, v7

    move/from16 v19, v5

    add-int v5, v3, v6

    add-int/2addr v15, v9

    if-ge v15, v5, :cond_2c

    move v5, v15

    :cond_2c
    mul-int v15, v14, v4

    move/from16 v20, v6

    iget v6, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->c:I

    mul-int/2addr v15, v6

    if-eqz v13, :cond_2f

    move-object/from16 v13, p2

    :goto_18
    if-ge v3, v5, :cond_38

    aget-byte v6, v11, v15

    and-int/lit16 v6, v6, 0xff

    aget v6, v12, v6

    if-eqz v6, :cond_2d

    aput v6, v2, v3

    goto :goto_19

    :cond_2d
    if-eqz v8, :cond_2e

    if-nez v13, :cond_2e

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v13, v6

    :cond_2e
    :goto_19
    add-int/2addr v15, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_2f
    invoke-static {v5, v3, v4, v15}, Landroid/car/content/pm/a;->A(IIII)I

    move-result v6

    move-object/from16 v13, p2

    :goto_1a
    if-ge v3, v5, :cond_38

    move/from16 v21, v5

    iget v5, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->c:I

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v28, v7

    move/from16 v29, v9

    move v7, v15

    :goto_1b
    iget v9, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->p:I

    add-int/2addr v9, v15

    if-ge v7, v9, :cond_31

    iget-object v9, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->i:[B

    move/from16 v31, v10

    array-length v10, v9

    if-ge v7, v10, :cond_32

    if-ge v7, v6, :cond_32

    aget-byte v9, v9, v7

    and-int/lit16 v9, v9, 0xff

    iget-object v10, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->a:[I

    aget v9, v10, v9

    if-eqz v9, :cond_30

    shr-int/lit8 v10, v9, 0x18

    and-int/lit16 v10, v10, 0xff

    add-int v22, v22, v10

    shr-int/lit8 v10, v9, 0x10

    and-int/lit16 v10, v10, 0xff

    add-int v23, v23, v10

    shr-int/lit8 v10, v9, 0x8

    and-int/lit16 v10, v10, 0xff

    add-int v24, v24, v10

    and-int/lit16 v9, v9, 0xff

    add-int v25, v25, v9

    add-int/lit8 v26, v26, 0x1

    :cond_30
    add-int/lit8 v7, v7, 0x1

    move/from16 v10, v31

    goto :goto_1b

    :cond_31
    move/from16 v31, v10

    :cond_32
    add-int/2addr v5, v15

    move v7, v5

    :goto_1c
    iget v9, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->p:I

    add-int/2addr v9, v5

    if-ge v7, v9, :cond_34

    iget-object v9, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->i:[B

    array-length v10, v9

    if-ge v7, v10, :cond_34

    if-ge v7, v6, :cond_34

    aget-byte v9, v9, v7

    and-int/lit16 v9, v9, 0xff

    iget-object v10, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->a:[I

    aget v9, v10, v9

    if-eqz v9, :cond_33

    shr-int/lit8 v10, v9, 0x18

    and-int/lit16 v10, v10, 0xff

    add-int v22, v22, v10

    shr-int/lit8 v10, v9, 0x10

    and-int/lit16 v10, v10, 0xff

    add-int v23, v23, v10

    shr-int/lit8 v10, v9, 0x8

    and-int/lit16 v10, v10, 0xff

    add-int v24, v24, v10

    and-int/lit16 v9, v9, 0xff

    add-int v25, v25, v9

    add-int/lit8 v26, v26, 0x1

    :cond_33
    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_34
    if-nez v26, :cond_35

    const/4 v5, 0x0

    goto :goto_1d

    :cond_35
    div-int v22, v22, v26

    shl-int/lit8 v5, v22, 0x18

    div-int v23, v23, v26

    shl-int/lit8 v7, v23, 0x10

    or-int/2addr v5, v7

    div-int v24, v24, v26

    shl-int/lit8 v7, v24, 0x8

    or-int/2addr v5, v7

    div-int v25, v25, v26

    or-int v5, v5, v25

    :goto_1d
    if-eqz v5, :cond_36

    aput v5, v2, v3

    goto :goto_1e

    :cond_36
    if-eqz v8, :cond_37

    if-nez v13, :cond_37

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v13, v5

    :cond_37
    :goto_1e
    add-int/2addr v15, v4

    add-int/lit8 v3, v3, 0x1

    move/from16 v5, v21

    move/from16 v7, v28

    move/from16 v9, v29

    move/from16 v10, v31

    goto/16 :goto_1a

    :cond_38
    move/from16 v28, v7

    move/from16 v29, v9

    move/from16 v31, v10

    goto :goto_1f

    :cond_39
    move/from16 v18, v3

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v28, v7

    move/from16 v29, v9

    move/from16 v31, v10

    move-object/from16 v13, p2

    :goto_1f
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v17

    move/from16 v15, v18

    move/from16 v5, v19

    move/from16 v6, v20

    move/from16 v7, v28

    move/from16 v9, v29

    move/from16 v10, v31

    goto/16 :goto_13

    :cond_3a
    move-object/from16 p2, v13

    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->s:Ljava/lang/Boolean;

    if-nez v2, :cond_3c

    if-nez p2, :cond_3b

    const/4 v2, 0x0

    goto :goto_20

    :cond_3b
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->s:Ljava/lang/Boolean;

    :cond_3c
    :goto_21
    iget-boolean v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->n:Z

    if-eqz v2, :cond_3f

    iget v1, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->g:I

    if-eqz v1, :cond_3d

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3f

    :cond_3d
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->m:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3e

    invoke-virtual/range {p0 .. p0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->g()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->m:Landroid/graphics/Bitmap;

    :cond_3e
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->m:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iget v7, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->r:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v8, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->q:I

    move-object/from16 v2, v30

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->g()Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v3, 0x0

    iget v7, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->r:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v8, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->q:I

    move-object v1, v9

    move-object/from16 v2, v30

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v9
.end method

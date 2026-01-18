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

.field public final j:[I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public k:I

.field public l:Lcom/bumptech/glide/gifdecoder/GifHeader;

.field public m:Landroid/graphics/Bitmap;

.field public final n:Z

.field public o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Landroid/graphics/Bitmap$Config;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;Lcom/bumptech/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;I)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;
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

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
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

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "Unable to decode frame, status="

    const-string v1, "No valid color table found for frame #"

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

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_0
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

    goto/16 :goto_3

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->o:I

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

    goto :goto_1

    :cond_5
    move-object v7, v3

    :goto_1
    iget-object v8, v2, Lcom/bumptech/glide/gifdecoder/GifFrame;->k:[I

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    iget-object v8, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->l:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object v8, v8, Lcom/bumptech/glide/gifdecoder/GifHeader;->a:[I

    :goto_2
    iput-object v8, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->a:[I

    if-nez v8, :cond_8

    const-string v0, "StandardGifDecoder"

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "StandardGifDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->k:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iput v5, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_8
    :try_start_1
    iget-boolean v1, v2, Lcom/bumptech/glide/gifdecoder/GifFrame;->f:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->b:[I

    array-length v3, v8

    invoke-static {v8, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->b:[I

    iput-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->a:[I

    iget v3, v2, Lcom/bumptech/glide/gifdecoder/GifFrame;->h:I

    aput v0, v1, v3

    iget v0, v2, Lcom/bumptech/glide/gifdecoder/GifFrame;->g:I

    if-ne v0, v6, :cond_9

    iget v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->k:I

    if-nez v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->s:Ljava/lang/Boolean;

    :cond_9
    invoke-virtual {p0, v2, v7}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->f(Lcom/bumptech/glide/gifdecoder/GifFrame;Lcom/bumptech/glide/gifdecoder/GifFrame;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_a
    :goto_3
    :try_start_2
    const-string v1, "StandardGifDecoder"

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "StandardGifDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->o:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    monitor-exit p0

    return-object v3

    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

.method public final c()Landroid/graphics/Bitmap;
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

.method public final e(Landroid/graphics/Bitmap$Config;)V
    .locals 5
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_1

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported format: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", must be one of "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->t:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public final f(Lcom/bumptech/glide/gifdecoder/GifFrame;Lcom/bumptech/glide/gifdecoder/GifFrame;)Landroid/graphics/Bitmap;
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
    const/4 v13, 0x3

    if-eqz v2, :cond_2

    iget v3, v2, Lcom/bumptech/glide/gifdecoder/GifFrame;->g:I

    if-ne v3, v13, :cond_2

    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->m:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    invoke-static {v10, v12}, Ljava/util/Arrays;->fill([II)V

    :cond_2
    const/4 v14, 0x2

    if-eqz v2, :cond_7

    iget v3, v2, Lcom/bumptech/glide/gifdecoder/GifFrame;->g:I

    if-lez v3, :cond_7

    if-ne v3, v14, :cond_6

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
    if-ne v3, v13, :cond_7

    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->m:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    iget v8, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->r:I

    iget v9, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->q:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

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

    new-array v6, v5, [B

    iput-object v6, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->g:[B

    :cond_b
    iget-object v6, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->g:[B

    iget-object v7, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->h:[B

    if-nez v7, :cond_c

    const/16 v7, 0x1001

    new-array v7, v7, [B

    iput-object v7, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->h:[B

    :cond_c
    iget-object v7, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->h:[B

    iget-object v8, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    const/4 v9, 0x1

    shl-int v11, v9, v8

    add-int/lit8 v15, v11, 0x1

    add-int/lit8 v16, v11, 0x2

    add-int/2addr v8, v9

    shl-int v17, v9, v8

    add-int/lit8 v17, v17, -0x1

    move v14, v12

    :goto_2
    if-ge v14, v11, :cond_d

    aput-short v12, v4, v14

    int-to-byte v5, v14

    aput-byte v5, v6, v14

    add-int/lit8 v14, v14, 0x1

    const/16 v5, 0x1000

    goto :goto_2

    :cond_d
    iget-object v5, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->e:[B

    move/from16 v27, v8

    move v14, v12

    move/from16 v20, v14

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v28, v24

    move/from16 v29, v28

    move/from16 v25, v16

    move/from16 v26, v17

    const/16 v19, -0x1

    :goto_3
    const/16 v30, 0x8

    if-ge v14, v2, :cond_19

    if-nez v20, :cond_10

    iget-object v9, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    if-gtz v9, :cond_e

    move/from16 v31, v8

    move/from16 v32, v14

    goto :goto_4

    :cond_e
    iget-object v13, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->d:Ljava/nio/ByteBuffer;

    iget-object v12, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->e:[B

    move/from16 v31, v8

    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    move/from16 v32, v14

    const/4 v14, 0x0

    invoke-virtual {v13, v12, v14, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_4
    if-gtz v9, :cond_f

    const/4 v8, 0x3

    iput v8, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->o:I

    move-object/from16 v22, v10

    move/from16 v12, v24

    const/4 v14, 0x0

    goto/16 :goto_9

    :cond_f
    move/from16 v20, v9

    const/16 v21, 0x0

    goto :goto_5

    :cond_10
    move/from16 v31, v8

    move/from16 v32, v14

    :goto_5
    aget-byte v8, v5, v21

    and-int/lit16 v8, v8, 0xff

    shl-int v8, v8, v22

    add-int v23, v23, v8

    add-int/lit8 v22, v22, 0x8

    const/4 v8, 0x1

    add-int/lit8 v21, v21, 0x1

    const/4 v8, -0x1

    add-int/lit8 v20, v20, -0x1

    move/from16 v9, v19

    move/from16 v12, v22

    move/from16 v13, v25

    move/from16 v8, v27

    move/from16 v14, v32

    move-object/from16 v19, v5

    move/from16 v5, v28

    :goto_6
    if-lt v12, v8, :cond_18

    move-object/from16 v22, v10

    and-int v10, v23, v26

    shr-int v23, v23, v8

    sub-int/2addr v12, v8

    if-ne v10, v11, :cond_11

    move/from16 v13, v16

    move/from16 v26, v17

    move-object/from16 v10, v22

    move/from16 v8, v31

    const/4 v9, -0x1

    goto :goto_6

    :cond_11
    if-ne v10, v15, :cond_12

    move/from16 v28, v5

    move/from16 v27, v8

    move/from16 v25, v13

    move-object/from16 v5, v19

    move-object/from16 v10, v22

    move/from16 v8, v31

    const/4 v13, 0x3

    move/from16 v19, v9

    move/from16 v22, v12

    const/4 v9, 0x1

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_12
    move/from16 v25, v12

    const/4 v12, -0x1

    if-ne v9, v12, :cond_13

    aget-byte v5, v6, v10

    aput-byte v5, v3, v24

    add-int/lit8 v24, v24, 0x1

    add-int/lit8 v14, v14, 0x1

    move v5, v10

    move v9, v5

    move-object/from16 v10, v22

    move/from16 v12, v25

    goto :goto_6

    :cond_13
    if-lt v10, v13, :cond_14

    int-to-byte v5, v5

    aput-byte v5, v7, v29

    add-int/lit8 v29, v29, 0x1

    move v5, v9

    goto :goto_7

    :cond_14
    move v5, v10

    :goto_7
    if-lt v5, v11, :cond_15

    aget-byte v12, v6, v5

    aput-byte v12, v7, v29

    add-int/lit8 v29, v29, 0x1

    aget-short v5, v4, v5

    goto :goto_7

    :cond_15
    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v12, v5

    aput-byte v12, v3, v24

    :goto_8
    add-int/lit8 v24, v24, 0x1

    add-int/lit8 v14, v14, 0x1

    if-lez v29, :cond_16

    add-int/lit8 v29, v29, -0x1

    aget-byte v27, v7, v29

    aput-byte v27, v3, v24

    goto :goto_8

    :cond_16
    move/from16 v27, v5

    const/16 v5, 0x1000

    if-ge v13, v5, :cond_17

    int-to-short v9, v9

    aput-short v9, v4, v13

    aput-byte v12, v6, v13

    add-int/lit8 v13, v13, 0x1

    and-int v9, v13, v26

    if-nez v9, :cond_17

    if-ge v13, v5, :cond_17

    add-int/lit8 v8, v8, 0x1

    add-int v26, v26, v13

    :cond_17
    move v9, v10

    move-object/from16 v10, v22

    move/from16 v12, v25

    move/from16 v5, v27

    goto/16 :goto_6

    :cond_18
    move/from16 v28, v5

    move/from16 v27, v8

    move/from16 v22, v12

    move/from16 v25, v13

    move-object/from16 v5, v19

    move/from16 v8, v31

    const/4 v12, 0x0

    const/4 v13, 0x3

    move/from16 v19, v9

    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_19
    move-object/from16 v22, v10

    move v14, v12

    move/from16 v12, v24

    :goto_9
    invoke-static {v3, v12, v2, v14}, Ljava/util/Arrays;->fill([BIIB)V

    iget-boolean v2, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->e:Z

    if-nez v2, :cond_24

    iget v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->p:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1a

    goto/16 :goto_f

    :cond_1a
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->j:[I

    iget v3, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->d:I

    iget v4, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->b:I

    iget v5, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->c:I

    iget v6, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->a:I

    iget v7, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->k:I

    if-nez v7, :cond_1b

    const/4 v7, 0x1

    goto :goto_a

    :cond_1b
    move v7, v14

    :goto_a
    iget v8, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->r:I

    iget-object v9, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->i:[B

    iget-object v10, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->a:[I

    move v12, v14

    const/4 v11, -0x1

    :goto_b
    if-ge v12, v3, :cond_20

    add-int v13, v12, v4

    mul-int/2addr v13, v8

    add-int v15, v13, v6

    add-int v14, v15, v5

    add-int/2addr v13, v8

    if-ge v13, v14, :cond_1c

    move v14, v13

    :cond_1c
    iget v13, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->c:I

    mul-int/2addr v13, v12

    :goto_c
    if-ge v15, v14, :cond_1f

    move/from16 v16, v3

    aget-byte v3, v9, v13

    move/from16 v17, v4

    and-int/lit16 v4, v3, 0xff

    if-eq v4, v11, :cond_1e

    aget v4, v10, v4

    if-eqz v4, :cond_1d

    aput v4, v2, v15

    goto :goto_d

    :cond_1d
    move v11, v3

    :cond_1e
    :goto_d
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v16

    move/from16 v4, v17

    goto :goto_c

    :cond_1f
    move/from16 v16, v3

    move/from16 v17, v4

    add-int/lit8 v12, v12, 0x1

    const/4 v14, 0x0

    goto :goto_b

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
    const/4 v12, 0x1

    goto :goto_e

    :cond_23
    const/4 v12, 0x0

    :goto_e
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->s:Ljava/lang/Boolean;

    goto/16 :goto_1f

    :cond_24
    :goto_f
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

    const/4 v14, 0x1

    goto :goto_10

    :cond_25
    const/4 v14, 0x0

    :goto_10
    iget v8, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->r:I

    iget v9, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->q:I

    iget-object v10, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->i:[B

    iget-object v11, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->a:[I

    iget-object v12, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->s:Ljava/lang/Boolean;

    move/from16 v17, v30

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    :goto_11
    if-ge v13, v3, :cond_3a

    move-object/from16 p2, v12

    iget-boolean v12, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->e:Z

    if-eqz v12, :cond_2a

    if-lt v15, v3, :cond_29

    add-int/lit8 v12, v16, 0x1

    move/from16 v18, v3

    const/4 v3, 0x2

    if-eq v12, v3, :cond_28

    const/4 v3, 0x3

    if-eq v12, v3, :cond_27

    const/4 v3, 0x4

    if-eq v12, v3, :cond_26

    :goto_12
    move/from16 v16, v12

    goto :goto_13

    :cond_26
    move/from16 v16, v12

    const/4 v15, 0x1

    const/16 v17, 0x2

    goto :goto_13

    :cond_27
    const/4 v3, 0x4

    move/from16 v17, v3

    move/from16 v16, v12

    const/4 v15, 0x2

    goto :goto_13

    :cond_28
    const/4 v3, 0x4

    move v15, v3

    goto :goto_12

    :cond_29
    move/from16 v18, v3

    :goto_13
    add-int v3, v15, v17

    goto :goto_14

    :cond_2a
    move/from16 v18, v3

    move v3, v15

    move v15, v13

    :goto_14
    add-int/2addr v15, v5

    const/4 v12, 0x1

    if-ne v4, v12, :cond_2b

    const/4 v12, 0x1

    goto :goto_15

    :cond_2b
    const/4 v12, 0x0

    :goto_15
    if-ge v15, v9, :cond_39

    mul-int/2addr v15, v8

    move/from16 v19, v3

    add-int v3, v15, v7

    move/from16 v20, v5

    add-int v5, v3, v6

    add-int/2addr v15, v8

    if-ge v15, v5, :cond_2c

    move v5, v15

    :cond_2c
    mul-int v15, v13, v4

    move/from16 v21, v6

    iget v6, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->c:I

    mul-int/2addr v15, v6

    if-eqz v12, :cond_30

    move-object/from16 v12, p2

    :goto_16
    if-ge v3, v5, :cond_2f

    aget-byte v6, v10, v15

    and-int/lit16 v6, v6, 0xff

    aget v6, v11, v6

    if-eqz v6, :cond_2d

    aput v6, v2, v3

    goto :goto_17

    :cond_2d
    if-eqz v14, :cond_2e

    if-nez v12, :cond_2e

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v12, v6

    :cond_2e
    :goto_17
    add-int/2addr v15, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_2f
    move/from16 v29, v7

    move/from16 v31, v8

    move/from16 v32, v9

    goto/16 :goto_1d

    :cond_30
    invoke-static {v5, v3, v4, v15}, Landroid/car/a;->z(IIII)I

    move-result v6

    move-object/from16 v12, p2

    :goto_18
    if-ge v3, v5, :cond_2f

    move/from16 v23, v5

    iget v5, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->c:I

    move/from16 v29, v7

    move/from16 v31, v8

    move v7, v15

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_19
    iget v8, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->p:I

    add-int/2addr v8, v15

    if-ge v7, v8, :cond_32

    iget-object v8, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->i:[B

    move/from16 v32, v9

    array-length v9, v8

    if-ge v7, v9, :cond_33

    if-ge v7, v6, :cond_33

    aget-byte v8, v8, v7

    and-int/lit16 v8, v8, 0xff

    iget-object v9, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->a:[I

    aget v8, v9, v8

    if-eqz v8, :cond_31

    shr-int/lit8 v9, v8, 0x18

    and-int/lit16 v9, v9, 0xff

    add-int v24, v24, v9

    shr-int/lit8 v9, v8, 0x10

    and-int/lit16 v9, v9, 0xff

    add-int v25, v25, v9

    shr-int/lit8 v9, v8, 0x8

    and-int/lit16 v9, v9, 0xff

    add-int v26, v26, v9

    and-int/lit16 v8, v8, 0xff

    add-int v27, v27, v8

    add-int/lit8 v28, v28, 0x1

    :cond_31
    add-int/lit8 v7, v7, 0x1

    move/from16 v9, v32

    goto :goto_19

    :cond_32
    move/from16 v32, v9

    :cond_33
    add-int/2addr v5, v15

    move v7, v5

    :goto_1a
    iget v8, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->p:I

    add-int/2addr v8, v5

    if-ge v7, v8, :cond_35

    iget-object v8, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->i:[B

    array-length v9, v8

    if-ge v7, v9, :cond_35

    if-ge v7, v6, :cond_35

    aget-byte v8, v8, v7

    and-int/lit16 v8, v8, 0xff

    iget-object v9, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->a:[I

    aget v8, v9, v8

    if-eqz v8, :cond_34

    shr-int/lit8 v9, v8, 0x18

    and-int/lit16 v9, v9, 0xff

    add-int v24, v24, v9

    shr-int/lit8 v9, v8, 0x10

    and-int/lit16 v9, v9, 0xff

    add-int v25, v25, v9

    shr-int/lit8 v9, v8, 0x8

    and-int/lit16 v9, v9, 0xff

    add-int v26, v26, v9

    and-int/lit16 v8, v8, 0xff

    add-int v27, v27, v8

    add-int/lit8 v28, v28, 0x1

    :cond_34
    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_35
    if-nez v28, :cond_36

    const/4 v5, 0x0

    goto :goto_1b

    :cond_36
    div-int v24, v24, v28

    shl-int/lit8 v5, v24, 0x18

    div-int v25, v25, v28

    shl-int/lit8 v7, v25, 0x10

    or-int/2addr v5, v7

    div-int v26, v26, v28

    shl-int/lit8 v7, v26, 0x8

    or-int/2addr v5, v7

    div-int v27, v27, v28

    or-int v5, v5, v27

    :goto_1b
    if-eqz v5, :cond_37

    aput v5, v2, v3

    goto :goto_1c

    :cond_37
    if-eqz v14, :cond_38

    if-nez v12, :cond_38

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v12, v5

    :cond_38
    :goto_1c
    add-int/2addr v15, v4

    add-int/lit8 v3, v3, 0x1

    move/from16 v5, v23

    move/from16 v7, v29

    move/from16 v8, v31

    move/from16 v9, v32

    goto/16 :goto_18

    :cond_39
    move/from16 v19, v3

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v29, v7

    move/from16 v31, v8

    move/from16 v32, v9

    move-object/from16 v12, p2

    :goto_1d
    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v18

    move/from16 v15, v19

    move/from16 v5, v20

    move/from16 v6, v21

    move/from16 v7, v29

    move/from16 v8, v31

    move/from16 v9, v32

    goto/16 :goto_11

    :cond_3a
    move-object/from16 p2, v12

    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->s:Ljava/lang/Boolean;

    if-nez v2, :cond_3c

    if-nez p2, :cond_3b

    const/4 v12, 0x0

    goto :goto_1e

    :cond_3b
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_1e
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->s:Ljava/lang/Boolean;

    :cond_3c
    :goto_1f
    iget-boolean v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->n:Z

    if-eqz v2, :cond_3f

    iget v1, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->g:I

    if-eqz v1, :cond_3d

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3f

    :cond_3d
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->m:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3e

    invoke-virtual/range {p0 .. p0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->m:Landroid/graphics/Bitmap;

    :cond_3e
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->m:Landroid/graphics/Bitmap;

    iget v7, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->r:I

    iget v8, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->q:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, v22

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->c()Landroid/graphics/Bitmap;

    move-result-object v9

    iget v7, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->r:I

    iget v8, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->q:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    move-object/from16 v2, v22

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v9
.end method

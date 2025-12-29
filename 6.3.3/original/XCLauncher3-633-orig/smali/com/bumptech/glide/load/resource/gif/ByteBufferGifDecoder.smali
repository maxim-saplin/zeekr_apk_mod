.class public Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$GifHeaderParserPool;,
        Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$GifDecoderFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/ResourceDecoder<",
        "Ljava/nio/ByteBuffer;",
        "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$GifDecoderFactory;

.field public static final g:Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$GifHeaderParserPool;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$GifHeaderParserPool;

.field public final d:Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$GifDecoderFactory;

.field public final e:Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$GifDecoderFactory;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$GifDecoderFactory;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;->f:Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$GifDecoderFactory;

    new-instance v0, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$GifHeaderParserPool;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$GifHeaderParserPool;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;->g:Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$GifHeaderParserPool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    .locals 2

    sget-object v0, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;->g:Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$GifHeaderParserPool;

    sget-object v1, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;->f:Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$GifDecoderFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;->b:Ljava/util/List;

    iput-object v1, p0, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;->d:Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$GifDecoderFactory;

    new-instance p1, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;

    invoke-direct {p1, p3, p4}, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;->e:Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;->c:Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$GifHeaderParserPool;

    return-void
.end method

.method public static d(Lcom/bumptech/glide/gifdecoder/GifHeader;II)I
    .locals 5

    iget v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeader;->g:I

    div-int/2addr v0, p2

    iget v1, p0, Lcom/bumptech/glide/gifdecoder/GifHeader;->f:I

    div-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v2, "BufferGifDecoder"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    if-le v0, v1, :cond_1

    const-string v1, "Downsampling GIF, sampleSize: "

    const-string v3, ", target dimens: ["

    const-string/jumbo v4, "x"

    invoke-static {v1, v0, v3, p1, v4}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], actual dimens: ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/bumptech/glide/gifdecoder/GifHeader;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bumptech/glide/gifdecoder/GifHeader;->g:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/bumptech/glide/load/resource/gif/GifOptions;->b:Lcom/bumptech/glide/load/Option;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/Options;->c(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;->b:Ljava/util/List;

    invoke-static {p2, p1}, Lcom/bumptech/glide/load/ImageHeaderParserUtils;->g(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p1

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;->c:Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$GifHeaderParserPool;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$GifHeaderParserPool;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

    invoke-direct {v0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;-><init>()V

    :cond_0
    move-object v6, v0

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b:Ljava/nio/ByteBuffer;

    iget-object v0, v6, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->a:[B

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    new-instance v0, Lcom/bumptech/glide/gifdecoder/GifHeader;

    invoke-direct {v0}, Lcom/bumptech/glide/gifdecoder/GifHeader;-><init>()V

    iput-object v0, v6, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iput v2, v6, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->d:I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v6, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v6, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit p1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, v6

    move-object v5, p4

    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;->c(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/gifdecoder/GifHeaderParser;Lcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/resource/gif/GifDrawableResource;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p2, p0, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;->c:Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$GifHeaderParserPool;

    monitor-enter p2

    :try_start_2
    iput-object v7, v6, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b:Ljava/nio/ByteBuffer;

    iput-object v7, v6, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object p3, p2, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$GifHeaderParserPool;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p3, v6}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;->c:Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$GifHeaderParserPool;

    monitor-enter p2

    :try_start_3
    iput-object v7, v6, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b:Ljava/nio/ByteBuffer;

    iput-object v7, v6, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->c:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget-object p3, p2, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$GifHeaderParserPool;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p3, v6}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p2

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p2

    throw p1

    :catchall_3
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final c(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/gifdecoder/GifHeaderParser;Lcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/resource/gif/GifDrawableResource;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "Decoded GIF from stream in "

    const-string v3, "BufferGifDecoder"

    sget v0, Lcom/bumptech/glide/util/LogTime;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const/4 v6, 0x2

    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->b()Lcom/bumptech/glide/gifdecoder/GifHeader;

    move-result-object v0

    iget v7, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->c:I

    const/4 v8, 0x0

    if-lez v7, :cond_5

    iget v7, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->b:I

    if-eqz v7, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v7, Lcom/bumptech/glide/load/resource/gif/GifOptions;->a:Lcom/bumptech/glide/load/Option;

    move-object/from16 v9, p5

    invoke-virtual {v9, v7}, Lcom/bumptech/glide/load/Options;->c(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lcom/bumptech/glide/load/DecodeFormat;->b:Lcom/bumptech/glide/load/DecodeFormat;

    if-ne v7, v9, :cond_1

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    move/from16 v12, p2

    move/from16 v13, p3

    invoke-static {v0, v12, v13}, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;->d(Lcom/bumptech/glide/gifdecoder/GifHeader;II)I

    move-result v9

    iget-object v10, v1, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;->d:Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$GifDecoderFactory;

    iget-object v11, v1, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;->e:Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;

    move-object/from16 v10, p1

    invoke-direct {v14, v11, v0, v10, v9}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;-><init>(Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;Lcom/bumptech/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v14, v7}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->h(Landroid/graphics/Bitmap$Config;)V

    invoke-virtual {v14}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->b()V

    invoke-virtual {v14}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->a()Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v15, :cond_3

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/bumptech/glide/util/LogTime;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v8

    :cond_3
    :try_start_1
    sget-object v0, Lcom/bumptech/glide/load/resource/UnitTransformation;->b:Lcom/bumptech/glide/load/resource/UnitTransformation;

    new-instance v7, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    iget-object v8, v1, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;->a:Landroid/content/Context;

    new-instance v11, Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;

    new-instance v10, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    invoke-static {v8}, Lcom/bumptech/glide/Glide;->a(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v8

    move-object v9, v10

    move-object v6, v10

    move-object v10, v8

    move-object v8, v11

    move-object v11, v14

    move/from16 v12, p2

    move/from16 v13, p3

    move-object v14, v0

    invoke-direct/range {v9 .. v15}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;IILcom/bumptech/glide/load/resource/UnitTransformation;Landroid/graphics/Bitmap;)V

    invoke-direct {v8, v6}, Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;-><init>(Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;)V

    invoke-direct {v7, v8}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;-><init>(Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;)V

    new-instance v0, Lcom/bumptech/glide/load/resource/gif/GifDrawableResource;

    invoke-direct {v0, v7}, Lcom/bumptech/glide/load/resource/gif/GifDrawableResource;-><init>(Lcom/bumptech/glide/load/resource/gif/GifDrawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x2

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/bumptech/glide/util/LogTime;->a(J)D

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/bumptech/glide/util/LogTime;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object v8

    :catchall_0
    move-exception v0

    const/4 v6, 0x2

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/bumptech/glide/util/LogTime;->a(J)D

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    throw v0
.end method

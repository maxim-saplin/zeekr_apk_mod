.class public Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$AssetFileDescriptorInitializer;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaInitializer;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$ParcelFileDescriptorInitializer;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$ByteBufferInitializer;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaMetadataRetrieverFactory;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$VideoDecoderException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/ResourceDecoder<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/bumptech/glide/load/Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Option<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/bumptech/glide/load/Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Option<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaMetadataRetrieverFactory;

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaInitializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaInitializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field public final c:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaMetadataRetrieverFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$1;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$1;-><init>()V

    new-instance v2, Lcom/bumptech/glide/load/Option;

    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    invoke-direct {v2, v3, v0, v1}, Lcom/bumptech/glide/load/Option;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/Option$CacheKeyUpdater;)V

    sput-object v2, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->d:Lcom/bumptech/glide/load/Option;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$2;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$2;-><init>()V

    new-instance v2, Lcom/bumptech/glide/load/Option;

    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    invoke-direct {v2, v3, v0, v1}, Lcom/bumptech/glide/load/Option;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/Option$CacheKeyUpdater;)V

    sput-object v2, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->e:Lcom/bumptech/glide/load/Option;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaMetadataRetrieverFactory;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaMetadataRetrieverFactory;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->f:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaMetadataRetrieverFactory;

    const-string v0, "TP1A"

    const-string v1, "TD1A.220804.031"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaInitializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;",
            "Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaInitializer<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->f:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaMetadataRetrieverFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->a:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaInitializer;

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->c:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaMetadataRetrieverFactory;

    return-void
.end method

.method public static c(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x10
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$AssetFileDescriptorInitializer;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$AssetFileDescriptorInitializer;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaInitializer;)V

    return-object v0
.end method

.method public static d(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$ByteBufferInitializer;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$ByteBufferInitializer;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaInitializer;)V

    return-object v0
.end method

.method public static f(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$ParcelFileDescriptorInitializer;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$ParcelFileDescriptorInitializer;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaInitializer;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bumptech/glide/load/Options;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Lcom/bumptech/glide/load/Options;",
            ")",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->d:Lcom/bumptech/glide/load/Option;

    invoke-virtual {p4, v0}, Lcom/bumptech/glide/load/Options;->c(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gez v0, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-static {p2, v4, v5}, Lcoil/disk/a;->i(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->e:Lcom/bumptech/glide/load/Option;

    invoke-virtual {p4, v0}, Lcom/bumptech/glide/load/Options;->c(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->f:Lcom/bumptech/glide/load/Option;

    invoke-virtual {p4, v1}, Lcom/bumptech/glide/load/Options;->c(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    if-nez p4, :cond_3

    sget-object p4, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    :cond_3
    move-object v9, p4

    iget-object p4, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->c:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaMetadataRetrieverFactory;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/16 v10, 0x1d

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->a:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaInitializer;

    invoke-interface {v1, p4, p1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaInitializer;->b(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move v7, p2

    move v8, p3

    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->e(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v10, :cond_4

    invoke-static {p4}, Lcom/bumptech/glide/load/resource/bitmap/a;->i(Landroid/media/MediaMetadataRetriever;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_1
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-static {p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;->d(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v10, :cond_5

    invoke-static {p4}, Lcom/bumptech/glide/load/resource/bitmap/a;->i(Landroid/media/MediaMetadataRetriever;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_2
    throw p1
.end method

.method public final e(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/graphics/Bitmap;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/media/MediaMetadataRetriever;",
            "JIII",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    move-object/from16 v7, p2

    move/from16 v1, p6

    move/from16 v2, p7

    move-object/from16 v3, p8

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    const-string v4, ".+_cheets|cheets_.+"

    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    const/4 v10, 0x3

    const/4 v11, 0x0

    const-string v12, "VideoDecoder"

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0xc

    :try_start_0
    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "video/webm"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    move-object/from16 v13, p0

    goto :goto_4

    :cond_2
    new-instance v4, Landroid/media/MediaExtractor;

    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v13, p0

    :try_start_1
    iget-object v0, v13, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->a:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaInitializer;

    move-object/from16 v5, p1

    invoke-interface {v0, v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$MediaInitializer;->a(Landroid/media/MediaExtractor;Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    move v5, v8

    :goto_2
    if-ge v5, v0, :cond_5

    invoke-virtual {v4, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v6

    const-string v14, "mime"

    invoke-virtual {v6, v14}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v14, "video/x-vnd.on2.vp8"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    move v0, v9

    goto :goto_5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v13, p0

    move-object v4, v11

    :goto_3
    :try_start_2
    invoke-static {v12, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "Exception trying to extract track info for a webm video on CrOS."

    invoke-static {v12, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_4
    if-eqz v4, :cond_6

    :cond_5
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    :cond_6
    :goto_4
    move v0, v8

    :goto_5
    if-nez v0, :cond_15

    const/16 v14, 0x18

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_9

    if-eq v2, v0, :cond_9

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->d:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    if-eq v3, v0, :cond_9

    const/16 v0, 0x12

    :try_start_3
    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x13

    invoke-virtual {v7, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v7, v14}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x5a

    if-eq v5, v6, :cond_7

    const/16 v6, 0x10e

    if-ne v5, v6, :cond_8

    :cond_7
    move v15, v4

    move v4, v0

    move v0, v15

    :cond_8
    invoke-virtual {v3, v0, v4, v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b(IIII)F

    move-result v1

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v0, v4

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v6

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    move/from16 v4, p5

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-static {v12, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "Exception trying to decode a scaled frame on oreo+, falling back to a fullsize frame"

    invoke-static {v12, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_6
    if-nez v11, :cond_a

    invoke-virtual/range {p2 .. p5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v11

    :cond_a
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Pixel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x21

    if-eqz v0, :cond_c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_c

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_d

    if-ge v0, v1, :cond_d

    :goto_7
    move v0, v9

    goto :goto_8

    :cond_d
    move v0, v8

    :goto_8
    if-nez v0, :cond_e

    goto/16 :goto_b

    :cond_e
    const/16 v0, 0x24

    :try_start_4
    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v7, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x6

    if-eq v0, v2, :cond_f

    if-ne v0, v3, :cond_10

    :cond_f
    if-ne v1, v3, :cond_10

    move v0, v9

    goto :goto_9

    :cond_10
    move v0, v8

    :goto_9
    if-eqz v0, :cond_11

    invoke-virtual {v7, v14}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_11

    move v8, v9

    goto :goto_a

    :catch_0
    invoke-static {v12, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "Exception trying to extract HDR transfer function or rotation"

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    :goto_a
    if-nez v8, :cond_12

    goto :goto_b

    :cond_12
    invoke-static {v12, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "Applying HDR 180 deg thumbnail correction"

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x1

    move-object/from16 p1, v11

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v0

    move/from16 p7, v5

    invoke-static/range {p1 .. p7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v11

    :goto_b
    if-eqz v11, :cond_14

    return-object v11

    :cond_14
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$VideoDecoderException;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$VideoDecoderException;-><init>()V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot decode VP8 video on CrOS."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    :cond_16
    throw v0
.end method

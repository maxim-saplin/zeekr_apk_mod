.class public final Lcom/bumptech/glide/load/resource/bitmap/Downsampler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;
    }
.end annotation


# static fields
.field public static final f:Lcom/bumptech/glide/load/Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Option<",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/bumptech/glide/load/Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Option<",
            "Lcom/bumptech/glide/load/PreferredColorSpace;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/bumptech/glide/load/Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Option<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/bumptech/glide/load/Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Option<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;

.field public static final k:Ljava/util/ArrayDeque;


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->c:Lcom/bumptech/glide/load/DecodeFormat;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/Option;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/bumptech/glide/load/Option;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->f:Lcom/bumptech/glide/load/Option;

    new-instance v0, Lcom/bumptech/glide/load/Option;

    sget-object v1, Lcom/bumptech/glide/load/Option;->e:Lcom/bumptech/glide/load/Option$CacheKeyUpdater;

    const/4 v2, 0x0

    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    invoke-direct {v0, v3, v2, v1}, Lcom/bumptech/glide/load/Option;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/Option$CacheKeyUpdater;)V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->g:Lcom/bumptech/glide/load/Option;

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->a:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/Option;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/bumptech/glide/load/Option;

    move-result-object v1

    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->h:Lcom/bumptech/glide/load/Option;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/Option;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/bumptech/glide/load/Option;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->i:Lcom/bumptech/glide/load/Option;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "image/vnd.wap.wbmp"

    const-string v2, "image/x-ico"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler$1;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler$1;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->j:Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    sget-object v0, Lcom/bumptech/glide/util/Util;->a:[C

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->k:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->a()Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->e:Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->d:Ljava/util/ArrayList;

    const-string p1, "Argument must not be null"

    invoke-static {p2, p1}, Lcom/bumptech/glide/util/Preconditions;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->b:Landroid/util/DisplayMetrics;

    invoke-static {p3, p1}, Lcom/bumptech/glide/util/Preconditions;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-static {p4, p1}, Lcom/bumptech/glide/util/Preconditions;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;

    return-void
.end method

.method public static c(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Downsampler"

    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v1, :cond_0

    invoke-interface {p2}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;->b()V

    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/ImageReader;->b()V

    :cond_0
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    sget-object v4, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/ImageReader;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_1
    new-instance v5, Ljava/io/IOException;

    const-string v6, "Exception decoding bitmap, outWidth: "

    const-string v7, ", outHeight: "

    const-string v8, ", outMimeType: "

    invoke-static {v1, v6, v2, v7, v8}, Landroidx/recyclerview/widget/a;->p(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", inBitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    invoke-static {v0, v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-interface {p3, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->c(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->c(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catch_1
    :try_start_3
    throw v5

    :cond_2
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;IILcom/bumptech/glide/load/Options;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;)Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v0, p4

    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;

    const/high16 v2, 0x10000

    const-class v3, [B

    invoke-virtual {v1, v3, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->d(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, [B

    const-class v1, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;

    monitor-enter v1

    :try_start_0
    sget-object v14, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->k:Ljava/util/ArrayDeque;

    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez v2, :cond_0

    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->e(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    move-object v15, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :goto_0
    monitor-exit v1

    iput-object v13, v15, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->f:Lcom/bumptech/glide/load/Option;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/Options;->c(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/bumptech/glide/load/DecodeFormat;

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->g:Lcom/bumptech/glide/load/Option;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/Options;->c(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/bumptech/glide/load/PreferredColorSpace;

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->f:Lcom/bumptech/glide/load/Option;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/Options;->c(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->h:Lcom/bumptech/glide/load/Option;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/Options;->c(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->i:Lcom/bumptech/glide/load/Option;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/Options;->c(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/Options;->c(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v7, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v15

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v11, p5

    :try_start_3
    invoke-virtual/range {v1 .. v11}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->b(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/DecodeFormat;Lcom/bumptech/glide/load/PreferredColorSpace;ZIIZLcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;->c(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v15}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->e(Landroid/graphics/BitmapFactory$Options;)V

    monitor-enter v14

    :try_start_4
    invoke-virtual {v14, v15}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;

    invoke-virtual {v1, v13}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->i(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    invoke-static {v15}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->e(Landroid/graphics/BitmapFactory$Options;)V

    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->k:Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_6
    invoke-virtual {v2, v15}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;

    invoke-virtual {v1, v13}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->i(Ljava/lang/Object;)V

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_8
    monitor-exit v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    throw v0

    :goto_3
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0
.end method

.method public final b(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/DecodeFormat;Lcom/bumptech/glide/load/PreferredColorSpace;ZIIZLcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;)Landroid/graphics/Bitmap;
    .locals 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p10

    const/4 v10, 0x1

    sget v11, Lcom/bumptech/glide/util/LogTime;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    iput-boolean v10, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v13, v1, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-static {v2, v3, v8, v13}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->c(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Landroid/graphics/Bitmap;

    const/4 v14, 0x0

    iput-boolean v14, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v15, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v15, v9}, [I

    move-result-object v9

    aget v15, v9, v14

    aget v9, v9, v10

    iget-object v14, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v10, -0x1

    if-eq v15, v10, :cond_1

    if-ne v9, v10, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v10, p6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v10, 0x0

    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/bumptech/glide/load/resource/bitmap/ImageReader;->c()I

    move-result v19

    move-wide/from16 v20, v11

    const/16 v11, 0x5a

    packed-switch v19, :pswitch_data_0

    const/4 v12, 0x0

    goto :goto_2

    :pswitch_0
    const/16 v12, 0x10e

    goto :goto_2

    :pswitch_1
    move v12, v11

    goto :goto_2

    :pswitch_2
    const/16 v22, 0xb4

    move/from16 v12, v22

    :goto_2
    packed-switch v19, :pswitch_data_1

    move-object/from16 v22, v14

    const/16 v23, 0x0

    goto :goto_3

    :pswitch_3
    move-object/from16 v22, v14

    const/16 v23, 0x1

    :goto_3
    const/high16 v14, -0x80000000

    if-ne v6, v14, :cond_4

    if-eq v12, v11, :cond_3

    const/16 v11, 0x10e

    if-ne v12, v11, :cond_2

    goto :goto_4

    :cond_2
    move/from16 v25, v15

    goto :goto_5

    :cond_3
    const/16 v11, 0x10e

    :goto_4
    move/from16 v25, v9

    goto :goto_5

    :cond_4
    const/16 v11, 0x10e

    move/from16 v25, v6

    :goto_5
    if-ne v7, v14, :cond_7

    const/16 v14, 0x5a

    if-eq v12, v14, :cond_6

    if-ne v12, v11, :cond_5

    goto :goto_6

    :cond_5
    move v11, v9

    goto :goto_7

    :cond_6
    :goto_6
    move v11, v15

    goto :goto_7

    :cond_7
    move v11, v7

    :goto_7
    invoke-interface/range {p1 .. p1}, Lcom/bumptech/glide/load/resource/bitmap/ImageReader;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v14

    const-string v7, ", target density: "

    const-string v6, ", density: "

    const-string/jumbo v5, "x"

    const-string v4, "Downsampler"

    move/from16 v27, v10

    const-string v10, "]"

    if-lez v15, :cond_1b

    if-gtz v9, :cond_8

    move-object v1, v7

    move-object v8, v10

    move-object v10, v13

    const/4 v12, 0x3

    const/16 v26, 0x0

    move-object v7, v5

    move-object v5, v6

    move v6, v9

    move/from16 v9, v25

    goto/16 :goto_15

    :cond_8
    const/16 v1, 0x5a

    if-eq v12, v1, :cond_a

    const/16 v1, 0x10e

    if-ne v12, v1, :cond_9

    goto :goto_8

    :cond_9
    move-object/from16 v24, v6

    move v6, v9

    move-object/from16 p6, v10

    move v10, v15

    move/from16 v1, v25

    move-object/from16 v25, v7

    goto :goto_9

    :cond_a
    :goto_8
    move-object/from16 v24, v6

    move-object/from16 p6, v10

    move v6, v15

    move/from16 v1, v25

    move-object/from16 v25, v7

    move v10, v9

    :goto_9
    invoke-virtual {v0, v10, v6, v1, v11}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b(IIII)F

    move-result v7

    const/16 v26, 0x0

    cmpg-float v28, v7, v26

    if-lez v28, :cond_1a

    move/from16 v28, v12

    invoke-virtual {v0, v10, v6, v1, v11}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->a(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    move-result-object v12

    if-eqz v12, :cond_19

    move-object/from16 v29, v5

    int-to-float v5, v10

    move/from16 v30, v9

    mul-float v9, v7, v5

    move/from16 v31, v1

    float-to-double v0, v9

    const-wide/high16 v32, 0x3fe0000000000000L    # 0.5

    add-double v0, v0, v32

    double-to-int v0, v0

    int-to-float v1, v6

    mul-float v9, v7, v1

    float-to-double v8, v9

    add-double v8, v8, v32

    double-to-int v8, v8

    div-int v0, v10, v0

    div-int v8, v6, v8

    sget-object v9, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->a:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    if-ne v12, v9, :cond_b

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_a

    :cond_b
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    const/4 v8, 0x1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne v12, v9, :cond_c

    int-to-float v9, v0

    const/high16 v12, 0x3f800000    # 1.0f

    div-float v18, v12, v7

    cmpg-float v9, v9, v18

    if-gez v9, :cond_c

    shl-int/2addr v0, v8

    :cond_c
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v14, v8, :cond_e

    const/16 v8, 0x8

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    float-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v5, v9

    div-float/2addr v1, v6

    float-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v1, v9

    div-int/lit8 v6, v0, 0x8

    if-lez v6, :cond_d

    div-int/2addr v5, v6

    div-int/2addr v1, v6

    :cond_d
    :goto_b
    move-object/from16 v8, p3

    move-object/from16 v6, p10

    :goto_c
    move/from16 v9, v31

    goto :goto_f

    :cond_e
    sget-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v14, v8, :cond_f

    sget-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v14, v8, :cond_10

    :cond_f
    move-object/from16 v6, p10

    goto :goto_e

    :cond_10
    invoke-virtual {v14}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    move-result v8

    if-eqz v8, :cond_11

    int-to-float v6, v0

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    div-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_b

    :cond_11
    rem-int v1, v10, v0

    if-nez v1, :cond_12

    rem-int v1, v6, v0

    if-eqz v1, :cond_13

    :cond_12
    const/4 v1, 0x1

    goto :goto_d

    :cond_13
    div-int v5, v10, v0

    div-int v1, v6, v0

    goto :goto_b

    :goto_d
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move-object/from16 v6, p10

    invoke-static {v2, v3, v6, v13}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->c(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v8, v9}, [I

    move-result-object v8

    aget v9, v8, v5

    aget v5, v8, v1

    move-object/from16 v8, p3

    move v1, v5

    move v5, v9

    goto :goto_c

    :goto_e
    int-to-float v8, v0

    div-float/2addr v5, v8

    float-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v5, v9

    div-float/2addr v1, v8

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v1, v8

    move-object/from16 v8, p3

    goto :goto_c

    :goto_f
    invoke-virtual {v8, v5, v1, v9, v11}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b(IIII)F

    move-result v8

    move-object v10, v13

    float-to-double v12, v8

    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v12, v34

    if-gtz v8, :cond_14

    move-wide/from16 v36, v12

    goto :goto_10

    :cond_14
    div-double v36, v34, v12

    :goto_10
    const-wide v38, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double v36, v36, v38

    move/from16 v16, v7

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v6, v6

    move v7, v0

    move v14, v1

    int-to-double v0, v6

    mul-double/2addr v0, v12

    add-double v0, v0, v32

    double-to-int v0, v0

    int-to-float v1, v0

    int-to-float v6, v6

    div-float/2addr v1, v6

    move/from16 p3, v7

    float-to-double v6, v1

    div-double v6, v12, v6

    int-to-double v0, v0

    mul-double/2addr v6, v0

    add-double v6, v6, v32

    double-to-int v0, v6

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-gtz v8, :cond_15

    move-wide/from16 v34, v12

    goto :goto_11

    :cond_15
    div-double v34, v34, v12

    :goto_11
    mul-double v34, v34, v38

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v1, :cond_16

    if-lez v0, :cond_16

    if-eq v1, v0, :cond_16

    const/4 v1, 0x1

    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :goto_12
    const/4 v1, 0x2

    goto :goto_13

    :cond_16
    const/4 v1, 0x0

    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_12

    :goto_13
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "Calculate scaling, source: ["

    const-string v1, "], degreesToRotate: "

    move-object/from16 v7, v29

    move/from16 v6, v30

    invoke-static {v15, v0, v6, v7, v1}, Landroidx/recyclerview/widget/a;->p(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", target: ["

    move/from16 v8, v28

    invoke-static {v0, v8, v1, v9, v7}, Landroidx/recyclerview/widget/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, "], power of two scaled: ["

    invoke-static {v0, v11, v1, v5, v7}, Landroidx/recyclerview/widget/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move v1, v14

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], exact scale factor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", power of 2 sample size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adjusted scale factor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v24

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14

    :cond_17
    move-object/from16 v5, v24

    move-object/from16 v1, v25

    move-object/from16 v7, v29

    move/from16 v6, v30

    :cond_18
    :goto_14
    move-object/from16 v8, p0

    goto/16 :goto_16

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object v8, v0

    move v6, v9

    move v9, v1

    move v1, v7

    move-object v7, v5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot scale with factor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " from: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source: ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], target: ["

    invoke-static {v2, v15, v7, v6, v1}, Landroidx/recyclerview/widget/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v8, p6

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object v1, v7

    move-object v8, v10

    move-object v10, v13

    const/16 v26, 0x0

    move-object v7, v5

    move-object v5, v6

    move v6, v9

    move/from16 v9, v25

    const/4 v12, 0x3

    :goto_15
    invoke-static {v4, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v12, "Unable to determine dimensions for: "

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " with target ["

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14

    :goto_16
    iget-object v0, v8, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->e:Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    move/from16 v13, v23

    move/from16 v12, v27

    invoke-virtual {v0, v9, v11, v12, v13}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->c(IIZZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v12, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v12, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v12, 0x0

    iput-boolean v12, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_17

    :cond_1c
    const/4 v12, 0x0

    :goto_17
    if-eqz v0, :cond_1e

    move-object v13, v4

    :cond_1d
    const/4 v4, 0x1

    goto :goto_1a

    :cond_1e
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->a:Lcom/bumptech/glide/load/DecodeFormat;

    move-object v13, v4

    move-object/from16 v4, p4

    if-eq v4, v0, :cond_21

    :try_start_0
    invoke-interface/range {p1 .. p1}, Lcom/bumptech/glide/load/resource/bitmap/ImageReader;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_18

    :catch_0
    move-exception v0

    const/4 v14, 0x3

    invoke-static {v13, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v14

    if-eqz v14, :cond_1f

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v12, "Cannot determine whether the image has alpha or not from header, format "

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1f
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_20

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_19

    :cond_20
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_19
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v4, :cond_1d

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_1a

    :cond_21
    const/4 v4, 0x1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :goto_1a
    if-ltz v15, :cond_22

    if-ltz v6, :cond_22

    if-eqz p9, :cond_22

    move-object/from16 p3, v10

    move-object v10, v5

    const/4 v5, 0x2

    goto/16 :goto_1e

    :cond_22
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v0, :cond_23

    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v9, :cond_23

    if-eq v0, v9, :cond_23

    move v9, v4

    goto :goto_1b

    :cond_23
    const/4 v9, 0x0

    :goto_1b
    if-eqz v9, :cond_24

    int-to-float v0, v0

    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v9, v9

    div-float v12, v0, v9

    goto :goto_1c

    :cond_24
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_1c
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v9, v15

    int-to-float v11, v0

    div-float/2addr v9, v11

    move-object/from16 v24, v5

    float-to-double v4, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    int-to-float v5, v6

    div-float/2addr v5, v11

    move-object/from16 p3, v10

    float-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v5, v9

    int-to-float v4, v4

    mul-float/2addr v4, v12

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v5, v5

    mul-float/2addr v5, v12

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v11

    const/4 v5, 0x2

    invoke-static {v13, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_25

    const-string v9, "Calculated target ["

    const-string v10, "] for source ["

    invoke-static {v4, v9, v11, v7, v10}, Landroidx/recyclerview/widget/a;->p(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "], sampleSize: "

    invoke-static {v9, v15, v7, v6, v10}, Landroidx/recyclerview/widget/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetDensity: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v10, v24

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", density multiplier: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1d

    :cond_25
    move-object/from16 v10, v24

    :goto_1d
    move v9, v4

    :goto_1e
    if-lez v9, :cond_28

    if-lez v11, :cond_28

    iget-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v4, :cond_26

    goto :goto_22

    :cond_26
    iget-object v4, v3, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    if-nez v4, :cond_27

    :goto_1f
    move-object/from16 v4, p3

    goto :goto_20

    :cond_27
    move-object v0, v4

    goto :goto_1f

    :goto_20
    invoke-interface {v4, v9, v11, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :goto_21
    move v9, v5

    move-object/from16 v5, p5

    goto :goto_23

    :cond_28
    :goto_22
    move-object/from16 v4, p3

    goto :goto_21

    :goto_23
    if-eqz v5, :cond_2b

    sget-object v0, Lcom/bumptech/glide/load/PreferredColorSpace;->a:Lcom/bumptech/glide/load/PreferredColorSpace;

    if-ne v5, v0, :cond_29

    iget-object v0, v3, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v0

    if-eqz v0, :cond_29

    const/16 v17, 0x1

    goto :goto_24

    :cond_29
    const/16 v17, 0x0

    :goto_24
    if-eqz v17, :cond_2a

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_25

    :cond_2a
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_25
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_2b
    move-object/from16 v5, p10

    invoke-static {v2, v3, v5, v4}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->c(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v5, v0, v4}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V

    invoke-static {v13, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Decoded "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " from ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v22

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " with inBitmap "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v5}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " for ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p7

    move/from16 v6, v26

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p8

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "], sample size: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thread: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v20 .. v21}, Lcom/bumptech/glide/util/LogTime;->a(J)D

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_26

    :cond_2c
    move/from16 v6, v26

    :goto_26
    if-eqz v0, :cond_2e

    iget-object v1, v8, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->b:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    packed-switch v19, :pswitch_data_2

    move-object v3, v0

    goto/16 :goto_29

    :pswitch_4
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/high16 v7, -0x40800000    # -1.0f

    packed-switch v19, :pswitch_data_3

    goto :goto_27

    :pswitch_5
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_27

    :pswitch_6
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v7, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_27

    :pswitch_7
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_27

    :pswitch_8
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v1, v7, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_27

    :pswitch_9
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v1, v7, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_27

    :pswitch_a
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_27

    :pswitch_b
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v7, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_27
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v2, v6, v6, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    if-eqz v6, :cond_2d

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    goto :goto_28

    :cond_2d
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_28
    invoke-interface {v4, v3, v5, v6}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget v5, v2, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-static {v0, v3, v1}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    :goto_29
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-interface {v4, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->c(Landroid/graphics/Bitmap;)V

    goto :goto_2a

    :cond_2e
    const/4 v3, 0x0

    :cond_2f
    :goto_2a
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

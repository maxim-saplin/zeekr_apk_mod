.class final Lcoil/decode/BitmapFactoryDecoder$decode$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/decode/BitmapFactoryDecoder;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcoil/decode/DecodeResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcoil/decode/DecodeResult;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcoil/decode/BitmapFactoryDecoder;


# direct methods
.method public constructor <init>(Lcoil/decode/BitmapFactoryDecoder;)V
    .locals 0

    iput-object p1, p0, Lcoil/decode/BitmapFactoryDecoder$decode$2$1;->b:Lcoil/decode/BitmapFactoryDecoder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    const/4 v0, 0x1

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    new-instance v2, Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;

    move-object/from16 v3, p0

    iget-object v4, v3, Lcoil/decode/BitmapFactoryDecoder$decode$2$1;->b:Lcoil/decode/BitmapFactoryDecoder;

    iget-object v5, v4, Lcoil/decode/BitmapFactoryDecoder;->a:Lcoil/decode/ImageSource;

    invoke-virtual {v5}, Lcoil/decode/ImageSource;->m()Lokio/BufferedSource;

    move-result-object v6

    invoke-direct {v2, v6}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    invoke-static {v2}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v6

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v6}, Lokio/RealBufferedSource;->peek()Lokio/RealBufferedSource;

    move-result-object v7

    new-instance v8, Lokio/RealBufferedSource$inputStream$1;

    invoke-direct {v8, v7}, Lokio/RealBufferedSource$inputStream$1;-><init>(Lokio/RealBufferedSource;)V

    const/4 v7, 0x0

    invoke-static {v8, v7, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v8, v2, Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;->b:Ljava/lang/Exception;

    if-nez v8, :cond_28

    const/4 v8, 0x0

    iput-boolean v8, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v9, Lcoil/decode/ExifUtils;->a:Lcoil/decode/ExifUtils;

    iget-object v10, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcoil/decode/ExifUtilsKt;->a:Ljava/util/Set;

    iget-object v9, v4, Lcoil/decode/BitmapFactoryDecoder;->d:Lcoil/decode/ExifOrientationPolicy;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_2

    if-eq v9, v0, :cond_1

    const/4 v10, 0x2

    if-ne v9, v10, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    if-eqz v10, :cond_2

    sget-object v9, Lcoil/decode/ExifUtilsKt;->a:Ljava/util/Set;

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    :goto_0
    new-instance v9, Landroidx/exifinterface/media/ExifInterface;

    new-instance v10, Lcoil/decode/ExifInterfaceInputStream;

    invoke-virtual {v6}, Lokio/RealBufferedSource;->peek()Lokio/RealBufferedSource;

    move-result-object v11

    new-instance v12, Lokio/RealBufferedSource$inputStream$1;

    invoke-direct {v12, v11}, Lokio/RealBufferedSource$inputStream$1;-><init>(Lokio/RealBufferedSource;)V

    invoke-direct {v10, v12}, Lcoil/decode/ExifInterfaceInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v10}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    new-instance v10, Lcoil/decode/ExifData;

    invoke-virtual {v9}, Landroidx/exifinterface/media/ExifInterface;->isFlipped()Z

    move-result v11

    invoke-virtual {v9}, Landroidx/exifinterface/media/ExifInterface;->getRotationDegrees()I

    move-result v9

    invoke-direct {v10, v9, v11}, Lcoil/decode/ExifData;-><init>(IZ)V

    goto :goto_1

    :cond_2
    sget-object v10, Lcoil/decode/ExifData;->c:Lcoil/decode/ExifData;

    :goto_1
    iget-object v9, v2, Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;->b:Ljava/lang/Exception;

    if-nez v9, :cond_27

    iput-boolean v8, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iget-object v4, v4, Lcoil/decode/BitmapFactoryDecoder;->b:Lcoil/request/Options;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v9, v4, Lcoil/request/Options;->g:Z

    iput-boolean v9, v1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    iget-boolean v9, v10, Lcoil/decode/ExifData;->a:Z

    iget v11, v10, Lcoil/decode/ExifData;->b:I

    iget-object v12, v4, Lcoil/request/Options;->b:Landroid/graphics/Bitmap$Config;

    if-nez v9, :cond_3

    if-lez v11, :cond_5

    :cond_3
    if-eqz v12, :cond_4

    sget-object v9, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v12, v9, :cond_5

    :cond_4
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_5
    iget-boolean v9, v4, Lcoil/request/Options;->f:Z

    if-eqz v9, :cond_6

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v12, v9, :cond_6

    iget-object v9, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v13, "image/jpeg"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v12, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :cond_6
    iget-object v9, v1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    sget-object v13, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne v9, v13, :cond_7

    sget-object v9, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v12, v9, :cond_7

    move-object v12, v13

    :cond_7
    iput-object v12, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5}, Lcoil/decode/ImageSource;->j()Lcoil/decode/ImageSource$Metadata;

    move-result-object v5

    instance-of v9, v5, Lcoil/decode/ResourceMetadata;

    const/16 v12, 0x10e

    const/16 v13, 0x5a

    iget-object v14, v4, Lcoil/request/Options;->a:Landroid/content/Context;

    iget-object v15, v4, Lcoil/request/Options;->c:Lcoil/size/Size;

    if-eqz v9, :cond_8

    sget-object v9, Lcoil/size/Size;->c:Lcoil/size/Size;

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    check-cast v5, Lcoil/decode/ResourceMetadata;

    iget v4, v5, Lcoil/decode/ResourceMetadata;->c:I

    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    move-object v5, v2

    move v2, v8

    move-object v13, v10

    move/from16 v18, v11

    move-object v0, v14

    goto/16 :goto_d

    :cond_8
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v5, :cond_19

    iget v9, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v9, :cond_9

    move-object v5, v2

    move-object v13, v10

    move/from16 v18, v11

    move v2, v0

    move-object v0, v14

    goto/16 :goto_c

    :cond_9
    if-eq v11, v13, :cond_b

    if-ne v11, v12, :cond_a

    goto :goto_2

    :cond_a
    move v7, v5

    goto :goto_3

    :cond_b
    :goto_2
    move v7, v9

    :goto_3
    if-eq v11, v13, :cond_d

    if-ne v11, v12, :cond_c

    goto :goto_4

    :cond_c
    move v5, v9

    :cond_d
    :goto_4
    sget-object v9, Lcoil/size/Size;->c:Lcoil/size/Size;

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget-object v12, v4, Lcoil/request/Options;->d:Lcoil/size/Scale;

    if-eqz v16, :cond_e

    move v13, v7

    goto :goto_5

    :cond_e
    iget-object v13, v15, Lcoil/size/Size;->a:Lcoil/size/Dimension;

    invoke-static {v13, v12}, Lcoil/util/-Utils;->e(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    move-result v13

    :goto_5
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    move v9, v5

    goto :goto_6

    :cond_f
    iget-object v9, v15, Lcoil/size/Size;->b:Lcoil/size/Dimension;

    invoke-static {v9, v12}, Lcoil/util/-Utils;->e(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    move-result v9

    :goto_6
    sget v15, Lcoil/decode/DecodeUtils;->a:I

    div-int v15, v7, v13

    invoke-static {v15}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v15

    div-int v17, v5, v9

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v8

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v3, 0x1

    if-ne v0, v3, :cond_10

    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_7

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    const/4 v3, 0x1

    invoke-static {v15, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_7
    if-ge v0, v3, :cond_12

    const/4 v0, 0x1

    :cond_12
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-double v7, v7

    move-object v3, v10

    move v15, v11

    int-to-double v10, v0

    div-double/2addr v7, v10

    move-object v0, v14

    move/from16 v18, v15

    int-to-double v14, v5

    div-double/2addr v14, v10

    int-to-double v10, v13

    move-object v5, v2

    move-object v13, v3

    int-to-double v2, v9

    div-double/2addr v10, v7

    div-double/2addr v2, v14

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_14

    const/4 v8, 0x1

    if-ne v7, v8, :cond_13

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    goto :goto_8

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    :goto_8
    iget-boolean v4, v4, Lcoil/request/Options;->e:Z

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    if-eqz v4, :cond_15

    cmpl-double v4, v2, v7

    if-lez v4, :cond_15

    move-wide v2, v7

    :cond_15
    cmpg-double v4, v2, v7

    if-nez v4, :cond_16

    const/4 v4, 0x1

    :goto_9
    const/4 v9, 0x1

    goto :goto_a

    :cond_16
    const/4 v4, 0x0

    goto :goto_9

    :goto_a
    xor-int/lit8 v10, v4, 0x1

    iput-boolean v10, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-nez v4, :cond_18

    cmpl-double v4, v2, v7

    const v7, 0x7fffffff

    if-lez v4, :cond_17

    int-to-double v8, v7

    div-double/2addr v8, v2

    invoke-static {v8, v9}, Lkotlin/math/MathKt;->a(D)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v7, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto :goto_b

    :cond_17
    iput v7, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-double v7, v7

    mul-double/2addr v7, v2

    invoke-static {v7, v8}, Lkotlin/math/MathKt;->a(D)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    :cond_18
    :goto_b
    const/4 v2, 0x0

    goto :goto_d

    :cond_19
    move-object v5, v2

    move-object v13, v10

    move/from16 v18, v11

    move-object v0, v14

    const/4 v2, 0x1

    :goto_c
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :goto_d
    :try_start_0
    new-instance v3, Lokio/RealBufferedSource$inputStream$1;

    invoke-direct {v3, v6}, Lokio/RealBufferedSource$inputStream$1;-><init>(Lokio/RealBufferedSource;)V

    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v4}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v4, v5, Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;->b:Ljava/lang/Exception;

    if-nez v4, :cond_26

    if-eqz v3, :cond_25

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->setDensity(I)V

    iget-boolean v4, v13, Lcoil/decode/ExifData;->a:Z

    if-nez v4, :cond_1a

    if-lez v18, :cond_22

    :cond_1a
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    if-eqz v4, :cond_1b

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v5, v4, v7, v6, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_1b
    if-lez v18, :cond_1c

    move/from16 v4, v18

    int-to-float v7, v4

    invoke-virtual {v5, v7, v6, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto :goto_e

    :cond_1c
    move/from16 v4, v18

    :goto_e
    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-direct {v6, v9, v9, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v7, v6, Landroid/graphics/RectF;->left:F

    cmpg-float v8, v7, v9

    if-nez v8, :cond_1d

    iget v8, v6, Landroid/graphics/RectF;->top:F

    cmpg-float v8, v8, v9

    if-nez v8, :cond_1d

    :goto_f
    const/16 v6, 0x5a

    goto :goto_10

    :cond_1d
    neg-float v7, v7

    iget v6, v6, Landroid/graphics/RectF;->top:F

    neg-float v6, v6

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_f

    :goto_10
    if-eq v4, v6, :cond_20

    const/16 v6, 0x10e

    if-ne v4, v6, :cond_1e

    goto :goto_11

    :cond_1e
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    if-nez v7, :cond_1f

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1f
    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_12

    :cond_20
    :goto_11
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    if-nez v7, :cond_21

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_21
    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_12
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v7, Lcoil/decode/ExifUtils;->b:Landroid/graphics/Paint;

    invoke-virtual {v6, v3, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    move-object v3, v4

    :cond_22
    new-instance v4, Lcoil/decode/DecodeResult;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v3, 0x1

    if-gt v0, v3, :cond_24

    iget-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v0, :cond_23

    goto :goto_13

    :cond_23
    move v0, v2

    goto :goto_14

    :cond_24
    :goto_13
    move v0, v3

    :goto_14
    invoke-direct {v4, v5, v0}, Lcoil/decode/DecodeResult;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v4

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    throw v4

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_27
    throw v9

    :cond_28
    throw v8
.end method

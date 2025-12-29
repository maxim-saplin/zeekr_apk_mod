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
    .locals 21

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    new-instance v1, Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;

    move-object/from16 v2, p0

    iget-object v3, v2, Lcoil/decode/BitmapFactoryDecoder$decode$2$1;->b:Lcoil/decode/BitmapFactoryDecoder;

    iget-object v4, v3, Lcoil/decode/BitmapFactoryDecoder;->a:Lcoil/decode/ImageSource;

    invoke-virtual {v4}, Lcoil/decode/ImageSource;->w()Lokio/BufferedSource;

    move-result-object v5

    invoke-direct {v1, v5}, Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;-><init>(Lokio/BufferedSource;)V

    invoke-static {v1}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v5

    const/4 v6, 0x1

    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v5}, Lokio/RealBufferedSource;->peek()Lokio/RealBufferedSource;

    move-result-object v7

    new-instance v8, Lokio/RealBufferedSource$inputStream$1;

    invoke-direct {v8, v7}, Lokio/RealBufferedSource$inputStream$1;-><init>(Lokio/RealBufferedSource;)V

    const/4 v7, 0x0

    invoke-static {v8, v7, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v8, v1, Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;->b:Ljava/lang/Exception;

    if-nez v8, :cond_33

    const/4 v8, 0x0

    iput-boolean v8, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v9, Lcoil/decode/ExifUtils;->a:Lcoil/decode/ExifUtils;

    iget-object v10, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcoil/decode/ExifUtilsKt;->a:Ljava/util/Set;

    iget-object v9, v3, Lcoil/decode/BitmapFactoryDecoder;->d:Lcoil/decode/ExifOrientationPolicy;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_2

    if-eq v9, v6, :cond_1

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
    move v9, v6

    goto :goto_1

    :cond_2
    move v9, v8

    :goto_1
    if-eqz v9, :cond_3

    new-instance v9, Landroidx/exifinterface/media/ExifInterface;

    new-instance v10, Lcoil/decode/ExifInterfaceInputStream;

    invoke-virtual {v5}, Lokio/RealBufferedSource;->peek()Lokio/RealBufferedSource;

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

    goto :goto_2

    :cond_3
    sget-object v10, Lcoil/decode/ExifData;->c:Lcoil/decode/ExifData;

    :goto_2
    iget-object v9, v1, Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;->b:Ljava/lang/Exception;

    if-nez v9, :cond_32

    iput-boolean v8, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iget-object v3, v3, Lcoil/decode/BitmapFactoryDecoder;->b:Lcoil/request/Options;

    iget-object v9, v3, Lcoil/request/Options;->c:Landroid/graphics/ColorSpace;

    if-eqz v9, :cond_4

    iput-object v9, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_4
    iget-boolean v9, v3, Lcoil/request/Options;->h:Z

    iput-boolean v9, v0, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    iget-boolean v9, v10, Lcoil/decode/ExifData;->a:Z

    iget v11, v10, Lcoil/decode/ExifData;->b:I

    iget-object v12, v3, Lcoil/request/Options;->b:Landroid/graphics/Bitmap$Config;

    if-nez v9, :cond_6

    if-lez v11, :cond_5

    move v9, v6

    goto :goto_3

    :cond_5
    move v9, v8

    :goto_3
    if-eqz v9, :cond_9

    :cond_6
    if-eqz v12, :cond_8

    sget-object v9, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v12, v9, :cond_7

    move v9, v6

    goto :goto_4

    :cond_7
    move v9, v8

    :goto_4
    if-eqz v9, :cond_9

    :cond_8
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object v12, v9

    :cond_9
    iget-boolean v9, v3, Lcoil/request/Options;->g:Z

    if-eqz v9, :cond_a

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v12, v9, :cond_a

    iget-object v9, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v13, "image/jpeg"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    sget-object v12, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :cond_a
    iget-object v9, v0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    sget-object v13, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne v9, v13, :cond_b

    sget-object v9, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v12, v9, :cond_b

    sget-object v12, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    :cond_b
    iput-object v12, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4}, Lcoil/decode/ImageSource;->u()Lcoil/decode/ImageSource$Metadata;

    move-result-object v4

    instance-of v9, v4, Lcoil/decode/ResourceMetadata;

    const/16 v12, 0x10e

    const/16 v13, 0x5a

    iget-object v14, v3, Lcoil/request/Options;->a:Landroid/content/Context;

    iget-object v15, v3, Lcoil/request/Options;->d:Lcoil/size/Size;

    if-eqz v9, :cond_c

    invoke-static {v15}, Lcoil/size/-Sizes;->a(Lcoil/size/Size;)Z

    move-result v9

    if-eqz v9, :cond_c

    iput v6, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    check-cast v4, Lcoil/decode/ResourceMetadata;

    iget v3, v4, Lcoil/decode/ResourceMetadata;->c:I

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    move v3, v8

    move-object v13, v10

    move/from16 v18, v11

    goto/16 :goto_12

    :cond_c
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v4, :cond_1f

    iget v9, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v9, :cond_d

    move v2, v6

    move-object v13, v10

    move/from16 v18, v11

    goto/16 :goto_11

    :cond_d
    if-eq v11, v13, :cond_f

    if-ne v11, v12, :cond_e

    goto :goto_5

    :cond_e
    move/from16 v16, v8

    goto :goto_6

    :cond_f
    :goto_5
    move/from16 v16, v6

    :goto_6
    if-eqz v16, :cond_10

    move v7, v9

    goto :goto_7

    :cond_10
    move v7, v4

    :goto_7
    if-eq v11, v13, :cond_12

    if-ne v11, v12, :cond_11

    goto :goto_8

    :cond_11
    move/from16 v17, v8

    goto :goto_9

    :cond_12
    :goto_8
    move/from16 v17, v6

    :goto_9
    if-eqz v17, :cond_13

    goto :goto_a

    :cond_13
    move v4, v9

    :goto_a
    invoke-static {v15}, Lcoil/size/-Sizes;->a(Lcoil/size/Size;)Z

    move-result v9

    iget-object v12, v3, Lcoil/request/Options;->e:Lcoil/size/Scale;

    if-eqz v9, :cond_14

    move v9, v7

    goto :goto_b

    :cond_14
    iget-object v9, v15, Lcoil/size/Size;->a:Lcoil/size/Dimension;

    invoke-static {v9, v12}, Lcoil/util/-Utils;->e(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    move-result v9

    :goto_b
    invoke-static {v15}, Lcoil/size/-Sizes;->a(Lcoil/size/Size;)Z

    move-result v18

    if-eqz v18, :cond_15

    move v15, v4

    goto :goto_c

    :cond_15
    iget-object v15, v15, Lcoil/size/Size;->b:Lcoil/size/Dimension;

    invoke-static {v15, v12}, Lcoil/util/-Utils;->e(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    move-result v15

    :goto_c
    sget v18, Lcoil/decode/DecodeUtils;->a:I

    div-int v18, v7, v9

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v13

    div-int v18, v4, v15

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v8

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_17

    if-ne v2, v6, :cond_16

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_d

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_d
    if-ge v2, v6, :cond_18

    move v2, v6

    :cond_18
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-double v7, v7

    move-object v13, v10

    move/from16 v18, v11

    int-to-double v10, v2

    div-double/2addr v7, v10

    move-wide/from16 v19, v7

    int-to-double v6, v4

    div-double/2addr v6, v10

    int-to-double v8, v9

    int-to-double v10, v15

    div-double v8, v8, v19

    div-double/2addr v10, v6

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v2, 0x1

    if-ne v4, v2, :cond_19

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    goto :goto_e

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    :goto_e
    iget-boolean v3, v3, Lcoil/request/Options;->f:Z

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-eqz v3, :cond_1b

    cmpl-double v3, v6, v8

    if-lez v3, :cond_1b

    move-wide v6, v8

    :cond_1b
    cmpg-double v3, v6, v8

    if-nez v3, :cond_1c

    const/4 v2, 0x1

    goto :goto_f

    :cond_1c
    const/4 v2, 0x0

    :goto_f
    const/4 v3, 0x1

    xor-int/lit8 v4, v2, 0x1

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v4, :cond_1e

    cmpl-double v3, v6, v8

    const v4, 0x7fffffff

    if-lez v3, :cond_1d

    int-to-double v8, v4

    div-double/2addr v8, v6

    invoke-static {v8, v9}, Lkotlin/math/MathKt;->a(D)I

    move-result v3

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto :goto_10

    :cond_1d
    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-double v3, v4

    mul-double/2addr v3, v6

    invoke-static {v3, v4}, Lkotlin/math/MathKt;->a(D)I

    move-result v3

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    :cond_1e
    :goto_10
    const/4 v3, 0x0

    goto :goto_12

    :cond_1f
    move-object v13, v10

    move/from16 v18, v11

    move v2, v6

    :goto_11
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v3, 0x0

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :goto_12
    :try_start_0
    new-instance v4, Lokio/RealBufferedSource$inputStream$1;

    invoke-direct {v4, v5}, Lokio/RealBufferedSource$inputStream$1;-><init>(Lokio/RealBufferedSource;)V

    const/4 v6, 0x0

    invoke-static {v4, v6, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;->b:Ljava/lang/Exception;

    if-nez v1, :cond_31

    if-eqz v4, :cond_30

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v4, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    iget-boolean v1, v13, Lcoil/decode/ExifData;->a:Z

    if-nez v1, :cond_21

    if-lez v18, :cond_20

    const/4 v5, 0x1

    goto :goto_13

    :cond_20
    move v5, v3

    :goto_13
    if-nez v5, :cond_21

    goto/16 :goto_1b

    :cond_21
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    if-eqz v1, :cond_22

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v5, v1, v7, v6, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_22
    if-lez v18, :cond_23

    const/4 v1, 0x1

    goto :goto_14

    :cond_23
    move v1, v3

    :goto_14
    if-eqz v1, :cond_24

    move/from16 v1, v18

    int-to-float v7, v1

    invoke-virtual {v5, v7, v6, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto :goto_15

    :cond_24
    move/from16 v1, v18

    :goto_15
    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-direct {v6, v9, v9, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v7, v6, Landroid/graphics/RectF;->left:F

    cmpg-float v8, v7, v9

    if-nez v8, :cond_25

    const/4 v8, 0x1

    goto :goto_16

    :cond_25
    move v8, v3

    :goto_16
    if-eqz v8, :cond_27

    iget v8, v6, Landroid/graphics/RectF;->top:F

    cmpg-float v8, v8, v9

    if-nez v8, :cond_26

    const/4 v8, 0x1

    goto :goto_17

    :cond_26
    move v8, v3

    :goto_17
    if-nez v8, :cond_28

    :cond_27
    neg-float v7, v7

    iget v6, v6, Landroid/graphics/RectF;->top:F

    neg-float v6, v6

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_28
    const/16 v6, 0x5a

    if-eq v1, v6, :cond_2a

    const/16 v6, 0x10e

    if-ne v1, v6, :cond_29

    goto :goto_18

    :cond_29
    move v1, v3

    goto :goto_19

    :cond_2a
    :goto_18
    const/4 v1, 0x1

    :goto_19
    if-eqz v1, :cond_2c

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    if-nez v7, :cond_2b

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_2b
    invoke-static {v1, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1a

    :cond_2c
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    if-nez v7, :cond_2d

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_2d
    invoke-static {v1, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1a
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v7, Lcoil/decode/ExifUtils;->b:Landroid/graphics/Paint;

    invoke-virtual {v6, v4, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    move-object v4, v1

    :goto_1b
    new-instance v1, Lcoil/decode/DecodeResult;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v5, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x1

    if-gt v4, v2, :cond_2f

    iget-boolean v0, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v0, :cond_2e

    goto :goto_1c

    :cond_2e
    move v2, v3

    :cond_2f
    :goto_1c
    invoke-direct {v1, v6, v2}, Lcoil/decode/DecodeResult;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v1

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    throw v1

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

    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_32
    throw v9

    :cond_33
    throw v8
.end method

.class public final Landroidx/core/graphics/BitmapCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/BitmapCompat$Api31Impl;,
        Landroidx/core/graphics/BitmapCompat$Api29Impl;,
        Landroidx/core/graphics/BitmapCompat$Api27Impl;,
        Landroidx/core/graphics/BitmapCompat$Api19Impl;,
        Landroidx/core/graphics/BitmapCompat$Api17Impl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createScaledBitmap(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;Z)Landroid/graphics/Bitmap;
    .locals 20
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    if-lez v1, :cond_1f

    if-lez v2, :cond_1f

    if-eqz v3, :cond_1

    .line 1
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Landroid/graphics/Rect;->left:I

    if-ltz v4, :cond_0

    iget v4, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-gt v4, v5, :cond_0

    iget v4, v3, Landroid/graphics/Rect;->top:I

    if-ltz v4, :cond_0

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-gt v4, v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "srcRect must be contained by srcBm!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->copyBitmapIfHardware(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v6

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    :goto_1
    if-eqz v3, :cond_3

    .line 7
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v7

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    :goto_2
    int-to-float v8, v1

    int-to-float v9, v6

    div-float/2addr v8, v9

    int-to-float v9, v2

    int-to-float v10, v7

    div-float/2addr v9, v10

    if-eqz v3, :cond_4

    .line 8
    iget v11, v3, Landroid/graphics/Rect;->left:I

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    if-eqz v3, :cond_5

    .line 9
    iget v3, v3, Landroid/graphics/Rect;->top:I

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    const/4 v12, 0x1

    if-nez v11, :cond_7

    if-nez v3, :cond_7

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    if-ne v1, v13, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    if-ne v2, v13, :cond_7

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-eqz v1, :cond_6

    if-ne v0, v5, :cond_6

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v5

    .line 13
    :cond_7
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13, v12}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/16 v14, 0x1d

    if-lt v4, v14, :cond_8

    .line 15
    invoke-static {v13}, Landroidx/core/graphics/BitmapCompat$Api29Impl;->setPaintBlendMode(Landroid/graphics/Paint;)V

    goto :goto_5

    .line 16
    :cond_8
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v14}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_5
    if-ne v6, v1, :cond_9

    if-ne v7, v2, :cond_9

    .line 17
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 18
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    neg-int v2, v11

    int-to-float v2, v2

    neg-int v3, v3

    int-to-float v3, v3

    .line 19
    invoke-virtual {v1, v5, v2, v3, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0

    :cond_9
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 20
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v16, v8, v4

    if-lez v16, :cond_a

    move/from16 v17, v11

    float-to-double v10, v8

    .line 21
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    div-double/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    goto :goto_6

    :cond_a
    move/from16 v17, v11

    float-to-double v10, v8

    .line 22
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    div-double/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    :goto_6
    double-to-int v8, v10

    cmpl-float v4, v9, v4

    if-lez v4, :cond_b

    float-to-double v9, v9

    .line 23
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    div-double/2addr v9, v14

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    goto :goto_7

    :cond_b
    float-to-double v9, v9

    .line 24
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    div-double/2addr v9, v14

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    :goto_7
    double-to-int v4, v9

    const/4 v9, 0x0

    if-eqz p4, :cond_e

    .line 25
    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->isAlreadyF16AndLinear(Landroid/graphics/Bitmap;)Z

    move-result v10

    if-nez v10, :cond_e

    if-lez v8, :cond_c

    .line 26
    invoke-static {v6, v1, v12, v8}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    move-result v9

    goto :goto_8

    :cond_c
    move v9, v6

    :goto_8
    if-lez v4, :cond_d

    .line 27
    invoke-static {v7, v2, v12, v4}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    move-result v10

    goto :goto_9

    :cond_d
    move v10, v7

    .line 28
    :goto_9
    invoke-static {v9, v10, v0, v12}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->createBitmapWithSourceColorspace(IILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 29
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move/from16 v11, v17

    neg-int v11, v11

    int-to-float v11, v11

    neg-int v3, v3

    int-to-float v3, v3

    .line 30
    invoke-virtual {v10, v5, v11, v3, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move v10, v12

    const/4 v3, 0x0

    const/4 v11, 0x0

    move-object/from16 v19, v9

    move-object v9, v5

    move-object/from16 v5, v19

    goto :goto_a

    :cond_e
    move/from16 v11, v17

    const/4 v10, 0x0

    .line 31
    :goto_a
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v11, v3, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    move v15, v4

    move v11, v8

    :goto_b
    if-nez v11, :cond_11

    if-eqz v15, :cond_f

    goto :goto_c

    :cond_f
    if-eq v9, v0, :cond_10

    if-eqz v9, :cond_10

    .line 33
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :cond_10
    return-object v5

    :cond_11
    :goto_c
    if-gez v11, :cond_12

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_12
    if-lez v11, :cond_13

    add-int/lit8 v11, v11, -0x1

    :cond_13
    :goto_d
    if-gez v15, :cond_14

    add-int/lit8 v15, v15, 0x1

    goto :goto_e

    :cond_14
    if-lez v15, :cond_15

    add-int/lit8 v15, v15, -0x1

    .line 34
    :cond_15
    :goto_e
    invoke-static {v6, v1, v11, v8}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    move-result v12

    move-object/from16 v17, v5

    .line 35
    invoke-static {v7, v2, v15, v4}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    move-result v5

    move-object/from16 v18, v13

    const/4 v13, 0x0

    .line 36
    invoke-virtual {v3, v13, v13, v12, v5}, Landroid/graphics/Rect;->set(IIII)V

    if-nez v11, :cond_16

    if-nez v15, :cond_16

    const/4 v5, 0x1

    goto :goto_f

    :cond_16
    move v5, v13

    :goto_f
    if-eqz v9, :cond_17

    .line 37
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    if-ne v12, v1, :cond_17

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    if-ne v12, v2, :cond_17

    const/4 v12, 0x1

    goto :goto_10

    :cond_17
    move v12, v13

    :goto_10
    if-eqz v9, :cond_1a

    if-eq v9, v0, :cond_1a

    if-eqz p4, :cond_18

    .line 38
    invoke-static {v9}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->isAlreadyF16AndLinear(Landroid/graphics/Bitmap;)Z

    move-result v16

    if-eqz v16, :cond_1a

    :cond_18
    if-eqz v5, :cond_19

    if-eqz v12, :cond_1a

    if-eqz v10, :cond_19

    goto :goto_11

    :cond_19
    move-object v5, v9

    goto :goto_15

    :cond_1a
    :goto_11
    if-eq v9, v0, :cond_1b

    if-eqz v9, :cond_1b

    .line 39
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1b
    if-lez v11, :cond_1c

    move v9, v10

    goto :goto_12

    :cond_1c
    move v9, v11

    .line 40
    :goto_12
    invoke-static {v6, v1, v9, v8}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    move-result v9

    if-lez v15, :cond_1d

    move v12, v10

    goto :goto_13

    :cond_1d
    move v12, v15

    .line 41
    :goto_13
    invoke-static {v7, v2, v12, v4}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    move-result v12

    if-eqz p4, :cond_1e

    if-nez v5, :cond_1e

    const/4 v5, 0x1

    goto :goto_14

    :cond_1e
    move v5, v13

    .line 42
    :goto_14
    invoke-static {v9, v12, v0, v5}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->createBitmapWithSourceColorspace(IILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 43
    :goto_15
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    .line 44
    invoke-virtual {v9, v13, v14, v3, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 45
    invoke-virtual {v14, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object v9, v13

    move-object v13, v12

    const/4 v12, 0x1

    goto/16 :goto_b

    .line 46
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dstW and dstH must be > 0!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getAllocationByteCount(Landroid/graphics/Bitmap;)I
    .locals 0
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/core/graphics/BitmapCompat$Api19Impl;->getAllocationByteCount(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method public static hasMipMap(Landroid/graphics/Bitmap;)Z
    .locals 0
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/core/graphics/BitmapCompat$Api17Impl;->hasMipMap(Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public static setHasMipMap(Landroid/graphics/Bitmap;Z)V
    .locals 0
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Landroidx/core/graphics/BitmapCompat$Api17Impl;->setHasMipMap(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public static sizeAtStep(IIII)I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-nez p2, :cond_0

    return p1

    :cond_0
    const/4 v0, 0x1

    if-lez p2, :cond_1

    sub-int/2addr p3, p2

    shl-int p1, v0, p3

    mul-int/2addr p0, p1

    return p0

    :cond_1
    neg-int p0, p2

    sub-int/2addr p0, v0

    shl-int p0, p1, p0

    return p0
.end method

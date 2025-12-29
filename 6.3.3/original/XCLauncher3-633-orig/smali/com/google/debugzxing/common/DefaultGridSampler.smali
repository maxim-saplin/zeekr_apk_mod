.class public final Lcom/google/debugzxing/common/DefaultGridSampler;
.super Lcom/google/debugzxing/common/GridSampler;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/debugzxing/common/GridSampler;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/debugzxing/common/BitMatrix;IILcom/google/debugzxing/common/PerspectiveTransform;)Lcom/google/debugzxing/common/BitMatrix;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    if-lez v1, :cond_11

    if-lez v2, :cond_11

    new-instance v4, Lcom/google/debugzxing/common/BitMatrix;

    invoke-direct {v4, v1, v2}, Lcom/google/debugzxing/common/BitMatrix;-><init>(II)V

    mul-int/lit8 v1, v1, 0x2

    new-array v5, v1, [F

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_10

    int-to-float v8, v7

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v8, v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v1, :cond_0

    div-int/lit8 v11, v10, 0x2

    int-to-float v11, v11

    add-float/2addr v11, v9

    aput v11, v5, v10

    add-int/lit8 v11, v10, 0x1

    aput v8, v5, v11

    add-int/lit8 v10, v10, 0x2

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_2
    if-ge v8, v1, :cond_1

    aget v9, v5, v8

    add-int/lit8 v10, v8, 0x1

    aget v11, v5, v10

    iget v12, v3, Lcom/google/debugzxing/common/PerspectiveTransform;->c:F

    mul-float/2addr v12, v9

    iget v13, v3, Lcom/google/debugzxing/common/PerspectiveTransform;->f:F

    mul-float/2addr v13, v11

    add-float/2addr v13, v12

    iget v12, v3, Lcom/google/debugzxing/common/PerspectiveTransform;->i:F

    add-float/2addr v13, v12

    iget v12, v3, Lcom/google/debugzxing/common/PerspectiveTransform;->a:F

    mul-float/2addr v12, v9

    iget v14, v3, Lcom/google/debugzxing/common/PerspectiveTransform;->d:F

    mul-float/2addr v14, v11

    add-float/2addr v14, v12

    iget v12, v3, Lcom/google/debugzxing/common/PerspectiveTransform;->g:F

    add-float/2addr v14, v12

    div-float/2addr v14, v13

    aput v14, v5, v8

    iget v12, v3, Lcom/google/debugzxing/common/PerspectiveTransform;->b:F

    mul-float/2addr v12, v9

    iget v9, v3, Lcom/google/debugzxing/common/PerspectiveTransform;->e:F

    mul-float/2addr v9, v11

    add-float/2addr v9, v12

    iget v11, v3, Lcom/google/debugzxing/common/PerspectiveTransform;->h:F

    add-float/2addr v9, v11

    div-float/2addr v9, v13

    aput v9, v5, v10

    add-int/lit8 v8, v8, 0x2

    goto :goto_2

    :cond_1
    iget v8, v0, Lcom/google/debugzxing/common/BitMatrix;->a:I

    const/4 v9, 0x1

    move v11, v9

    const/4 v10, 0x0

    :goto_3
    const/4 v12, -0x1

    const/4 v13, 0x0

    iget v14, v0, Lcom/google/debugzxing/common/BitMatrix;->b:I

    if-ge v10, v1, :cond_7

    if-eqz v11, :cond_7

    aget v11, v5, v10

    float-to-int v11, v11

    add-int/lit8 v15, v10, 0x1

    aget v6, v5, v15

    float-to-int v6, v6

    if-lt v11, v12, :cond_6

    if-gt v11, v8, :cond_6

    if-lt v6, v12, :cond_6

    if-gt v6, v14, :cond_6

    if-ne v11, v12, :cond_2

    aput v13, v5, v10

    goto :goto_4

    :cond_2
    if-ne v11, v8, :cond_3

    add-int/lit8 v11, v8, -0x1

    int-to-float v11, v11

    aput v11, v5, v10

    :goto_4
    move v11, v9

    goto :goto_5

    :cond_3
    const/4 v11, 0x0

    :goto_5
    if-ne v6, v12, :cond_4

    aput v13, v5, v15

    goto :goto_6

    :cond_4
    if-ne v6, v14, :cond_5

    add-int/lit8 v14, v14, -0x1

    int-to-float v6, v14

    aput v6, v5, v15

    :goto_6
    move v11, v9

    :cond_5
    add-int/lit8 v10, v10, 0x2

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v0

    :cond_7
    add-int/lit8 v6, v1, -0x2

    move v10, v9

    :goto_7
    if-ltz v6, :cond_d

    if-eqz v10, :cond_d

    aget v10, v5, v6

    float-to-int v10, v10

    add-int/lit8 v11, v6, 0x1

    aget v15, v5, v11

    float-to-int v15, v15

    if-lt v10, v12, :cond_c

    if-gt v10, v8, :cond_c

    if-lt v15, v12, :cond_c

    if-gt v15, v14, :cond_c

    if-ne v10, v12, :cond_8

    aput v13, v5, v6

    goto :goto_8

    :cond_8
    if-ne v10, v8, :cond_9

    add-int/lit8 v10, v8, -0x1

    int-to-float v10, v10

    aput v10, v5, v6

    :goto_8
    move v10, v9

    goto :goto_9

    :cond_9
    const/4 v10, 0x0

    :goto_9
    if-ne v15, v12, :cond_a

    aput v13, v5, v11

    goto :goto_a

    :cond_a
    if-ne v15, v14, :cond_b

    add-int/lit8 v10, v14, -0x1

    int-to-float v10, v10

    aput v10, v5, v11

    :goto_a
    move v10, v9

    :cond_b
    add-int/lit8 v6, v6, -0x2

    goto :goto_7

    :cond_c
    sget-object v0, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v0

    :cond_d
    const/4 v6, 0x0

    :goto_b
    if-ge v6, v1, :cond_f

    :try_start_0
    aget v8, v5, v6

    float-to-int v8, v8

    add-int/lit8 v9, v6, 0x1

    aget v9, v5, v9

    float-to-int v9, v9

    invoke-virtual {v0, v8, v9}, Lcom/google/debugzxing/common/BitMatrix;->b(II)Z

    move-result v8

    if-eqz v8, :cond_e

    div-int/lit8 v8, v6, 0x2

    invoke-virtual {v4, v8, v7}, Lcom/google/debugzxing/common/BitMatrix;->g(II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    add-int/lit8 v6, v6, 0x2

    goto :goto_b

    :catch_0
    sget-object v0, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v0

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_10
    return-object v4

    :cond_11
    sget-object v0, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v0
.end method

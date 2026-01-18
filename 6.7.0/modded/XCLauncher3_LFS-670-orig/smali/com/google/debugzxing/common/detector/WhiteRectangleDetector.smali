.class public final Lcom/google/debugzxing/common/detector/WhiteRectangleDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/debugzxing/common/BitMatrix;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/google/debugzxing/common/BitMatrix;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/NotFoundException;
        }
    .end annotation

    iget v0, p1, Lcom/google/debugzxing/common/BitMatrix;->a:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p1, Lcom/google/debugzxing/common/BitMatrix;->b:I

    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0xa

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/debugzxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/debugzxing/common/BitMatrix;III)V

    return-void
.end method

.method public constructor <init>(Lcom/google/debugzxing/common/BitMatrix;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/NotFoundException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/debugzxing/common/detector/WhiteRectangleDetector;->a:Lcom/google/debugzxing/common/BitMatrix;

    iget v0, p1, Lcom/google/debugzxing/common/BitMatrix;->b:I

    iput v0, p0, Lcom/google/debugzxing/common/detector/WhiteRectangleDetector;->b:I

    iget p1, p1, Lcom/google/debugzxing/common/BitMatrix;->a:I

    iput p1, p0, Lcom/google/debugzxing/common/detector/WhiteRectangleDetector;->c:I

    div-int/lit8 p2, p2, 0x2

    sub-int v1, p3, p2

    iput v1, p0, Lcom/google/debugzxing/common/detector/WhiteRectangleDetector;->d:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/debugzxing/common/detector/WhiteRectangleDetector;->e:I

    sub-int v2, p4, p2

    iput v2, p0, Lcom/google/debugzxing/common/detector/WhiteRectangleDetector;->g:I

    add-int/2addr p4, p2

    iput p4, p0, Lcom/google/debugzxing/common/detector/WhiteRectangleDetector;->f:I

    if-ltz v2, :cond_0

    if-ltz v1, :cond_0

    if-ge p4, v0, :cond_0

    if-ge p3, p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw p1
.end method


# virtual methods
.method public final a(IIIZ)Z
    .locals 2

    iget-object v0, p0, Lcom/google/debugzxing/common/detector/WhiteRectangleDetector;->a:Lcom/google/debugzxing/common/BitMatrix;

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    :goto_0
    if-gt p1, p2, :cond_3

    invoke-virtual {v0, p1, p3}, Lcom/google/debugzxing/common/BitMatrix;->b(II)Z

    move-result p4

    if-eqz p4, :cond_0

    return v1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gt p1, p2, :cond_3

    invoke-virtual {v0, p3, p1}, Lcom/google/debugzxing/common/BitMatrix;->b(II)Z

    move-result p4

    if-eqz p4, :cond_2

    return v1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final b()[Lcom/google/debugzxing/ResultPoint;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/NotFoundException;
        }
    .end annotation

    iget v0, p0, Lcom/google/debugzxing/common/detector/WhiteRectangleDetector;->d:I

    iget v1, p0, Lcom/google/debugzxing/common/detector/WhiteRectangleDetector;->e:I

    iget v2, p0, Lcom/google/debugzxing/common/detector/WhiteRectangleDetector;->g:I

    iget v3, p0, Lcom/google/debugzxing/common/detector/WhiteRectangleDetector;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v7, v4

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v6, v5

    :cond_0
    :goto_0
    iget v12, p0, Lcom/google/debugzxing/common/detector/WhiteRectangleDetector;->c:I

    if-eqz v6, :cond_15

    move v13, v4

    move v6, v5

    :cond_1
    :goto_1
    if-nez v6, :cond_2

    if-nez v7, :cond_4

    :cond_2
    if-ge v1, v12, :cond_4

    invoke-virtual {p0, v2, v3, v1, v4}, Lcom/google/debugzxing/common/detector/WhiteRectangleDetector;->a(IIIZ)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v1, v1, 0x1

    move v7, v5

    move v13, v7

    goto :goto_1

    :cond_3
    if-nez v7, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-lt v1, v12, :cond_5

    :goto_2
    move v4, v5

    goto/16 :goto_6

    :cond_5
    move v6, v5

    :cond_6
    :goto_3
    iget v14, p0, Lcom/google/debugzxing/common/detector/WhiteRectangleDetector;->b:I

    if-nez v6, :cond_7

    if-nez v8, :cond_9

    :cond_7
    if-ge v3, v14, :cond_9

    invoke-virtual {p0, v0, v1, v3, v5}, Lcom/google/debugzxing/common/detector/WhiteRectangleDetector;->a(IIIZ)Z

    move-result v6

    if-eqz v6, :cond_8

    add-int/lit8 v3, v3, 0x1

    move v8, v5

    move v13, v8

    goto :goto_3

    :cond_8
    if-nez v8, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    if-lt v3, v14, :cond_a

    goto :goto_2

    :cond_a
    move v6, v5

    :cond_b
    :goto_4
    if-nez v6, :cond_c

    if-nez v9, :cond_e

    :cond_c
    if-ltz v0, :cond_e

    invoke-virtual {p0, v2, v3, v0, v4}, Lcom/google/debugzxing/common/detector/WhiteRectangleDetector;->a(IIIZ)Z

    move-result v6

    if-eqz v6, :cond_d

    add-int/lit8 v0, v0, -0x1

    move v9, v5

    move v13, v9

    goto :goto_4

    :cond_d
    if-nez v9, :cond_b

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_e
    if-gez v0, :cond_f

    goto :goto_2

    :cond_f
    move v6, v13

    move v13, v5

    :cond_10
    :goto_5
    if-nez v13, :cond_11

    if-nez v11, :cond_13

    :cond_11
    if-ltz v2, :cond_13

    invoke-virtual {p0, v0, v1, v2, v5}, Lcom/google/debugzxing/common/detector/WhiteRectangleDetector;->a(IIIZ)Z

    move-result v13

    if-eqz v13, :cond_12

    add-int/lit8 v2, v2, -0x1

    move v6, v5

    move v11, v6

    goto :goto_5

    :cond_12
    if-nez v11, :cond_10

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_13
    if-gez v2, :cond_14

    goto :goto_2

    :cond_14
    if-eqz v6, :cond_0

    move v10, v5

    goto :goto_0

    :cond_15
    :goto_6
    if-nez v4, :cond_23

    if-eqz v10, :cond_23

    sub-int v4, v1, v0

    const/4 v6, 0x0

    move v7, v5

    move-object v8, v6

    :goto_7
    if-ge v7, v4, :cond_17

    int-to-float v8, v0

    sub-int v9, v3, v7

    int-to-float v9, v9

    add-int v10, v0, v7

    int-to-float v10, v10

    int-to-float v11, v3

    invoke-virtual {p0, v8, v9, v10, v11}, Lcom/google/debugzxing/common/detector/WhiteRectangleDetector;->c(FFFF)Lcom/google/debugzxing/ResultPoint;

    move-result-object v8

    if-eqz v8, :cond_16

    goto :goto_8

    :cond_16
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_17
    :goto_8
    if-eqz v8, :cond_22

    move v7, v5

    move-object v9, v6

    :goto_9
    if-ge v7, v4, :cond_19

    int-to-float v9, v0

    add-int v10, v2, v7

    int-to-float v10, v10

    add-int v11, v0, v7

    int-to-float v11, v11

    int-to-float v13, v2

    invoke-virtual {p0, v9, v10, v11, v13}, Lcom/google/debugzxing/common/detector/WhiteRectangleDetector;->c(FFFF)Lcom/google/debugzxing/ResultPoint;

    move-result-object v9

    if-eqz v9, :cond_18

    goto :goto_a

    :cond_18
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_19
    :goto_a
    if-eqz v9, :cond_21

    move v0, v5

    move-object v7, v6

    :goto_b
    if-ge v0, v4, :cond_1b

    int-to-float v7, v1

    add-int v10, v2, v0

    int-to-float v10, v10

    sub-int v11, v1, v0

    int-to-float v11, v11

    int-to-float v13, v2

    invoke-virtual {p0, v7, v10, v11, v13}, Lcom/google/debugzxing/common/detector/WhiteRectangleDetector;->c(FFFF)Lcom/google/debugzxing/ResultPoint;

    move-result-object v7

    if-eqz v7, :cond_1a

    goto :goto_c

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1b
    :goto_c
    if-eqz v7, :cond_20

    :goto_d
    if-ge v5, v4, :cond_1d

    int-to-float v0, v1

    sub-int v2, v3, v5

    int-to-float v2, v2

    sub-int v6, v1, v5

    int-to-float v6, v6

    int-to-float v10, v3

    invoke-virtual {p0, v0, v2, v6, v10}, Lcom/google/debugzxing/common/detector/WhiteRectangleDetector;->c(FFFF)Lcom/google/debugzxing/ResultPoint;

    move-result-object v6

    if-eqz v6, :cond_1c

    goto :goto_e

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_1d
    :goto_e
    if-eqz v6, :cond_1f

    int-to-float v0, v12

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, v6, Lcom/google/debugzxing/ResultPoint;->a:F

    cmpg-float v0, v1, v0

    iget v2, v8, Lcom/google/debugzxing/ResultPoint;->a:F

    iget v3, v7, Lcom/google/debugzxing/ResultPoint;->a:F

    iget v4, v9, Lcom/google/debugzxing/ResultPoint;->a:F

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, v6, Lcom/google/debugzxing/ResultPoint;->b:F

    iget v8, v8, Lcom/google/debugzxing/ResultPoint;->b:F

    iget v7, v7, Lcom/google/debugzxing/ResultPoint;->b:F

    iget v9, v9, Lcom/google/debugzxing/ResultPoint;->b:F

    if-gez v0, :cond_1e

    new-instance v0, Lcom/google/debugzxing/ResultPoint;

    sub-float/2addr v4, v5

    add-float/2addr v9, v5

    invoke-direct {v0, v4, v9}, Lcom/google/debugzxing/ResultPoint;-><init>(FF)V

    new-instance v4, Lcom/google/debugzxing/ResultPoint;

    add-float/2addr v2, v5

    add-float/2addr v8, v5

    invoke-direct {v4, v2, v8}, Lcom/google/debugzxing/ResultPoint;-><init>(FF)V

    new-instance v2, Lcom/google/debugzxing/ResultPoint;

    sub-float/2addr v3, v5

    sub-float/2addr v7, v5

    invoke-direct {v2, v3, v7}, Lcom/google/debugzxing/ResultPoint;-><init>(FF)V

    new-instance v3, Lcom/google/debugzxing/ResultPoint;

    add-float/2addr v1, v5

    sub-float/2addr v6, v5

    invoke-direct {v3, v1, v6}, Lcom/google/debugzxing/ResultPoint;-><init>(FF)V

    filled-new-array {v0, v4, v2, v3}, [Lcom/google/debugzxing/ResultPoint;

    move-result-object v0

    goto :goto_f

    :cond_1e
    new-instance v0, Lcom/google/debugzxing/ResultPoint;

    add-float/2addr v4, v5

    add-float/2addr v9, v5

    invoke-direct {v0, v4, v9}, Lcom/google/debugzxing/ResultPoint;-><init>(FF)V

    new-instance v4, Lcom/google/debugzxing/ResultPoint;

    add-float/2addr v2, v5

    sub-float/2addr v8, v5

    invoke-direct {v4, v2, v8}, Lcom/google/debugzxing/ResultPoint;-><init>(FF)V

    new-instance v2, Lcom/google/debugzxing/ResultPoint;

    sub-float/2addr v3, v5

    add-float/2addr v7, v5

    invoke-direct {v2, v3, v7}, Lcom/google/debugzxing/ResultPoint;-><init>(FF)V

    new-instance v3, Lcom/google/debugzxing/ResultPoint;

    sub-float/2addr v1, v5

    sub-float/2addr v6, v5

    invoke-direct {v3, v1, v6}, Lcom/google/debugzxing/ResultPoint;-><init>(FF)V

    filled-new-array {v0, v4, v2, v3}, [Lcom/google/debugzxing/ResultPoint;

    move-result-object v0

    :goto_f
    return-object v0

    :cond_1f
    sget-object v0, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v0

    :cond_20
    sget-object v0, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v0

    :cond_21
    sget-object v0, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v0

    :cond_22
    sget-object v0, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v0

    :cond_23
    sget-object v0, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v0
.end method

.method public final c(FFFF)Lcom/google/debugzxing/ResultPoint;
    .locals 5

    sub-float v0, p1, p3

    sub-float v1, p2, p4

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Lcom/google/debugzxing/common/detector/MathUtils;->a(F)I

    move-result v0

    sub-float/2addr p3, p1

    int-to-float v1, v0

    div-float/2addr p3, v1

    sub-float/2addr p4, p2

    div-float/2addr p4, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    int-to-float v2, v1

    mul-float v3, v2, p3

    add-float/2addr v3, p1

    invoke-static {v3}, Lcom/google/debugzxing/common/detector/MathUtils;->a(F)I

    move-result v3

    mul-float/2addr v2, p4

    add-float/2addr v2, p2

    invoke-static {v2}, Lcom/google/debugzxing/common/detector/MathUtils;->a(F)I

    move-result v2

    iget-object v4, p0, Lcom/google/debugzxing/common/detector/WhiteRectangleDetector;->a:Lcom/google/debugzxing/common/BitMatrix;

    invoke-virtual {v4, v3, v2}, Lcom/google/debugzxing/common/BitMatrix;->b(II)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance p1, Lcom/google/debugzxing/ResultPoint;

    int-to-float p2, v3

    int-to-float p3, v2

    invoke-direct {p1, p2, p3}, Lcom/google/debugzxing/ResultPoint;-><init>(FF)V

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

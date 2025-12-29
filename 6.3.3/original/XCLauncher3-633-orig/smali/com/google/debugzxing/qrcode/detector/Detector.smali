.class public Lcom/google/debugzxing/qrcode/detector/Detector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/debugzxing/common/BitMatrix;

.field public b:Lcom/google/debugzxing/ResultPointCallback;


# direct methods
.method public constructor <init>(Lcom/google/debugzxing/common/BitMatrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/debugzxing/qrcode/detector/Detector;->a:Lcom/google/debugzxing/common/BitMatrix;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/debugzxing/qrcode/detector/FinderPattern;Lcom/google/debugzxing/qrcode/detector/FinderPattern;)F
    .locals 4

    iget v0, p1, Lcom/google/debugzxing/ResultPoint;->a:F

    float-to-int v0, v0

    iget v1, p1, Lcom/google/debugzxing/ResultPoint;->b:F

    float-to-int v1, v1

    iget v2, p2, Lcom/google/debugzxing/ResultPoint;->a:F

    float-to-int v2, v2

    iget v3, p2, Lcom/google/debugzxing/ResultPoint;->b:F

    float-to-int v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/debugzxing/qrcode/detector/Detector;->e(IIII)F

    move-result v0

    iget p2, p2, Lcom/google/debugzxing/ResultPoint;->a:F

    float-to-int p2, p2

    iget p1, p1, Lcom/google/debugzxing/ResultPoint;->a:F

    float-to-int p1, p1

    invoke-virtual {p0, p2, v3, p1, v1}, Lcom/google/debugzxing/qrcode/detector/Detector;->e(IIII)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    const/high16 v1, 0x40e00000    # 7.0f

    if-eqz p2, :cond_0

    div-float/2addr p1, v1

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_1

    div-float/2addr v0, v1

    return v0

    :cond_1
    add-float/2addr v0, p1

    const/high16 p1, 0x41600000    # 14.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public final b(Ljava/util/Map;)Lcom/google/debugzxing/common/DetectorResult;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/debugzxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/debugzxing/common/DetectorResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/NotFoundException;,
            Lcom/google/debugzxing/FormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/debugzxing/DecodeHintType;->i:Lcom/google/debugzxing/DecodeHintType;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/debugzxing/ResultPointCallback;

    :goto_0
    iput-object v2, v0, Lcom/google/debugzxing/qrcode/detector/Detector;->b:Lcom/google/debugzxing/ResultPointCallback;

    new-instance v3, Lcom/google/debugzxing/qrcode/detector/FinderPatternFinder;

    iget-object v4, v0, Lcom/google/debugzxing/qrcode/detector/Detector;->a:Lcom/google/debugzxing/common/BitMatrix;

    invoke-direct {v3, v4, v2}, Lcom/google/debugzxing/qrcode/detector/FinderPatternFinder;-><init>(Lcom/google/debugzxing/common/BitMatrix;Lcom/google/debugzxing/ResultPointCallback;)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    sget-object v6, Lcom/google/debugzxing/DecodeHintType;->c:Lcom/google/debugzxing/DecodeHintType;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    if-eqz v1, :cond_2

    sget-object v7, Lcom/google/debugzxing/DecodeHintType;->a:Lcom/google/debugzxing/DecodeHintType;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iget v7, v4, Lcom/google/debugzxing/common/BitMatrix;->b:I

    mul-int/lit8 v8, v7, 0x3

    div-int/lit16 v8, v8, 0xe4

    const/4 v9, 0x3

    if-lt v8, v9, :cond_3

    if-eqz v6, :cond_4

    :cond_3
    move v8, v9

    :cond_4
    const/4 v6, 0x5

    new-array v6, v6, [I

    add-int/lit8 v10, v8, -0x1

    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v5

    move v5, v2

    :goto_3
    iget-object v12, v3, Lcom/google/debugzxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/ArrayList;

    const/4 v13, 0x2

    const/4 v14, 0x4

    if-ge v11, v7, :cond_14

    if-nez v2, :cond_14

    aput v5, v6, v5

    aput v5, v6, v8

    aput v5, v6, v13

    aput v5, v6, v10

    aput v5, v6, v14

    move v10, v9

    move v9, v8

    move v8, v5

    :goto_4
    iget v15, v4, Lcom/google/debugzxing/common/BitMatrix;->a:I

    if-ge v5, v15, :cond_11

    invoke-virtual {v4, v5, v11}, Lcom/google/debugzxing/common/BitMatrix;->b(II)Z

    move-result v16

    if-eqz v16, :cond_6

    and-int/lit8 v14, v8, 0x1

    if-ne v14, v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    :cond_5
    aget v14, v6, v8

    add-int/2addr v14, v9

    aput v14, v6, v8

    goto/16 :goto_9

    :cond_6
    and-int/lit8 v16, v8, 0x1

    if-nez v16, :cond_10

    if-ne v8, v14, :cond_f

    invoke-static {v6}, Lcom/google/debugzxing/qrcode/detector/FinderPatternFinder;->b([I)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v3, v6, v11, v5, v1}, Lcom/google/debugzxing/qrcode/detector/FinderPatternFinder;->d([IIIZ)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-boolean v8, v3, Lcom/google/debugzxing/qrcode/detector/FinderPatternFinder;->c:Z

    if-eqz v8, :cond_7

    invoke-virtual {v3}, Lcom/google/debugzxing/qrcode/detector/FinderPatternFinder;->e()Z

    move-result v2

    goto :goto_8

    :cond_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-gt v8, v9, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :cond_9
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/debugzxing/qrcode/detector/FinderPattern;

    iget v14, v10, Lcom/google/debugzxing/qrcode/detector/FinderPattern;->d:I

    if-lt v14, v13, :cond_9

    if-nez v9, :cond_a

    move-object v9, v10

    goto :goto_5

    :cond_a
    const/4 v8, 0x1

    iput-boolean v8, v3, Lcom/google/debugzxing/qrcode/detector/FinderPatternFinder;->c:Z

    iget v8, v9, Lcom/google/debugzxing/ResultPoint;->a:F

    iget v14, v10, Lcom/google/debugzxing/ResultPoint;->a:F

    sub-float/2addr v8, v14

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, v9, Lcom/google/debugzxing/ResultPoint;->b:F

    iget v10, v10, Lcom/google/debugzxing/ResultPoint;->b:F

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    sub-float/2addr v8, v9

    float-to-int v8, v8

    div-int/2addr v8, v13

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v8, 0x0

    :goto_7
    aget v9, v6, v13

    if-le v8, v9, :cond_c

    sub-int/2addr v8, v9

    sub-int/2addr v8, v13

    add-int/2addr v11, v8

    add-int/lit8 v15, v15, -0x1

    move v5, v15

    :cond_c
    :goto_8
    const/4 v8, 0x0

    aput v8, v6, v8

    const/4 v9, 0x1

    aput v8, v6, v9

    aput v8, v6, v13

    const/4 v10, 0x3

    aput v8, v6, v10

    const/4 v10, 0x4

    aput v8, v6, v10

    move v10, v13

    goto :goto_9

    :cond_d
    const/4 v8, 0x0

    const/4 v15, 0x3

    aget v16, v6, v13

    aput v16, v6, v8

    aget v16, v6, v15

    aput v16, v6, v9

    aget v16, v6, v14

    aput v16, v6, v13

    aput v9, v6, v15

    aput v8, v6, v14

    move v8, v15

    goto :goto_9

    :cond_e
    const/4 v8, 0x0

    const/4 v15, 0x3

    aget v16, v6, v13

    aput v16, v6, v8

    aget v16, v6, v15

    aput v16, v6, v9

    aget v16, v6, v14

    aput v16, v6, v13

    aput v9, v6, v15

    aput v8, v6, v14

    const/4 v8, 0x3

    goto :goto_9

    :cond_f
    add-int/lit8 v8, v8, 0x1

    aget v14, v6, v8

    add-int/2addr v14, v9

    aput v14, v6, v8

    goto :goto_9

    :cond_10
    aget v14, v6, v8

    add-int/2addr v14, v9

    aput v14, v6, v8

    :goto_9
    add-int/2addr v5, v9

    const/4 v14, 0x4

    goto/16 :goto_4

    :cond_11
    invoke-static {v6}, Lcom/google/debugzxing/qrcode/detector/FinderPatternFinder;->b([I)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v3, v6, v11, v15, v1}, Lcom/google/debugzxing/qrcode/detector/FinderPatternFinder;->d([IIIZ)Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v5, 0x0

    aget v5, v6, v5

    iget-boolean v8, v3, Lcom/google/debugzxing/qrcode/detector/FinderPatternFinder;->c:Z

    if-eqz v8, :cond_12

    invoke-virtual {v3}, Lcom/google/debugzxing/qrcode/detector/FinderPatternFinder;->e()Z

    move-result v2

    :cond_12
    move v9, v5

    goto :goto_a

    :cond_13
    move v9, v10

    :goto_a
    add-int/2addr v11, v9

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x3

    goto/16 :goto_3

    :cond_14
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_23

    const/4 v3, 0x0

    if-le v1, v2, :cond_17

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v3

    move v6, v5

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/debugzxing/qrcode/detector/FinderPattern;

    iget v7, v7, Lcom/google/debugzxing/qrcode/detector/FinderPattern;->c:F

    add-float/2addr v5, v7

    mul-float/2addr v7, v7

    add-float/2addr v6, v7

    goto :goto_b

    :cond_15
    int-to-float v1, v1

    div-float/2addr v5, v1

    div-float/2addr v6, v1

    mul-float v1, v5, v5

    sub-float/2addr v6, v1

    float-to-double v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    new-instance v2, Lcom/google/debugzxing/qrcode/detector/FinderPatternFinder$FurthestFromAverageComparator;

    invoke-direct {v2, v5}, Lcom/google/debugzxing/qrcode/detector/FinderPatternFinder$FurthestFromAverageComparator;-><init>(F)V

    invoke-static {v12, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v5

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_17

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x3

    if-le v6, v7, :cond_17

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/debugzxing/qrcode/detector/FinderPattern;

    iget v6, v6, Lcom/google/debugzxing/qrcode/detector/FinderPattern;->c:F

    sub-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v6, v1

    if-lez v6, :cond_16

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_17
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_19

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/debugzxing/qrcode/detector/FinderPattern;

    iget v2, v2, Lcom/google/debugzxing/qrcode/detector/FinderPattern;->c:F

    add-float/2addr v3, v2

    goto :goto_d

    :cond_18
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v1

    new-instance v1, Lcom/google/debugzxing/qrcode/detector/FinderPatternFinder$CenterComparator;

    invoke-direct {v1, v3}, Lcom/google/debugzxing/qrcode/detector/FinderPatternFinder$CenterComparator;-><init>(F)V

    invoke-static {v12, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v12, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_19
    new-array v1, v2, [Lcom/google/debugzxing/qrcode/detector/FinderPattern;

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/debugzxing/qrcode/detector/FinderPattern;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/debugzxing/qrcode/detector/FinderPattern;

    aput-object v3, v1, v2

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/debugzxing/qrcode/detector/FinderPattern;

    aput-object v2, v1, v13

    invoke-static {v1}, Lcom/google/debugzxing/ResultPoint;->b([Lcom/google/debugzxing/ResultPoint;)V

    new-instance v2, Lcom/google/debugzxing/qrcode/detector/FinderPatternInfo;

    invoke-direct {v2, v1}, Lcom/google/debugzxing/qrcode/detector/FinderPatternInfo;-><init>([Lcom/google/debugzxing/qrcode/detector/FinderPattern;)V

    iget-object v1, v2, Lcom/google/debugzxing/qrcode/detector/FinderPatternInfo;->b:Lcom/google/debugzxing/qrcode/detector/FinderPattern;

    iget-object v3, v2, Lcom/google/debugzxing/qrcode/detector/FinderPatternInfo;->c:Lcom/google/debugzxing/qrcode/detector/FinderPattern;

    invoke-virtual {v0, v1, v3}, Lcom/google/debugzxing/qrcode/detector/Detector;->a(Lcom/google/debugzxing/qrcode/detector/FinderPattern;Lcom/google/debugzxing/qrcode/detector/FinderPattern;)F

    move-result v5

    iget-object v2, v2, Lcom/google/debugzxing/qrcode/detector/FinderPatternInfo;->a:Lcom/google/debugzxing/qrcode/detector/FinderPattern;

    invoke-virtual {v0, v1, v2}, Lcom/google/debugzxing/qrcode/detector/Detector;->a(Lcom/google/debugzxing/qrcode/detector/FinderPattern;Lcom/google/debugzxing/qrcode/detector/FinderPattern;)F

    move-result v6

    add-float/2addr v6, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v6, v5

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v6, v5

    if-ltz v5, :cond_22

    invoke-static {v1, v3}, Lcom/google/debugzxing/ResultPoint;->a(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)F

    move-result v5

    div-float/2addr v5, v6

    invoke-static {v5}, Lcom/google/debugzxing/common/detector/MathUtils;->a(F)I

    move-result v5

    invoke-static {v1, v2}, Lcom/google/debugzxing/ResultPoint;->a(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)F

    move-result v7

    div-float/2addr v7, v6

    invoke-static {v7}, Lcom/google/debugzxing/common/detector/MathUtils;->a(F)I

    move-result v7

    add-int/2addr v7, v5

    div-int/2addr v7, v13

    add-int/lit8 v7, v7, 0x7

    and-int/lit8 v5, v7, 0x3

    if-eqz v5, :cond_1c

    if-eq v5, v13, :cond_1b

    const/4 v8, 0x3

    if-eq v5, v8, :cond_1a

    goto :goto_e

    :cond_1a
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_1b
    add-int/lit8 v7, v7, -0x1

    goto :goto_e

    :cond_1c
    add-int/lit8 v7, v7, 0x1

    :goto_e
    sget-object v5, Lcom/google/debugzxing/qrcode/decoder/Version;->e:[I

    rem-int/lit8 v5, v7, 0x4

    const/4 v8, 0x1

    if-ne v5, v8, :cond_21

    add-int/lit8 v5, v7, -0x11

    const/4 v8, 0x4

    :try_start_0
    div-int/2addr v5, v8

    invoke-static {v5}, Lcom/google/debugzxing/qrcode/decoder/Version;->c(I)Lcom/google/debugzxing/qrcode/decoder/Version;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    iget v9, v5, Lcom/google/debugzxing/qrcode/decoder/Version;->a:I

    const/16 v10, 0x11

    const/4 v11, -0x7

    invoke-static {v9, v8, v10, v11}, Landroid/car/content/pm/a;->D(IIII)I

    move-result v8

    iget-object v5, v5, Lcom/google/debugzxing/qrcode/decoder/Version;->b:[I

    array-length v5, v5

    const/high16 v9, 0x40400000    # 3.0f

    iget v10, v3, Lcom/google/debugzxing/ResultPoint;->b:F

    iget v11, v2, Lcom/google/debugzxing/ResultPoint;->b:F

    iget v12, v3, Lcom/google/debugzxing/ResultPoint;->a:F

    iget v13, v2, Lcom/google/debugzxing/ResultPoint;->a:F

    iget v14, v1, Lcom/google/debugzxing/ResultPoint;->b:F

    iget v15, v1, Lcom/google/debugzxing/ResultPoint;->a:F

    if-lez v5, :cond_1d

    sub-float v5, v12, v15

    add-float/2addr v5, v13

    sub-float v16, v10, v14

    move-object/from16 v17, v4

    add-float v4, v16, v11

    int-to-float v8, v8

    div-float/2addr v9, v8

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, v9

    invoke-static {v5, v15, v8, v15}, Landroid/car/content/pm/a;->b(FFFF)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v4, v14, v8, v14}, Landroid/car/content/pm/a;->b(FFFF)F

    move-result v4

    float-to-int v4, v4

    const/4 v8, 0x4

    :goto_f
    const/16 v9, 0x10

    if-gt v8, v9, :cond_1e

    int-to-float v9, v8

    :try_start_1
    invoke-virtual {v0, v6, v9, v5, v4}, Lcom/google/debugzxing/qrcode/detector/Detector;->c(FFII)Lcom/google/debugzxing/qrcode/detector/AlignmentPattern;

    move-result-object v4
    :try_end_1
    .catch Lcom/google/debugzxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_10

    :catch_0
    shl-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_1d
    move-object/from16 v17, v4

    :cond_1e
    const/4 v4, 0x0

    :goto_10
    int-to-float v5, v7

    const/high16 v6, 0x40600000    # 3.5f

    sub-float v25, v5, v6

    if-eqz v4, :cond_1f

    const/high16 v5, 0x40400000    # 3.0f

    sub-float v5, v25, v5

    iget v6, v4, Lcom/google/debugzxing/ResultPoint;->a:F

    iget v8, v4, Lcom/google/debugzxing/ResultPoint;->b:F

    move/from16 v23, v5

    move/from16 v30, v6

    move/from16 v31, v8

    goto :goto_11

    :cond_1f
    sub-float/2addr v12, v15

    add-float/2addr v12, v13

    sub-float/2addr v10, v14

    add-float/2addr v10, v11

    move/from16 v31, v10

    move/from16 v30, v12

    move/from16 v23, v25

    :goto_11
    const/high16 v18, 0x40600000    # 3.5f

    const/high16 v19, 0x40600000    # 3.5f

    const/high16 v21, 0x40600000    # 3.5f

    const/high16 v24, 0x40600000    # 3.5f

    iget v5, v1, Lcom/google/debugzxing/ResultPoint;->a:F

    iget v6, v1, Lcom/google/debugzxing/ResultPoint;->b:F

    iget v8, v3, Lcom/google/debugzxing/ResultPoint;->a:F

    iget v9, v3, Lcom/google/debugzxing/ResultPoint;->b:F

    iget v10, v2, Lcom/google/debugzxing/ResultPoint;->a:F

    iget v11, v2, Lcom/google/debugzxing/ResultPoint;->b:F

    move/from16 v20, v25

    move/from16 v22, v23

    move/from16 v26, v5

    move/from16 v27, v6

    move/from16 v28, v8

    move/from16 v29, v9

    move/from16 v32, v10

    move/from16 v33, v11

    invoke-static/range {v18 .. v33}, Lcom/google/debugzxing/common/PerspectiveTransform;->a(FFFFFFFFFFFFFFFF)Lcom/google/debugzxing/common/PerspectiveTransform;

    move-result-object v5

    sget-object v6, Lcom/google/debugzxing/common/GridSampler;->a:Lcom/google/debugzxing/common/DefaultGridSampler;

    move-object/from16 v8, v17

    invoke-virtual {v6, v8, v7, v7, v5}, Lcom/google/debugzxing/common/DefaultGridSampler;->a(Lcom/google/debugzxing/common/BitMatrix;IILcom/google/debugzxing/common/PerspectiveTransform;)Lcom/google/debugzxing/common/BitMatrix;

    move-result-object v5

    const/4 v6, 0x3

    if-nez v4, :cond_20

    new-array v4, v6, [Lcom/google/debugzxing/ResultPoint;

    const/4 v6, 0x0

    aput-object v2, v4, v6

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const/4 v1, 0x2

    aput-object v3, v4, v1

    goto :goto_12

    :cond_20
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x4

    new-array v10, v10, [Lcom/google/debugzxing/ResultPoint;

    aput-object v2, v10, v7

    aput-object v1, v10, v8

    aput-object v3, v10, v9

    aput-object v4, v10, v6

    move-object v4, v10

    :goto_12
    new-instance v1, Lcom/google/debugzxing/common/DetectorResult;

    invoke-direct {v1, v5, v4}, Lcom/google/debugzxing/common/DetectorResult;-><init>(Lcom/google/debugzxing/common/BitMatrix;[Lcom/google/debugzxing/ResultPoint;)V

    return-object v1

    :catch_1
    sget-object v1, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v1

    :cond_21
    sget-object v1, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    throw v1

    :cond_22
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1

    :cond_23
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1
.end method

.method public final c(FFII)Lcom/google/debugzxing/qrcode/detector/AlignmentPattern;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/NotFoundException;
        }
    .end annotation

    mul-float/2addr p2, p1

    float-to-int p2, p2

    sub-int v0, p3, p2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v0, p0, Lcom/google/debugzxing/qrcode/detector/Detector;->a:Lcom/google/debugzxing/common/BitMatrix;

    iget v2, v0, Lcom/google/debugzxing/common/BitMatrix;->a:I

    const/4 v10, 0x1

    sub-int/2addr v2, v10

    add-int/2addr p3, p2

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    sub-int v6, p3, v4

    int-to-float p3, v6

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v2, p1

    cmpg-float p3, p3, v2

    if-ltz p3, :cond_c

    sub-int p3, p4, p2

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget p3, v0, Lcom/google/debugzxing/common/BitMatrix;->b:I

    sub-int/2addr p3, v10

    add-int/2addr p4, p2

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int v7, p2, v5

    int-to-float p2, v7

    cmpg-float p2, p2, v2

    if-ltz p2, :cond_b

    new-instance p2, Lcom/google/debugzxing/qrcode/detector/AlignmentPatternFinder;

    iget-object v3, p0, Lcom/google/debugzxing/qrcode/detector/Detector;->a:Lcom/google/debugzxing/common/BitMatrix;

    iget-object v9, p0, Lcom/google/debugzxing/qrcode/detector/Detector;->b:Lcom/google/debugzxing/ResultPointCallback;

    move-object v2, p2

    move v8, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/debugzxing/qrcode/detector/AlignmentPatternFinder;-><init>(Lcom/google/debugzxing/common/BitMatrix;IIIIFLcom/google/debugzxing/ResultPointCallback;)V

    iget p1, p2, Lcom/google/debugzxing/qrcode/detector/AlignmentPatternFinder;->e:I

    iget p3, p2, Lcom/google/debugzxing/qrcode/detector/AlignmentPatternFinder;->c:I

    add-int/2addr p1, p3

    iget p4, p2, Lcom/google/debugzxing/qrcode/detector/AlignmentPatternFinder;->f:I

    div-int/lit8 v0, p4, 0x2

    iget v2, p2, Lcom/google/debugzxing/qrcode/detector/AlignmentPatternFinder;->d:I

    add-int/2addr v0, v2

    const/4 v2, 0x3

    new-array v2, v2, [I

    move v3, v1

    :goto_0
    if-ge v3, p4, :cond_9

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x2

    if-nez v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    div-int/2addr v4, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v3, 0x1

    div-int/2addr v4, v5

    neg-int v4, v4

    :goto_1
    add-int/2addr v4, v0

    aput v1, v2, v1

    aput v1, v2, v10

    aput v1, v2, v5

    move v6, p3

    :goto_2
    iget-object v7, p2, Lcom/google/debugzxing/qrcode/detector/AlignmentPatternFinder;->a:Lcom/google/debugzxing/common/BitMatrix;

    if-ge v6, p1, :cond_1

    invoke-virtual {v7, v6, v4}, Lcom/google/debugzxing/common/BitMatrix;->b(II)Z

    move-result v8

    if-nez v8, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    move v8, v1

    :goto_3
    if-ge v6, p1, :cond_7

    invoke-virtual {v7, v6, v4}, Lcom/google/debugzxing/common/BitMatrix;->b(II)Z

    move-result v9

    if-eqz v9, :cond_5

    if-ne v8, v10, :cond_2

    aget v9, v2, v8

    add-int/2addr v9, v10

    aput v9, v2, v8

    goto :goto_4

    :cond_2
    if-ne v8, v5, :cond_4

    invoke-virtual {p2, v2}, Lcom/google/debugzxing/qrcode/detector/AlignmentPatternFinder;->a([I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p2, v4, v6, v2}, Lcom/google/debugzxing/qrcode/detector/AlignmentPatternFinder;->b(II[I)Lcom/google/debugzxing/qrcode/detector/AlignmentPattern;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_5

    :cond_3
    aget v8, v2, v5

    aput v8, v2, v1

    aput v10, v2, v10

    aput v1, v2, v5

    move v8, v10

    goto :goto_4

    :cond_4
    add-int/lit8 v8, v8, 0x1

    aget v9, v2, v8

    add-int/2addr v9, v10

    aput v9, v2, v8

    goto :goto_4

    :cond_5
    if-ne v8, v10, :cond_6

    add-int/lit8 v8, v8, 0x1

    :cond_6
    aget v9, v2, v8

    add-int/2addr v9, v10

    aput v9, v2, v8

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p2, v2}, Lcom/google/debugzxing/qrcode/detector/AlignmentPatternFinder;->a([I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p2, v4, p1, v2}, Lcom/google/debugzxing/qrcode/detector/AlignmentPatternFinder;->b(II[I)Lcom/google/debugzxing/qrcode/detector/AlignmentPattern;

    move-result-object v8

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    iget-object p1, p2, Lcom/google/debugzxing/qrcode/detector/AlignmentPatternFinder;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/google/debugzxing/qrcode/detector/AlignmentPattern;

    :goto_5
    return-object v8

    :cond_a
    sget-object p1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw p1

    :cond_b
    sget-object p1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw p1

    :cond_c
    sget-object p1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw p1
.end method

.method public final d(IIII)F
    .locals 17

    sub-int v0, p4, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v1, p3, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move/from16 v4, p1

    move/from16 v1, p2

    move/from16 v6, p3

    move/from16 v5, p4

    goto :goto_1

    :cond_1
    move/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    :goto_1
    sub-int v7, v5, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int v8, v6, v4

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v9

    neg-int v10, v7

    const/4 v11, 0x2

    div-int/2addr v10, v11

    const/4 v12, -0x1

    if-ge v1, v5, :cond_2

    move v13, v3

    goto :goto_2

    :cond_2
    move v13, v12

    :goto_2
    if-ge v4, v6, :cond_3

    move v12, v3

    :cond_3
    add-int/2addr v5, v13

    move v14, v1

    move v15, v4

    const/4 v2, 0x0

    :goto_3
    if-eq v14, v5, :cond_b

    if-eqz v0, :cond_4

    move v11, v15

    goto :goto_4

    :cond_4
    move v11, v14

    :goto_4
    move/from16 v16, v0

    if-eqz v0, :cond_5

    move v0, v14

    goto :goto_5

    :cond_5
    move v0, v15

    :goto_5
    if-ne v2, v3, :cond_6

    move/from16 p3, v5

    move/from16 p2, v8

    move v8, v3

    move-object/from16 v3, p0

    goto :goto_6

    :cond_6
    move-object/from16 v3, p0

    move/from16 p3, v5

    move/from16 p2, v8

    const/4 v8, 0x0

    :goto_6
    iget-object v5, v3, Lcom/google/debugzxing/qrcode/detector/Detector;->a:Lcom/google/debugzxing/common/BitMatrix;

    invoke-virtual {v5, v11, v0}, Lcom/google/debugzxing/common/BitMatrix;->b(II)Z

    move-result v0

    if-ne v8, v0, :cond_8

    const/4 v0, 0x2

    if-ne v2, v0, :cond_7

    sub-int/2addr v14, v1

    sub-int/2addr v15, v4

    mul-int/2addr v14, v14

    mul-int/2addr v15, v15

    add-int/2addr v15, v14

    int-to-double v0, v15

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    :cond_8
    add-int/2addr v10, v9

    if-lez v10, :cond_a

    if-ne v15, v6, :cond_9

    const/4 v0, 0x2

    goto :goto_7

    :cond_9
    add-int/2addr v15, v12

    sub-int/2addr v10, v7

    :cond_a
    add-int/2addr v14, v13

    move/from16 v8, p2

    move/from16 v5, p3

    move/from16 v0, v16

    const/4 v3, 0x1

    const/4 v11, 0x2

    goto :goto_3

    :cond_b
    move-object/from16 v3, p0

    move/from16 p3, v5

    move/from16 p2, v8

    move v0, v11

    :goto_7
    if-ne v2, v0, :cond_c

    sub-int v5, p3, v1

    mul-int/2addr v5, v5

    mul-int v8, p2, p2

    add-int/2addr v8, v5

    int-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0

    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final e(IIII)F
    .locals 7

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/debugzxing/qrcode/detector/Detector;->d(IIII)F

    move-result v0

    sub-int/2addr p3, p1

    sub-int p3, p1, p3

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/debugzxing/qrcode/detector/Detector;->a:Lcom/google/debugzxing/common/BitMatrix;

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez p3, :cond_0

    int-to-float v4, p1

    sub-int p3, p1, p3

    int-to-float p3, p3

    div-float/2addr v4, p3

    move p3, v1

    goto :goto_0

    :cond_0
    iget v4, v2, Lcom/google/debugzxing/common/BitMatrix;->a:I

    if-lt p3, v4, :cond_1

    add-int/lit8 v5, v4, -0x1

    sub-int/2addr v5, p1

    int-to-float v5, v5

    sub-int/2addr p3, p1

    int-to-float p3, p3

    div-float p3, v5, p3

    add-int/lit8 v4, v4, -0x1

    move v6, v4

    move v4, p3

    move p3, v6

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    int-to-float v5, p2

    sub-int/2addr p4, p2

    int-to-float p4, p4

    mul-float/2addr p4, v4

    sub-float p4, v5, p4

    float-to-int p4, p4

    if-gez p4, :cond_2

    sub-int p4, p2, p4

    int-to-float p4, p4

    div-float/2addr v5, p4

    goto :goto_1

    :cond_2
    iget v1, v2, Lcom/google/debugzxing/common/BitMatrix;->b:I

    if-lt p4, v1, :cond_3

    add-int/lit8 v2, v1, -0x1

    sub-int/2addr v2, p2

    int-to-float v2, v2

    sub-int/2addr p4, p2

    int-to-float p4, p4

    div-float v5, v2, p4

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    move v1, p4

    move v5, v3

    :goto_1
    int-to-float p4, p1

    sub-int/2addr p3, p1

    int-to-float p3, p3

    mul-float/2addr p3, v5

    add-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/google/debugzxing/qrcode/detector/Detector;->d(IIII)F

    move-result p1

    add-float/2addr p1, v0

    sub-float/2addr p1, v3

    return p1
.end method

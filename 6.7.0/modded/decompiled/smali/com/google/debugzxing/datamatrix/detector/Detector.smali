.class public final Lcom/google/debugzxing/datamatrix/detector/Detector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitionsComparator;,
        Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/debugzxing/common/BitMatrix;

.field public final b:Lcom/google/debugzxing/common/detector/WhiteRectangleDetector;


# direct methods
.method public constructor <init>(Lcom/google/debugzxing/common/BitMatrix;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/NotFoundException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/debugzxing/datamatrix/detector/Detector;->a:Lcom/google/debugzxing/common/BitMatrix;

    new-instance v0, Lcom/google/debugzxing/common/detector/WhiteRectangleDetector;

    invoke-direct {v0, p1}, Lcom/google/debugzxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/debugzxing/common/BitMatrix;)V

    iput-object v0, p0, Lcom/google/debugzxing/datamatrix/detector/Detector;->b:Lcom/google/debugzxing/common/detector/WhiteRectangleDetector;

    return-void
.end method

.method public static b(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/debugzxing/ResultPoint;->a(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)F

    move-result p0

    invoke-static {p0}, Lcom/google/debugzxing/common/detector/MathUtils;->a(F)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/util/HashMap;Lcom/google/debugzxing/ResultPoint;)V
    .locals 2

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static e(Lcom/google/debugzxing/common/BitMatrix;Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;II)Lcom/google/debugzxing/common/BitMatrix;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    sget-object v6, Lcom/google/debugzxing/common/GridSampler;->a:Lcom/google/debugzxing/common/DefaultGridSampler;

    int-to-float v7, v4

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float v13, v7, v8

    int-to-float v7, v5

    sub-float v16, v7, v8

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v12, 0x3f000000    # 0.5f

    const/high16 v15, 0x3f000000    # 0.5f

    iget v7, v0, Lcom/google/debugzxing/ResultPoint;->a:F

    iget v0, v0, Lcom/google/debugzxing/ResultPoint;->b:F

    iget v8, v3, Lcom/google/debugzxing/ResultPoint;->a:F

    iget v3, v3, Lcom/google/debugzxing/ResultPoint;->b:F

    iget v14, v2, Lcom/google/debugzxing/ResultPoint;->a:F

    iget v2, v2, Lcom/google/debugzxing/ResultPoint;->b:F

    iget v11, v1, Lcom/google/debugzxing/ResultPoint;->a:F

    iget v1, v1, Lcom/google/debugzxing/ResultPoint;->b:F

    move/from16 v23, v11

    move v11, v13

    move/from16 v21, v14

    move/from16 v14, v16

    move/from16 v17, v7

    move/from16 v18, v0

    move/from16 v19, v8

    move/from16 v20, v3

    move/from16 v22, v2

    move/from16 v24, v1

    invoke-static/range {v9 .. v24}, Lcom/google/debugzxing/common/PerspectiveTransform;->a(FFFFFFFFFFFFFFFF)Lcom/google/debugzxing/common/PerspectiveTransform;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v6, v1, v4, v5, v0}, Lcom/google/debugzxing/common/DefaultGridSampler;->a(Lcom/google/debugzxing/common/BitMatrix;IILcom/google/debugzxing/common/PerspectiveTransform;)Lcom/google/debugzxing/common/BitMatrix;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/debugzxing/common/DetectorResult;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/debugzxing/datamatrix/detector/Detector;->b:Lcom/google/debugzxing/common/detector/WhiteRectangleDetector;

    invoke-virtual {v1}, Lcom/google/debugzxing/common/detector/WhiteRectangleDetector;->b()[Lcom/google/debugzxing/ResultPoint;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, v1, v2

    const/4 v4, 0x1

    aget-object v5, v1, v4

    const/4 v6, 0x2

    aget-object v7, v1, v6

    const/4 v8, 0x3

    aget-object v1, v1, v8

    new-instance v8, Ljava/util/ArrayList;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v3, v5}, Lcom/google/debugzxing/datamatrix/detector/Detector;->f(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3, v7}, Lcom/google/debugzxing/datamatrix/detector/Detector;->f(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5, v1}, Lcom/google/debugzxing/datamatrix/detector/Detector;->f(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7, v1}, Lcom/google/debugzxing/datamatrix/detector/Detector;->f(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitionsComparator;

    invoke-direct {v9}, Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitionsComparator;-><init>()V

    invoke-static {v8, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v11, v9, Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->a:Lcom/google/debugzxing/ResultPoint;

    invoke-static {v10, v11}, Lcom/google/debugzxing/datamatrix/detector/Detector;->c(Ljava/util/HashMap;Lcom/google/debugzxing/ResultPoint;)V

    iget-object v9, v9, Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->b:Lcom/google/debugzxing/ResultPoint;

    invoke-static {v10, v9}, Lcom/google/debugzxing/datamatrix/detector/Detector;->c(Ljava/util/HashMap;Lcom/google/debugzxing/ResultPoint;)V

    iget-object v9, v8, Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->a:Lcom/google/debugzxing/ResultPoint;

    invoke-static {v10, v9}, Lcom/google/debugzxing/datamatrix/detector/Detector;->c(Ljava/util/HashMap;Lcom/google/debugzxing/ResultPoint;)V

    iget-object v8, v8, Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->b:Lcom/google/debugzxing/ResultPoint;

    invoke-static {v10, v8}, Lcom/google/debugzxing/datamatrix/detector/Detector;->c(Ljava/util/HashMap;Lcom/google/debugzxing/ResultPoint;)V

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/debugzxing/ResultPoint;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v6, :cond_0

    move-object v12, v15

    goto :goto_0

    :cond_0
    if-nez v11, :cond_1

    move-object v11, v15

    goto :goto_0

    :cond_1
    move-object v13, v15

    goto :goto_0

    :cond_2
    if-eqz v11, :cond_17

    if-eqz v12, :cond_17

    if-eqz v13, :cond_17

    filled-new-array {v11, v12, v13}, [Lcom/google/debugzxing/ResultPoint;

    move-result-object v8

    invoke-static {v8}, Lcom/google/debugzxing/ResultPoint;->b([Lcom/google/debugzxing/ResultPoint;)V

    aget-object v2, v8, v2

    aget-object v15, v8, v4

    aget-object v8, v8, v6

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    move-object v3, v5

    goto :goto_1

    :cond_4
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    move-object v3, v7

    goto :goto_1

    :cond_5
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v8, v3}, Lcom/google/debugzxing/datamatrix/detector/Detector;->f(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v1

    invoke-virtual {v0, v2, v3}, Lcom/google/debugzxing/datamatrix/detector/Detector;->f(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v5

    iget v1, v1, Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->c:I

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_6

    add-int/lit8 v1, v1, 0x1

    :cond_6
    add-int/2addr v1, v6

    iget v5, v5, Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->c:I

    and-int/lit8 v7, v5, 0x1

    if-ne v7, v4, :cond_7

    add-int/lit8 v5, v5, 0x1

    :cond_7
    add-int/2addr v5, v6

    mul-int/lit8 v7, v1, 0x4

    mul-int/lit8 v10, v5, 0x7

    iget v11, v3, Lcom/google/debugzxing/ResultPoint;->b:F

    iget v12, v3, Lcom/google/debugzxing/ResultPoint;->a:F

    iget v13, v8, Lcom/google/debugzxing/ResultPoint;->b:F

    iget v14, v8, Lcom/google/debugzxing/ResultPoint;->a:F

    iget v9, v2, Lcom/google/debugzxing/ResultPoint;->b:F

    iget v6, v2, Lcom/google/debugzxing/ResultPoint;->a:F

    if-ge v7, v10, :cond_8

    mul-int/lit8 v7, v5, 0x4

    mul-int/lit8 v10, v1, 0x7

    if-lt v7, v10, :cond_9

    :cond_8
    move-object v7, v15

    goto/16 :goto_6

    :cond_9
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v15, v2}, Lcom/google/debugzxing/datamatrix/detector/Detector;->b(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)I

    move-result v5

    int-to-float v5, v5

    int-to-float v1, v1

    div-float/2addr v5, v1

    invoke-static {v8, v3}, Lcom/google/debugzxing/ResultPoint;->a(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)F

    move-result v7

    invoke-static {v7}, Lcom/google/debugzxing/common/detector/MathUtils;->a(F)I

    move-result v7

    sub-float v10, v12, v14

    int-to-float v7, v7

    div-float/2addr v10, v7

    sub-float v13, v11, v13

    div-float/2addr v13, v7

    new-instance v7, Lcom/google/debugzxing/ResultPoint;

    mul-float/2addr v10, v5

    add-float/2addr v10, v12

    mul-float/2addr v5, v13

    add-float/2addr v5, v11

    invoke-direct {v7, v10, v5}, Lcom/google/debugzxing/ResultPoint;-><init>(FF)V

    invoke-static {v15, v8}, Lcom/google/debugzxing/ResultPoint;->a(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)F

    move-result v5

    invoke-static {v5}, Lcom/google/debugzxing/common/detector/MathUtils;->a(F)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v1

    invoke-static {v2, v3}, Lcom/google/debugzxing/ResultPoint;->a(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)F

    move-result v1

    invoke-static {v1}, Lcom/google/debugzxing/common/detector/MathUtils;->a(F)I

    move-result v1

    sub-float v6, v12, v6

    int-to-float v1, v1

    div-float/2addr v6, v1

    sub-float v9, v11, v9

    div-float/2addr v9, v1

    new-instance v1, Lcom/google/debugzxing/ResultPoint;

    mul-float/2addr v6, v5

    add-float/2addr v6, v12

    mul-float/2addr v5, v9

    add-float/2addr v5, v11

    invoke-direct {v1, v6, v5}, Lcom/google/debugzxing/ResultPoint;-><init>(FF)V

    invoke-virtual {v0, v7}, Lcom/google/debugzxing/datamatrix/detector/Detector;->d(Lcom/google/debugzxing/ResultPoint;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v0, v1}, Lcom/google/debugzxing/datamatrix/detector/Detector;->d(Lcom/google/debugzxing/ResultPoint;)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_a
    move-object v9, v1

    goto :goto_3

    :cond_b
    const/4 v9, 0x0

    goto :goto_3

    :cond_c
    invoke-virtual {v0, v1}, Lcom/google/debugzxing/datamatrix/detector/Detector;->d(Lcom/google/debugzxing/ResultPoint;)Z

    move-result v5

    if-nez v5, :cond_d

    :goto_2
    move-object v9, v7

    goto :goto_3

    :cond_d
    invoke-virtual {v0, v8, v7}, Lcom/google/debugzxing/datamatrix/detector/Detector;->f(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v5

    invoke-virtual {v0, v2, v7}, Lcom/google/debugzxing/datamatrix/detector/Detector;->f(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v6

    iget v5, v5, Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->c:I

    iget v6, v6, Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->c:I

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-virtual {v0, v8, v1}, Lcom/google/debugzxing/datamatrix/detector/Detector;->f(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v6

    invoke-virtual {v0, v2, v1}, Lcom/google/debugzxing/datamatrix/detector/Detector;->f(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v9

    iget v6, v6, Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->c:I

    iget v9, v9, Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->c:I

    sub-int/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-gt v5, v6, :cond_a

    goto :goto_2

    :goto_3
    if-nez v9, :cond_e

    goto :goto_4

    :cond_e
    move-object v3, v9

    :goto_4
    invoke-virtual {v0, v8, v3}, Lcom/google/debugzxing/datamatrix/detector/Detector;->f(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v1

    invoke-virtual {v0, v2, v3}, Lcom/google/debugzxing/datamatrix/detector/Detector;->f(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v5

    iget v1, v1, Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->c:I

    iget v5, v5, Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->c:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v5, v1, 0x1

    and-int/lit8 v6, v5, 0x1

    if-ne v6, v4, :cond_f

    const/4 v4, 0x2

    add-int/2addr v1, v4

    move/from16 v17, v1

    goto :goto_5

    :cond_f
    move/from16 v17, v5

    :goto_5
    iget-object v11, v0, Lcom/google/debugzxing/datamatrix/detector/Detector;->a:Lcom/google/debugzxing/common/BitMatrix;

    move-object v12, v8

    move-object v13, v15

    move-object v14, v2

    move-object v7, v15

    move-object v15, v3

    move/from16 v16, v17

    invoke-static/range {v11 .. v17}, Lcom/google/debugzxing/datamatrix/detector/Detector;->e(Lcom/google/debugzxing/common/BitMatrix;Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;II)Lcom/google/debugzxing/common/BitMatrix;

    move-result-object v1

    goto/16 :goto_a

    :goto_6
    invoke-static {v7, v2}, Lcom/google/debugzxing/datamatrix/detector/Detector;->b(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)I

    move-result v10

    int-to-float v10, v10

    int-to-float v15, v1

    div-float/2addr v10, v15

    invoke-static {v8, v3}, Lcom/google/debugzxing/ResultPoint;->a(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)F

    move-result v15

    invoke-static {v15}, Lcom/google/debugzxing/common/detector/MathUtils;->a(F)I

    move-result v15

    sub-float v14, v12, v14

    int-to-float v15, v15

    div-float/2addr v14, v15

    sub-float v13, v11, v13

    div-float/2addr v13, v15

    new-instance v15, Lcom/google/debugzxing/ResultPoint;

    mul-float/2addr v14, v10

    add-float/2addr v14, v12

    mul-float/2addr v10, v13

    add-float/2addr v10, v11

    invoke-direct {v15, v14, v10}, Lcom/google/debugzxing/ResultPoint;-><init>(FF)V

    invoke-static {v7, v8}, Lcom/google/debugzxing/ResultPoint;->a(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)F

    move-result v10

    invoke-static {v10}, Lcom/google/debugzxing/common/detector/MathUtils;->a(F)I

    move-result v10

    int-to-float v10, v10

    int-to-float v13, v5

    div-float/2addr v10, v13

    invoke-static {v2, v3}, Lcom/google/debugzxing/ResultPoint;->a(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)F

    move-result v13

    invoke-static {v13}, Lcom/google/debugzxing/common/detector/MathUtils;->a(F)I

    move-result v13

    sub-float v6, v12, v6

    int-to-float v13, v13

    div-float/2addr v6, v13

    sub-float v9, v11, v9

    div-float/2addr v9, v13

    new-instance v13, Lcom/google/debugzxing/ResultPoint;

    mul-float/2addr v6, v10

    add-float/2addr v6, v12

    mul-float/2addr v10, v9

    add-float/2addr v10, v11

    invoke-direct {v13, v6, v10}, Lcom/google/debugzxing/ResultPoint;-><init>(FF)V

    invoke-virtual {v0, v15}, Lcom/google/debugzxing/datamatrix/detector/Detector;->d(Lcom/google/debugzxing/ResultPoint;)Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v0, v13}, Lcom/google/debugzxing/datamatrix/detector/Detector;->d(Lcom/google/debugzxing/ResultPoint;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    move-object v9, v13

    goto :goto_8

    :cond_11
    const/4 v9, 0x0

    goto :goto_8

    :cond_12
    invoke-virtual {v0, v13}, Lcom/google/debugzxing/datamatrix/detector/Detector;->d(Lcom/google/debugzxing/ResultPoint;)Z

    move-result v6

    if-nez v6, :cond_13

    :goto_7
    move-object v9, v15

    goto :goto_8

    :cond_13
    invoke-virtual {v0, v8, v15}, Lcom/google/debugzxing/datamatrix/detector/Detector;->f(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v6

    iget v6, v6, Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->c:I

    sub-int v6, v1, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-virtual {v0, v2, v15}, Lcom/google/debugzxing/datamatrix/detector/Detector;->f(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v9

    iget v9, v9, Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->c:I

    sub-int v9, v5, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    add-int/2addr v9, v6

    invoke-virtual {v0, v8, v13}, Lcom/google/debugzxing/datamatrix/detector/Detector;->f(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v6

    iget v6, v6, Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->c:I

    sub-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0, v2, v13}, Lcom/google/debugzxing/datamatrix/detector/Detector;->f(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v6

    iget v6, v6, Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->c:I

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v5, v1

    if-gt v9, v5, :cond_10

    goto :goto_7

    :goto_8
    if-nez v9, :cond_14

    goto :goto_9

    :cond_14
    move-object v3, v9

    :goto_9
    invoke-virtual {v0, v8, v3}, Lcom/google/debugzxing/datamatrix/detector/Detector;->f(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v1

    invoke-virtual {v0, v2, v3}, Lcom/google/debugzxing/datamatrix/detector/Detector;->f(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v5

    iget v1, v1, Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->c:I

    and-int/lit8 v6, v1, 0x1

    if-ne v6, v4, :cond_15

    add-int/lit8 v1, v1, 0x1

    :cond_15
    move/from16 v16, v1

    iget v1, v5, Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->c:I

    and-int/lit8 v5, v1, 0x1

    if-ne v5, v4, :cond_16

    add-int/lit8 v1, v1, 0x1

    :cond_16
    move/from16 v17, v1

    iget-object v11, v0, Lcom/google/debugzxing/datamatrix/detector/Detector;->a:Lcom/google/debugzxing/common/BitMatrix;

    move-object v12, v8

    move-object v13, v7

    move-object v14, v2

    move-object v15, v3

    invoke-static/range {v11 .. v17}, Lcom/google/debugzxing/datamatrix/detector/Detector;->e(Lcom/google/debugzxing/common/BitMatrix;Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;II)Lcom/google/debugzxing/common/BitMatrix;

    move-result-object v1

    :goto_a
    new-instance v4, Lcom/google/debugzxing/common/DetectorResult;

    filled-new-array {v8, v7, v2, v3}, [Lcom/google/debugzxing/ResultPoint;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Lcom/google/debugzxing/common/DetectorResult;-><init>(Lcom/google/debugzxing/common/BitMatrix;[Lcom/google/debugzxing/ResultPoint;)V

    return-object v4

    :cond_17
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1
.end method

.method public final d(Lcom/google/debugzxing/ResultPoint;)Z
    .locals 4

    iget v0, p1, Lcom/google/debugzxing/ResultPoint;->a:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/google/debugzxing/datamatrix/detector/Detector;->a:Lcom/google/debugzxing/common/BitMatrix;

    iget v3, v2, Lcom/google/debugzxing/common/BitMatrix;->a:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    iget p1, p1, Lcom/google/debugzxing/ResultPoint;->b:F

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    iget v0, v2, Lcom/google/debugzxing/common/BitMatrix;->b:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget v2, v0, Lcom/google/debugzxing/ResultPoint;->a:F

    float-to-int v2, v2

    iget v3, v0, Lcom/google/debugzxing/ResultPoint;->b:F

    float-to-int v3, v3

    iget v4, v1, Lcom/google/debugzxing/ResultPoint;->a:F

    float-to-int v4, v4

    iget v5, v1, Lcom/google/debugzxing/ResultPoint;->b:F

    float-to-int v5, v5

    sub-int v6, v5, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int v7, v4, v2

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    const/4 v8, 0x1

    if-le v6, v7, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    move/from16 v18, v3

    move v3, v2

    move/from16 v2, v18

    move/from16 v19, v5

    move v5, v4

    move/from16 v4, v19

    :cond_1
    sub-int v7, v4, v2

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int v10, v5, v3

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    neg-int v11, v7

    div-int/lit8 v11, v11, 0x2

    const/4 v12, -0x1

    if-ge v3, v5, :cond_2

    move v13, v8

    goto :goto_1

    :cond_2
    move v13, v12

    :goto_1
    if-ge v2, v4, :cond_3

    goto :goto_2

    :cond_3
    move v8, v12

    :goto_2
    if-eqz v6, :cond_4

    move v12, v3

    goto :goto_3

    :cond_4
    move v12, v2

    :goto_3
    move-object/from16 v14, p0

    if-eqz v6, :cond_5

    move v15, v2

    goto :goto_4

    :cond_5
    move v15, v3

    :goto_4
    iget-object v9, v14, Lcom/google/debugzxing/datamatrix/detector/Detector;->a:Lcom/google/debugzxing/common/BitMatrix;

    invoke-virtual {v9, v12, v15}, Lcom/google/debugzxing/common/BitMatrix;->b(II)Z

    move-result v12

    const/16 v16, 0x0

    :goto_5
    if-eq v2, v4, :cond_9

    if-eqz v6, :cond_6

    move v15, v3

    goto :goto_6

    :cond_6
    move v15, v2

    :goto_6
    move/from16 v17, v4

    if-eqz v6, :cond_7

    move v4, v2

    goto :goto_7

    :cond_7
    move v4, v3

    :goto_7
    invoke-virtual {v9, v15, v4}, Lcom/google/debugzxing/common/BitMatrix;->b(II)Z

    move-result v4

    if-eq v4, v12, :cond_8

    add-int/lit8 v16, v16, 0x1

    move v12, v4

    :cond_8
    add-int/2addr v11, v10

    if-lez v11, :cond_b

    if-ne v3, v5, :cond_a

    :cond_9
    move/from16 v2, v16

    goto :goto_8

    :cond_a
    add-int/2addr v3, v13

    sub-int/2addr v11, v7

    :cond_b
    add-int/2addr v2, v8

    move/from16 v4, v17

    goto :goto_5

    :goto_8
    new-instance v3, Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;-><init>(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;I)V

    return-object v3
.end method

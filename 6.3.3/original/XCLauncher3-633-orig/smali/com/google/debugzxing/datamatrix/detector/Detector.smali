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

.method public static b(Ljava/util/HashMap;Lcom/google/debugzxing/ResultPoint;)V
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

.method public static d(Lcom/google/debugzxing/common/BitMatrix;Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;II)Lcom/google/debugzxing/common/BitMatrix;
    .locals 23
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

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f000000    # 0.5f

    int-to-float v9, v4

    const/high16 v10, 0x3f000000    # 0.5f

    sub-float v11, v9, v10

    const/high16 v12, 0x3f000000    # 0.5f

    int-to-float v9, v5

    sub-float v14, v9, v10

    iget v15, v0, Lcom/google/debugzxing/ResultPoint;->a:F

    iget v0, v0, Lcom/google/debugzxing/ResultPoint;->b:F

    iget v13, v3, Lcom/google/debugzxing/ResultPoint;->a:F

    iget v3, v3, Lcom/google/debugzxing/ResultPoint;->b:F

    iget v10, v2, Lcom/google/debugzxing/ResultPoint;->a:F

    iget v2, v2, Lcom/google/debugzxing/ResultPoint;->b:F

    iget v9, v1, Lcom/google/debugzxing/ResultPoint;->a:F

    iget v1, v1, Lcom/google/debugzxing/ResultPoint;->b:F

    const/high16 v16, 0x3f000000    # 0.5f

    move/from16 v21, v9

    move v9, v11

    move/from16 v19, v10

    move v10, v12

    move v12, v14

    move/from16 v17, v13

    move/from16 v13, v16

    move/from16 v16, v0

    move/from16 v18, v3

    move/from16 v20, v2

    move/from16 v22, v1

    invoke-static/range {v7 .. v22}, Lcom/google/debugzxing/common/PerspectiveTransform;->a(FFFFFFFFFFFFFFFF)Lcom/google/debugzxing/common/PerspectiveTransform;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v6, v1, v4, v5, v0}, Lcom/google/debugzxing/common/DefaultGridSampler;->a(Lcom/google/debugzxing/common/BitMatrix;IILcom/google/debugzxing/common/PerspectiveTransform;)Lcom/google/debugzxing/common/BitMatrix;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/debugzxing/common/DetectorResult;
    .locals 26
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

    new-instance v9, Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v3, v5}, Lcom/google/debugzxing/datamatrix/detector/Detector;->e(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3, v7}, Lcom/google/debugzxing/datamatrix/detector/Detector;->e(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5, v1}, Lcom/google/debugzxing/datamatrix/detector/Detector;->e(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7, v1}, Lcom/google/debugzxing/datamatrix/detector/Detector;->e(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitionsComparator;

    invoke-direct {v11}, Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitionsComparator;-><init>()V

    invoke-static {v9, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iget-object v13, v11, Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->a:Lcom/google/debugzxing/ResultPoint;

    invoke-static {v12, v13}, Lcom/google/debugzxing/datamatrix/detector/Detector;->b(Ljava/util/HashMap;Lcom/google/debugzxing/ResultPoint;)V

    iget-object v11, v11, Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->b:Lcom/google/debugzxing/ResultPoint;

    invoke-static {v12, v11}, Lcom/google/debugzxing/datamatrix/detector/Detector;->b(Ljava/util/HashMap;Lcom/google/debugzxing/ResultPoint;)V

    iget-object v11, v9, Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->a:Lcom/google/debugzxing/ResultPoint;

    invoke-static {v12, v11}, Lcom/google/debugzxing/datamatrix/detector/Detector;->b(Ljava/util/HashMap;Lcom/google/debugzxing/ResultPoint;)V

    iget-object v9, v9, Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->b:Lcom/google/debugzxing/ResultPoint;

    invoke-static {v12, v9}, Lcom/google/debugzxing/datamatrix/detector/Detector;->b(Ljava/util/HashMap;Lcom/google/debugzxing/ResultPoint;)V

    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/debugzxing/ResultPoint;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v6, :cond_0

    move-object/from16 v14, v17

    goto :goto_0

    :cond_0
    if-nez v13, :cond_1

    move-object/from16 v13, v17

    goto :goto_0

    :cond_1
    move-object/from16 v15, v17

    goto :goto_0

    :cond_2
    if-eqz v13, :cond_17

    if-eqz v14, :cond_17

    if-eqz v15, :cond_17

    new-array v9, v8, [Lcom/google/debugzxing/ResultPoint;

    aput-object v13, v9, v2

    aput-object v14, v9, v4

    aput-object v15, v9, v6

    invoke-static {v9}, Lcom/google/debugzxing/ResultPoint;->b([Lcom/google/debugzxing/ResultPoint;)V

    aget-object v11, v9, v2

    aget-object v13, v9, v4

    aget-object v9, v9, v6

    invoke-virtual {v12, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    move-object v3, v5

    goto :goto_1

    :cond_4
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    move-object v3, v7

    goto :goto_1

    :cond_5
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v9, v3}, Lcom/google/debugzxing/datamatrix/detector/Detector;->e(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v1

    invoke-virtual {v0, v11, v3}, Lcom/google/debugzxing/datamatrix/detector/Detector;->e(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

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

    mul-int/lit8 v12, v5, 0x7

    iget v14, v9, Lcom/google/debugzxing/ResultPoint;->b:F

    iget v15, v9, Lcom/google/debugzxing/ResultPoint;->a:F

    iget v8, v3, Lcom/google/debugzxing/ResultPoint;->b:F

    iget v6, v3, Lcom/google/debugzxing/ResultPoint;->a:F

    iget v2, v11, Lcom/google/debugzxing/ResultPoint;->b:F

    iget v10, v11, Lcom/google/debugzxing/ResultPoint;->a:F

    if-ge v7, v12, :cond_f

    mul-int/lit8 v7, v5, 0x4

    mul-int/lit8 v12, v1, 0x7

    if-lt v7, v12, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v13, v11}, Lcom/google/debugzxing/ResultPoint;->a(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)F

    move-result v5

    invoke-static {v5}, Lcom/google/debugzxing/common/detector/MathUtils;->a(F)I

    move-result v5

    int-to-float v5, v5

    int-to-float v1, v1

    div-float/2addr v5, v1

    invoke-static {v9, v3}, Lcom/google/debugzxing/ResultPoint;->a(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)F

    move-result v7

    invoke-static {v7}, Lcom/google/debugzxing/common/detector/MathUtils;->a(F)I

    move-result v7

    sub-float v12, v6, v15

    int-to-float v7, v7

    div-float/2addr v12, v7

    sub-float v14, v8, v14

    div-float/2addr v14, v7

    new-instance v7, Lcom/google/debugzxing/ResultPoint;

    mul-float/2addr v12, v5

    add-float/2addr v12, v6

    mul-float/2addr v5, v14

    add-float/2addr v5, v8

    invoke-direct {v7, v12, v5}, Lcom/google/debugzxing/ResultPoint;-><init>(FF)V

    invoke-static {v13, v9}, Lcom/google/debugzxing/ResultPoint;->a(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)F

    move-result v5

    invoke-static {v5}, Lcom/google/debugzxing/common/detector/MathUtils;->a(F)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v1

    invoke-static {v11, v3}, Lcom/google/debugzxing/ResultPoint;->a(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)F

    move-result v1

    invoke-static {v1}, Lcom/google/debugzxing/common/detector/MathUtils;->a(F)I

    move-result v1

    sub-float v10, v6, v10

    int-to-float v1, v1

    div-float/2addr v10, v1

    sub-float v2, v8, v2

    div-float/2addr v2, v1

    new-instance v1, Lcom/google/debugzxing/ResultPoint;

    mul-float/2addr v10, v5

    add-float/2addr v10, v6

    mul-float/2addr v5, v2

    add-float/2addr v5, v8

    invoke-direct {v1, v10, v5}, Lcom/google/debugzxing/ResultPoint;-><init>(FF)V

    invoke-virtual {v0, v7}, Lcom/google/debugzxing/datamatrix/detector/Detector;->c(Lcom/google/debugzxing/ResultPoint;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0, v1}, Lcom/google/debugzxing/datamatrix/detector/Detector;->c(Lcom/google/debugzxing/ResultPoint;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    invoke-virtual {v0, v1}, Lcom/google/debugzxing/datamatrix/detector/Detector;->c(Lcom/google/debugzxing/ResultPoint;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v0, v9, v7}, Lcom/google/debugzxing/datamatrix/detector/Detector;->e(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v2

    invoke-virtual {v0, v11, v7}, Lcom/google/debugzxing/datamatrix/detector/Detector;->e(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v5

    iget v2, v2, Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->c:I

    iget v5, v5, Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->c:I

    sub-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {v0, v9, v1}, Lcom/google/debugzxing/datamatrix/detector/Detector;->e(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v5

    invoke-virtual {v0, v11, v1}, Lcom/google/debugzxing/datamatrix/detector/Detector;->e(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v6

    iget v5, v5, Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->c:I

    iget v6, v6, Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->c:I

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-gt v2, v5, :cond_c

    :goto_2
    move-object v1, v7

    :cond_c
    :goto_3
    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    move-object v3, v1

    :goto_4
    invoke-virtual {v0, v9, v3}, Lcom/google/debugzxing/datamatrix/detector/Detector;->e(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v1

    invoke-virtual {v0, v11, v3}, Lcom/google/debugzxing/datamatrix/detector/Detector;->e(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v2

    iget v1, v1, Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->c:I

    iget v2, v2, Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v4

    and-int/lit8 v2, v1, 0x1

    if-ne v2, v4, :cond_e

    add-int/lit8 v1, v1, 0x1

    :cond_e
    move/from16 v25, v1

    iget-object v1, v0, Lcom/google/debugzxing/datamatrix/detector/Detector;->a:Lcom/google/debugzxing/common/BitMatrix;

    move-object/from16 v19, v1

    move-object/from16 v20, v9

    move-object/from16 v21, v13

    move-object/from16 v22, v11

    move-object/from16 v23, v3

    move/from16 v24, v25

    invoke-static/range {v19 .. v25}, Lcom/google/debugzxing/datamatrix/detector/Detector;->d(Lcom/google/debugzxing/common/BitMatrix;Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;II)Lcom/google/debugzxing/common/BitMatrix;

    move-result-object v1

    goto/16 :goto_a

    :cond_f
    :goto_5
    invoke-static {v13, v11}, Lcom/google/debugzxing/ResultPoint;->a(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)F

    move-result v7

    invoke-static {v7}, Lcom/google/debugzxing/common/detector/MathUtils;->a(F)I

    move-result v7

    int-to-float v7, v7

    int-to-float v12, v1

    div-float/2addr v7, v12

    invoke-static {v9, v3}, Lcom/google/debugzxing/ResultPoint;->a(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)F

    move-result v12

    invoke-static {v12}, Lcom/google/debugzxing/common/detector/MathUtils;->a(F)I

    move-result v12

    sub-float v15, v6, v15

    int-to-float v12, v12

    div-float/2addr v15, v12

    sub-float v14, v8, v14

    div-float/2addr v14, v12

    new-instance v12, Lcom/google/debugzxing/ResultPoint;

    mul-float/2addr v15, v7

    add-float/2addr v15, v6

    mul-float/2addr v7, v14

    add-float/2addr v7, v8

    invoke-direct {v12, v15, v7}, Lcom/google/debugzxing/ResultPoint;-><init>(FF)V

    invoke-static {v13, v9}, Lcom/google/debugzxing/ResultPoint;->a(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)F

    move-result v7

    invoke-static {v7}, Lcom/google/debugzxing/common/detector/MathUtils;->a(F)I

    move-result v7

    int-to-float v7, v7

    int-to-float v14, v5

    div-float/2addr v7, v14

    invoke-static {v11, v3}, Lcom/google/debugzxing/ResultPoint;->a(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)F

    move-result v14

    invoke-static {v14}, Lcom/google/debugzxing/common/detector/MathUtils;->a(F)I

    move-result v14

    sub-float v10, v6, v10

    int-to-float v14, v14

    div-float/2addr v10, v14

    sub-float v2, v8, v2

    div-float/2addr v2, v14

    new-instance v14, Lcom/google/debugzxing/ResultPoint;

    mul-float/2addr v10, v7

    add-float/2addr v10, v6

    mul-float/2addr v7, v2

    add-float/2addr v7, v8

    invoke-direct {v14, v10, v7}, Lcom/google/debugzxing/ResultPoint;-><init>(FF)V

    invoke-virtual {v0, v12}, Lcom/google/debugzxing/datamatrix/detector/Detector;->c(Lcom/google/debugzxing/ResultPoint;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v0, v14}, Lcom/google/debugzxing/datamatrix/detector/Detector;->c(Lcom/google/debugzxing/ResultPoint;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_7

    :cond_10
    const/16 v18, 0x0

    goto :goto_8

    :cond_11
    invoke-virtual {v0, v14}, Lcom/google/debugzxing/datamatrix/detector/Detector;->c(Lcom/google/debugzxing/ResultPoint;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v0, v9, v12}, Lcom/google/debugzxing/datamatrix/detector/Detector;->e(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v2

    iget v2, v2, Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->c:I

    sub-int v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {v0, v11, v12}, Lcom/google/debugzxing/datamatrix/detector/Detector;->e(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v6

    iget v6, v6, Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->c:I

    sub-int v6, v5, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v0, v9, v14}, Lcom/google/debugzxing/datamatrix/detector/Detector;->e(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v2

    iget v2, v2, Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->c:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0, v11, v14}, Lcom/google/debugzxing/datamatrix/detector/Detector;->e(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v2

    iget v2, v2, Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->c:I

    sub-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v2, v1

    if-gt v6, v2, :cond_13

    :goto_6
    move-object/from16 v18, v12

    goto :goto_8

    :cond_13
    :goto_7
    move-object/from16 v18, v14

    :goto_8
    if-nez v18, :cond_14

    goto :goto_9

    :cond_14
    move-object/from16 v3, v18

    :goto_9
    invoke-virtual {v0, v9, v3}, Lcom/google/debugzxing/datamatrix/detector/Detector;->e(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v1

    invoke-virtual {v0, v11, v3}, Lcom/google/debugzxing/datamatrix/detector/Detector;->e(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    move-result-object v2

    iget v1, v1, Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->c:I

    and-int/lit8 v5, v1, 0x1

    if-ne v5, v4, :cond_15

    add-int/lit8 v1, v1, 0x1

    :cond_15
    move/from16 v24, v1

    iget v1, v2, Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;->c:I

    and-int/lit8 v2, v1, 0x1

    if-ne v2, v4, :cond_16

    add-int/lit8 v1, v1, 0x1

    :cond_16
    move/from16 v25, v1

    iget-object v1, v0, Lcom/google/debugzxing/datamatrix/detector/Detector;->a:Lcom/google/debugzxing/common/BitMatrix;

    move-object/from16 v19, v1

    move-object/from16 v20, v9

    move-object/from16 v21, v13

    move-object/from16 v22, v11

    move-object/from16 v23, v3

    invoke-static/range {v19 .. v25}, Lcom/google/debugzxing/datamatrix/detector/Detector;->d(Lcom/google/debugzxing/common/BitMatrix;Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;II)Lcom/google/debugzxing/common/BitMatrix;

    move-result-object v1

    :goto_a
    new-instance v2, Lcom/google/debugzxing/common/DetectorResult;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/google/debugzxing/ResultPoint;

    const/4 v6, 0x0

    aput-object v9, v5, v6

    aput-object v13, v5, v4

    const/4 v4, 0x2

    aput-object v11, v5, v4

    const/4 v4, 0x3

    aput-object v3, v5, v4

    invoke-direct {v2, v1, v5}, Lcom/google/debugzxing/common/DetectorResult;-><init>(Lcom/google/debugzxing/common/BitMatrix;[Lcom/google/debugzxing/ResultPoint;)V

    return-object v2

    :cond_17
    sget-object v1, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    throw v1
.end method

.method public final c(Lcom/google/debugzxing/ResultPoint;)Z
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

.method public final e(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;)Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;
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

    const/4 v9, 0x1

    if-le v6, v7, :cond_0

    move v6, v9

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

    move v13, v9

    goto :goto_1

    :cond_2
    move v13, v12

    :goto_1
    if-ge v2, v4, :cond_3

    goto :goto_2

    :cond_3
    move v9, v12

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
    iget-object v8, v14, Lcom/google/debugzxing/datamatrix/detector/Detector;->a:Lcom/google/debugzxing/common/BitMatrix;

    invoke-virtual {v8, v12, v15}, Lcom/google/debugzxing/common/BitMatrix;->b(II)Z

    move-result v12

    const/16 v16, 0x0

    :goto_5
    if-eq v2, v4, :cond_b

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
    invoke-virtual {v8, v15, v4}, Lcom/google/debugzxing/common/BitMatrix;->b(II)Z

    move-result v4

    if-eq v4, v12, :cond_8

    add-int/lit8 v16, v16, 0x1

    move v12, v4

    :cond_8
    add-int/2addr v11, v10

    if-lez v11, :cond_a

    if-ne v3, v5, :cond_9

    goto :goto_8

    :cond_9
    add-int/2addr v3, v13

    sub-int/2addr v11, v7

    :cond_a
    add-int/2addr v2, v9

    move/from16 v4, v17

    goto :goto_5

    :cond_b
    :goto_8
    move/from16 v2, v16

    new-instance v3, Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/debugzxing/datamatrix/detector/Detector$ResultPointsAndTransitions;-><init>(Lcom/google/debugzxing/ResultPoint;Lcom/google/debugzxing/ResultPoint;I)V

    return-object v3
.end method

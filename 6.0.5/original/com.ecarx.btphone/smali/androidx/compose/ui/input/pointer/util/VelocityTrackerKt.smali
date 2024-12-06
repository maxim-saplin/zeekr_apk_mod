.class public final Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AssumePointerMoveStoppedMilliseconds:I = 0x28

.field private static final DefaultWeight:F = 1.0f

.field private static final HistorySize:I = 0x14

.field private static final HorizonMilliseconds:I = 0x64

.field private static final MinSampleSize:I = 0x3


# direct methods
.method public static final polyFitLeastSquares(Ljava/util/List;Ljava/util/List;I)Landroidx/compose/ui/input/pointer/util/PolynomialFit;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroidx/compose/ui/input/pointer/util/PolynomialFit;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string/jumbo v3, "x"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "y"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-lt v2, v3, :cond_23

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_22

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_21

    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_0

    .line 4
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    add-int/2addr v2, v3

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    const/4 v8, 0x0

    if-ge v7, v2, :cond_1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v4, v3

    .line 7
    new-instance v7, Landroidx/compose/ui/input/pointer/util/Matrix;

    invoke-direct {v7, v4, v2}, Landroidx/compose/ui/input/pointer/util/Matrix;-><init>(II)V

    const/high16 v9, 0x3f800000    # 1.0f

    if-lez v2, :cond_5

    move v10, v6

    :goto_2
    add-int/lit8 v11, v10, 0x1

    .line 8
    invoke-virtual {v7, v6, v10, v9}, Landroidx/compose/ui/input/pointer/util/Matrix;->set(IIF)V

    if-ge v3, v4, :cond_3

    move v12, v3

    :goto_3
    add-int/lit8 v13, v12, 0x1

    add-int/lit8 v14, v12, -0x1

    .line 9
    invoke-virtual {v7, v14, v10}, Landroidx/compose/ui/input/pointer/util/Matrix;->get(II)F

    move-result v14

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    mul-float/2addr v14, v15

    invoke-virtual {v7, v12, v10, v14}, Landroidx/compose/ui/input/pointer/util/Matrix;->set(IIF)V

    if-lt v13, v4, :cond_2

    goto :goto_4

    :cond_2
    move v12, v13

    goto :goto_3

    :cond_3
    :goto_4
    if-lt v11, v2, :cond_4

    goto :goto_5

    :cond_4
    move v10, v11

    goto :goto_2

    .line 10
    :cond_5
    :goto_5
    new-instance v10, Landroidx/compose/ui/input/pointer/util/Matrix;

    invoke-direct {v10, v4, v2}, Landroidx/compose/ui/input/pointer/util/Matrix;-><init>(II)V

    .line 11
    new-instance v11, Landroidx/compose/ui/input/pointer/util/Matrix;

    invoke-direct {v11, v4, v4}, Landroidx/compose/ui/input/pointer/util/Matrix;-><init>(II)V

    if-lez v4, :cond_13

    move v12, v6

    :goto_6
    add-int/lit8 v13, v12, 0x1

    if-lez v2, :cond_7

    move v14, v6

    :goto_7
    add-int/lit8 v15, v14, 0x1

    .line 12
    invoke-virtual {v7, v12, v14}, Landroidx/compose/ui/input/pointer/util/Matrix;->get(II)F

    move-result v8

    invoke-virtual {v10, v12, v14, v8}, Landroidx/compose/ui/input/pointer/util/Matrix;->set(IIF)V

    if-lt v15, v2, :cond_6

    goto :goto_8

    :cond_6
    move v14, v15

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    :goto_8
    if-lez v12, :cond_b

    move v8, v6

    :goto_9
    add-int/lit8 v14, v8, 0x1

    .line 13
    invoke-virtual {v10, v12}, Landroidx/compose/ui/input/pointer/util/Matrix;->getRow(I)Landroidx/compose/ui/input/pointer/util/Vector;

    move-result-object v15

    invoke-virtual {v10, v8}, Landroidx/compose/ui/input/pointer/util/Matrix;->getRow(I)Landroidx/compose/ui/input/pointer/util/Vector;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroidx/compose/ui/input/pointer/util/Vector;->times(Landroidx/compose/ui/input/pointer/util/Vector;)F

    move-result v3

    if-lez v2, :cond_9

    move v15, v6

    :goto_a
    add-int/lit8 v6, v15, 0x1

    .line 14
    invoke-virtual {v10, v12, v15}, Landroidx/compose/ui/input/pointer/util/Matrix;->get(II)F

    move-result v17

    invoke-virtual {v10, v8, v15}, Landroidx/compose/ui/input/pointer/util/Matrix;->get(II)F

    move-result v18

    mul-float v18, v18, v3

    sub-float v9, v17, v18

    invoke-virtual {v10, v12, v15, v9}, Landroidx/compose/ui/input/pointer/util/Matrix;->set(IIF)V

    if-lt v6, v2, :cond_8

    goto :goto_b

    :cond_8
    move v15, v6

    const/4 v6, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_9
    :goto_b
    if-lt v14, v12, :cond_a

    goto :goto_c

    :cond_a
    move v8, v14

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_9

    .line 15
    :cond_b
    :goto_c
    invoke-virtual {v10, v12}, Landroidx/compose/ui/input/pointer/util/Matrix;->getRow(I)Landroidx/compose/ui/input/pointer/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/util/Vector;->norm()F

    move-result v3

    float-to-double v8, v3

    const-wide v14, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v6, v8, v14

    if-ltz v6, :cond_12

    const/high16 v6, 0x3f800000    # 1.0f

    div-float v9, v6, v3

    if-lez v2, :cond_d

    const/4 v3, 0x0

    :goto_d
    add-int/lit8 v6, v3, 0x1

    .line 16
    invoke-virtual {v10, v12, v3}, Landroidx/compose/ui/input/pointer/util/Matrix;->get(II)F

    move-result v8

    mul-float/2addr v8, v9

    invoke-virtual {v10, v12, v3, v8}, Landroidx/compose/ui/input/pointer/util/Matrix;->set(IIF)V

    if-lt v6, v2, :cond_c

    goto :goto_e

    :cond_c
    move v3, v6

    goto :goto_d

    :cond_d
    :goto_e
    if-lez v4, :cond_10

    const/4 v3, 0x0

    :goto_f
    add-int/lit8 v6, v3, 0x1

    if-ge v3, v12, :cond_e

    const/4 v8, 0x0

    goto :goto_10

    .line 17
    :cond_e
    invoke-virtual {v10, v12}, Landroidx/compose/ui/input/pointer/util/Matrix;->getRow(I)Landroidx/compose/ui/input/pointer/util/Vector;

    move-result-object v8

    invoke-virtual {v7, v3}, Landroidx/compose/ui/input/pointer/util/Matrix;->getRow(I)Landroidx/compose/ui/input/pointer/util/Vector;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/compose/ui/input/pointer/util/Vector;->times(Landroidx/compose/ui/input/pointer/util/Vector;)F

    move-result v8

    :goto_10
    invoke-virtual {v11, v12, v3, v8}, Landroidx/compose/ui/input/pointer/util/Matrix;->set(IIF)V

    if-lt v6, v4, :cond_f

    goto :goto_11

    :cond_f
    move v3, v6

    goto :goto_f

    :cond_10
    :goto_11
    if-lt v13, v4, :cond_11

    goto :goto_12

    :cond_11
    move v12, v13

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_6

    .line 18
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Vectors are linearly dependent or zero so no solution. TODO(shepshapard), actually determine what this means"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_13
    :goto_12
    new-instance v3, Landroidx/compose/ui/input/pointer/util/Vector;

    invoke-direct {v3, v2}, Landroidx/compose/ui/input/pointer/util/Vector;-><init>(I)V

    if-lez v2, :cond_15

    const/4 v6, 0x0

    :goto_13
    add-int/lit8 v7, v6, 0x1

    .line 20
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v8, v9

    invoke-virtual {v3, v6, v8}, Landroidx/compose/ui/input/pointer/util/Vector;->set(IF)V

    if-lt v7, v2, :cond_14

    goto :goto_14

    :cond_14
    move v6, v7

    goto :goto_13

    :cond_15
    :goto_14
    add-int/lit8 v6, v4, -0x1

    if-ltz v6, :cond_19

    move v7, v6

    :goto_15
    add-int/lit8 v8, v7, -0x1

    .line 21
    invoke-virtual {v10, v7}, Landroidx/compose/ui/input/pointer/util/Matrix;->getRow(I)Landroidx/compose/ui/input/pointer/util/Vector;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroidx/compose/ui/input/pointer/util/Vector;->times(Landroidx/compose/ui/input/pointer/util/Vector;)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v5, v7, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v7, 0x1

    if-gt v9, v6, :cond_17

    move v12, v6

    :goto_16
    add-int/lit8 v13, v12, -0x1

    .line 22
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-virtual {v11, v7, v12}, Landroidx/compose/ui/input/pointer/util/Matrix;->get(II)F

    move-result v15

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    move-result v17

    mul-float v15, v15, v17

    sub-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-interface {v5, v7, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-ne v12, v9, :cond_16

    goto :goto_17

    :cond_16
    move v12, v13

    goto :goto_16

    .line 23
    :cond_17
    :goto_17
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {v11, v7, v7}, Landroidx/compose/ui/input/pointer/util/Matrix;->get(II)F

    move-result v12

    div-float/2addr v9, v12

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v5, v7, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-gez v8, :cond_18

    goto :goto_18

    :cond_18
    move v7, v8

    goto :goto_15

    :cond_19
    :goto_18
    if-lez v2, :cond_1b

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_19
    add-int/lit8 v7, v3, 0x1

    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    add-float/2addr v6, v3

    if-lt v7, v2, :cond_1a

    goto :goto_1a

    :cond_1a
    move v3, v7

    goto :goto_19

    :cond_1b
    const/4 v6, 0x0

    :goto_1a
    int-to-float v3, v2

    div-float/2addr v6, v3

    if-lez v2, :cond_1f

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1b
    add-int/lit8 v9, v7, 0x1

    .line 25
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    const/4 v11, 0x0

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    sub-float/2addr v10, v12

    const/4 v12, 0x1

    if-ge v12, v4, :cond_1d

    move v14, v12

    const/high16 v13, 0x3f800000    # 1.0f

    :goto_1c
    add-int/lit8 v15, v14, 0x1

    .line 26
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v16

    mul-float v13, v13, v16

    .line 27
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    mul-float/2addr v14, v13

    sub-float/2addr v10, v14

    if-lt v15, v4, :cond_1c

    goto :goto_1d

    :cond_1c
    move v14, v15

    goto :goto_1c

    :cond_1d
    :goto_1d
    const/high16 v13, 0x3f800000    # 1.0f

    mul-float v14, v10, v13

    mul-float/2addr v14, v10

    add-float/2addr v8, v14

    .line 28
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sub-float/2addr v7, v6

    mul-float v10, v7, v13

    mul-float/2addr v10, v7

    add-float/2addr v3, v10

    if-lt v9, v2, :cond_1e

    move v0, v8

    move v8, v3

    goto :goto_1e

    :cond_1e
    move v7, v9

    goto :goto_1b

    :cond_1f
    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_1e
    const v1, 0x358637bd    # 1.0E-6f

    cmpg-float v1, v8, v1

    if-gtz v1, :cond_20

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_1f

    :cond_20
    div-float/2addr v0, v8

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v9, v1, v0

    .line 29
    :goto_1f
    new-instance v0, Landroidx/compose/ui/input/pointer/util/PolynomialFit;

    invoke-direct {v0, v5, v9}, Landroidx/compose/ui/input/pointer/util/PolynomialFit;-><init>(Ljava/util/List;F)V

    return-object v0

    .line 30
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one point must be provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "x and y must be the same length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The degree must be at positive integer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public final Landroidx/compose/foundation/lazy/LazyListMeasureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final calculateItemsOffsets(Ljava/util/List;IIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItem;",
            ">;IIIZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move v7, p1

    move-object/from16 v1, p5

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v2, p2

    if-ge v2, v7, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    if-eqz v2, :cond_3

    if-nez p3, :cond_1

    move v3, v9

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    .line 1
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    if-eqz v2, :cond_c

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v10

    .line 3
    new-array v4, v10, [I

    move v2, v8

    :goto_3
    if-ge v2, v10, :cond_5

    if-nez p7, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    sub-int v3, v10, v2

    sub-int/2addr v3, v9

    .line 4
    :goto_4
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSize()I

    move-result v3

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 5
    :cond_5
    new-array v11, v10, [I

    move v2, v8

    :goto_5
    if-ge v2, v10, :cond_6

    aput v8, v11, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    const-string v2, "Required value was null."

    if-eqz p4, :cond_8

    if-eqz v1, :cond_7

    move-object/from16 v3, p8

    .line 6
    invoke-interface {v1, v3, p1, v4, v11}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    goto :goto_6

    .line 7
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v3, p8

    if-eqz p6, :cond_b

    move-object/from16 v1, p6

    move-object/from16 v2, p8

    move v3, p1

    move-object/from16 v5, p9

    move-object v6, v11

    .line 8
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    :goto_6
    move v1, v8

    :goto_7
    if-ge v8, v10, :cond_e

    .line 9
    aget v2, v11, v8

    add-int/lit8 v3, v1, 0x1

    if-nez p7, :cond_9

    goto :goto_8

    :cond_9
    sub-int v1, v10, v1

    sub-int/2addr v1, v9

    .line 10
    :goto_8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    if-eqz p7, :cond_a

    sub-int v2, v7, v2

    .line 11
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSize()I

    move-result v4

    sub-int/2addr v2, v4

    .line 12
    :cond_a
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->setOffset(I)V

    add-int/lit8 v8, v8, 0x1

    move v1, v3

    goto :goto_7

    .line 13
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_c
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_e

    move v2, p3

    :goto_9
    add-int/lit8 v3, v8, 0x1

    .line 15
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    .line 17
    invoke-virtual {v4, v2}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->setOffset(I)V

    .line 18
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v4

    add-int/2addr v2, v4

    if-le v3, v1, :cond_d

    goto :goto_a

    :cond_d
    move v8, v3

    goto :goto_9

    :cond_e
    :goto_a
    return-void
.end method

.method public static final measureLazyList-9CW8viI(ILandroidx/compose/foundation/lazy/LazyMeasuredItemProvider;IIIIIFJZLjava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;",
            "IIIIIFJZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")",
            "Landroidx/compose/foundation/lazy/LazyListMeasureResult;"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p8

    move-object/from16 v14, p11

    const-string v6, "itemProvider"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "headerIndexes"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "density"

    move-object/from16 v12, p15

    invoke-static {v12, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "layoutDirection"

    move-object/from16 v13, p16

    invoke-static {v13, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    if-ltz v3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v11

    :goto_0
    const-string v7, "Failed requirement."

    if-eqz v6, :cond_1a

    if-ltz p4, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v11

    :goto_1
    if-eqz v6, :cond_19

    if-gtz v0, :cond_2

    .line 1
    new-instance v13, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2
    invoke-static/range {p8 .. p9}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v9

    .line 3
    invoke-static/range {p8 .. p9}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v10

    .line 4
    sget-object v11, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$1;->INSTANCE:Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$1;

    .line 5
    invoke-static {}, Lkotlin/collections/u;->i()Ljava/util/List;

    move-result-object v12

    neg-int v14, v3

    const/4 v15, 0x0

    move-object v0, v13

    move v3, v6

    move v4, v7

    move-object v5, v8

    move v6, v9

    move v7, v10

    move-object v8, v11

    move-object v9, v12

    move v10, v14

    move/from16 v11, p4

    move v12, v15

    .line 6
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyMeasuredItem;IZFLjava/util/List;IILw4/l;Ljava/util/List;III)V

    return-object v13

    :cond_2
    move/from16 v6, p5

    if-lt v6, v0, :cond_3

    add-int/lit8 v6, v0, -0x1

    .line 7
    invoke-static {v6}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v6

    move v7, v11

    goto :goto_2

    :cond_3
    move/from16 v7, p6

    .line 8
    :goto_2
    invoke-static/range {p7 .. p7}, Ly4/a;->c(F)I

    move-result v8

    sub-int/2addr v7, v8

    .line 9
    invoke-static {v11}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v9

    invoke-static {v6, v9}, Landroidx/compose/foundation/lazy/DataIndex;->equals-impl0(II)Z

    move-result v9

    if-eqz v9, :cond_4

    if-gez v7, :cond_4

    add-int/2addr v8, v7

    move v7, v11

    .line 10
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sub-int/2addr v7, v3

    neg-int v9, v3

    move v15, v11

    :goto_3
    if-gez v7, :cond_5

    .line 11
    invoke-static {v11}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v17

    sub-int v17, v6, v17

    if-lez v17, :cond_5

    add-int/lit8 v6, v6, -0x1

    .line 12
    invoke-static {v6}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v6

    .line 13
    invoke-virtual {v1, v6}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->getAndMeasure-ZjPyQlc(I)Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move-result-object v12

    .line 14
    invoke-interface {v10, v11, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getCrossAxisSize()I

    move-result v11

    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 16
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v11

    add-int/2addr v7, v11

    move-object/from16 v12, p15

    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    if-ge v7, v9, :cond_6

    add-int/2addr v8, v7

    move v7, v9

    :cond_6
    add-int/2addr v7, v3

    add-int v11, v2, p4

    neg-int v12, v7

    .line 17
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v18

    const/16 v19, -0x1

    move/from16 p5, v6

    add-int/lit8 v6, v18, -0x1

    if-ltz v6, :cond_8

    move/from16 v18, p5

    move/from16 p6, v7

    const/4 v7, 0x0

    :goto_4
    add-int/lit8 v13, v7, 0x1

    .line 18
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 19
    check-cast v7, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    const/16 v16, 0x1

    add-int/lit8 v18, v18, 0x1

    .line 20
    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v18

    .line 21
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v7

    add-int/2addr v12, v7

    if-le v13, v6, :cond_7

    goto :goto_5

    :cond_7
    move v7, v13

    move-object/from16 v13, p16

    goto :goto_4

    :cond_8
    move/from16 p6, v7

    move/from16 v18, p5

    :goto_5
    const/16 v20, 0x0

    move/from16 v7, p6

    move v13, v15

    move/from16 v6, v18

    move-object/from16 v15, v20

    :goto_6
    if-gt v12, v11, :cond_b

    if-ge v6, v0, :cond_b

    .line 22
    invoke-virtual {v1, v6}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->getAndMeasure-ZjPyQlc(I)Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v18

    add-int v12, v12, v18

    if-ge v12, v9, :cond_a

    add-int/lit8 v18, v6, 0x1

    .line 24
    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v18

    .line 25
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v21

    sub-int v7, v7, v21

    if-nez v15, :cond_9

    .line 26
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 27
    :cond_9
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v0, v18

    move/from16 v18, v9

    goto :goto_7

    :cond_a
    move/from16 v18, v9

    .line 28
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getCrossAxisSize()I

    move-result v9

    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 29
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v0, p5

    move v13, v9

    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 30
    invoke-static {v6}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v6

    move/from16 p5, v0

    move/from16 v9, v18

    move/from16 v0, p0

    goto :goto_6

    :cond_b
    move/from16 v18, v9

    if-ge v12, v2, :cond_f

    sub-int v0, v2, v12

    sub-int/2addr v7, v0

    add-int/2addr v12, v0

    move/from16 v6, p5

    :goto_8
    if-gez v7, :cond_e

    const/4 v9, 0x0

    .line 31
    invoke-static {v9}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v11

    sub-int v9, v6, v11

    if-lez v9, :cond_e

    add-int/lit8 v6, v6, -0x1

    .line 32
    invoke-static {v6}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v6

    if-nez v15, :cond_c

    move/from16 v9, v19

    goto :goto_9

    .line 33
    :cond_c
    invoke-static {v15}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    move-result v9

    :goto_9
    if-ltz v9, :cond_d

    .line 34
    invoke-static {v15}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-interface {v15, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    goto :goto_a

    .line 35
    :cond_d
    invoke-virtual {v1, v6}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->getAndMeasure-ZjPyQlc(I)Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move-result-object v9

    :goto_a
    const/4 v11, 0x0

    .line 36
    invoke-interface {v10, v11, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 37
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getCrossAxisSize()I

    move-result v11

    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 38
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v9

    add-int/2addr v7, v9

    goto :goto_8

    :cond_e
    add-int/2addr v8, v0

    if-gez v7, :cond_f

    add-int/2addr v8, v7

    add-int/2addr v12, v7

    move v0, v12

    const/4 v7, 0x0

    goto :goto_b

    :cond_f
    move v0, v12

    .line 39
    :goto_b
    invoke-static/range {p7 .. p7}, Ly4/a;->c(F)I

    move-result v6

    invoke-static {v6}, Ly4/a;->a(I)I

    move-result v6

    invoke-static {v8}, Ly4/a;->a(I)I

    move-result v9

    if-ne v6, v9, :cond_10

    .line 40
    invoke-static/range {p7 .. p7}, Ly4/a;->c(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-lt v6, v9, :cond_10

    int-to-float v6, v8

    move/from16 v21, v6

    goto :goto_c

    :cond_10
    move/from16 v21, p7

    :goto_c
    neg-int v8, v7

    .line 41
    invoke-static {v10}, Lkotlin/collections/u;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    if-lez v3, :cond_13

    .line 42
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_13

    const/4 v11, 0x0

    :goto_d
    add-int/lit8 v12, v11, 0x1

    .line 43
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move-object/from16 p5, v6

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSizeWithSpacings()I

    move-result v6

    move/from16 p6, v13

    if-gt v6, v7, :cond_12

    .line 44
    invoke-static {v10}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    move-result v13

    if-eq v11, v13, :cond_12

    sub-int/2addr v7, v6

    .line 45
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    if-le v12, v9, :cond_11

    goto :goto_e

    :cond_11
    move/from16 v13, p6

    move v11, v12

    goto :goto_d

    :cond_12
    move-object/from16 v19, p5

    goto :goto_f

    :cond_13
    move/from16 p6, v13

    :goto_e
    move-object/from16 v19, v6

    :goto_f
    move/from16 v22, v7

    if-eqz p10, :cond_14

    move/from16 v6, p6

    goto :goto_10

    :cond_14
    move v6, v0

    .line 46
    :goto_10
    invoke-static {v4, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v13

    if-eqz p10, :cond_15

    move v6, v0

    goto :goto_11

    :cond_15
    move/from16 v6, p6

    .line 47
    :goto_11
    invoke-static {v4, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v12

    if-eqz p10, :cond_16

    move v5, v12

    goto :goto_12

    :cond_16
    move v5, v13

    :goto_12
    move-object v4, v10

    move v6, v0

    move v7, v8

    move/from16 v8, p10

    move-object/from16 v9, p12

    move-object v11, v10

    move-object/from16 v10, p13

    move/from16 p5, v0

    move-object v0, v11

    const/16 v17, 0x0

    move/from16 v11, p14

    move/from16 v23, v12

    move-object/from16 v12, p15

    move/from16 v24, v13

    move-object/from16 v13, p16

    .line 48
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets(Ljava/util/List;IIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 49
    invoke-interface/range {p11 .. p11}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_17

    .line 50
    invoke-static {v0, v15, v1, v14, v3}, Landroidx/compose/foundation/lazy/LazyListHeadersKt;->findOrComposeLazyListHeader(Ljava/util/List;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;Ljava/util/List;I)Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move-result-object v20

    :cond_17
    move/from16 v12, p5

    move-object/from16 v1, v20

    .line 51
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int v3, v3, p4

    if-le v12, v2, :cond_18

    move/from16 v17, v5

    .line 52
    :cond_18
    new-instance v2, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 53
    new-instance v4, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;

    move/from16 v6, v23

    move/from16 v5, v24

    invoke-direct {v4, v0, v1, v5, v6}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;-><init>(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyMeasuredItem;II)V

    move-object/from16 p1, v2

    move-object/from16 p2, v19

    move/from16 p3, v22

    move/from16 p4, v17

    move/from16 p5, v21

    move-object/from16 p6, v15

    move/from16 p7, v5

    move/from16 p8, v6

    move-object/from16 p9, v4

    move-object/from16 p10, v0

    move/from16 p11, v18

    move/from16 p12, v3

    move/from16 p13, p0

    .line 54
    invoke-direct/range {p1 .. p13}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyMeasuredItem;IZFLjava/util/List;IILw4/l;Ljava/util/List;III)V

    return-object v2

    .line 55
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

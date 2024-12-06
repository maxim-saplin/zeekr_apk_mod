.class public final Landroidx/compose/foundation/lazy/LazyListHeadersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final findOrComposeLazyListHeader(Ljava/util/List;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;Ljava/util/List;I)Landroidx/compose/foundation/lazy/LazyMeasuredItem;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItem;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItem;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    const-string v5, "composedVisibleItems"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "itemProvider"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headerIndexes"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p0}, Lkotlin/collections/u;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getIndex()I

    move-result v5

    .line 2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, -0x1

    add-int/2addr v6, v7

    const/4 v8, 0x0

    move v10, v7

    move v11, v10

    if-ltz v6, :cond_2

    move v9, v8

    :goto_0
    add-int/lit8 v12, v9, 0x1

    .line 3
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-gt v13, v5, :cond_2

    .line 4
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ltz v12, :cond_0

    .line 5
    invoke-static/range {p3 .. p3}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    move-result v9

    if-gt v12, v9, :cond_0

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1

    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-le v12, v6, :cond_1

    goto :goto_2

    :cond_1
    move v9, v12

    goto :goto_0

    .line 6
    :cond_2
    :goto_2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v7

    const/4 v6, 0x0

    move-object v12, v6

    if-ltz v3, :cond_6

    move v9, v8

    const/high16 v13, -0x80000000

    const/high16 v14, -0x80000000

    :goto_3
    add-int/lit8 v15, v9, 0x1

    .line 7
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 8
    check-cast v9, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    .line 9
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getIndex()I

    move-result v5

    if-ne v5, v10, :cond_3

    .line 10
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getOffset()I

    move-result v13

    move-object v12, v9

    goto :goto_4

    .line 11
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getIndex()I

    move-result v5

    if-ne v5, v11, :cond_4

    .line 12
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getOffset()I

    move-result v14

    :cond_4
    :goto_4
    if-le v15, v3, :cond_5

    goto :goto_5

    :cond_5
    move v9, v15

    goto :goto_3

    :cond_6
    const/high16 v13, -0x80000000

    const/high16 v14, -0x80000000

    :goto_5
    if-ne v10, v7, :cond_7

    return-object v6

    :cond_7
    if-nez v12, :cond_f

    if-nez v1, :cond_8

    goto :goto_a

    .line 13
    :cond_8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v7

    if-ltz v3, :cond_c

    move v5, v8

    :goto_6
    add-int/lit8 v7, v5, 0x1

    .line 14
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 15
    move-object v9, v5

    check-cast v9, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    .line 16
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getIndex()I

    move-result v9

    if-ne v9, v10, :cond_9

    const/4 v9, 0x1

    goto :goto_7

    :cond_9
    move v9, v8

    :goto_7
    if-eqz v9, :cond_a

    goto :goto_9

    :cond_a
    if-le v7, v3, :cond_b

    goto :goto_8

    :cond_b
    move v5, v7

    goto :goto_6

    :cond_c
    :goto_8
    move-object v5, v6

    :goto_9
    check-cast v5, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    if-nez v5, :cond_d

    goto :goto_a

    .line 17
    :cond_d
    invoke-interface {v0, v8, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v6, v5

    :goto_a
    if-nez v6, :cond_e

    .line 18
    invoke-static {v10}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->getAndMeasure-ZjPyQlc(I)Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move-result-object v12

    .line 19
    invoke-interface {v0, v8, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_b

    :cond_e
    move-object v12, v6

    :cond_f
    :goto_b
    const/high16 v0, -0x80000000

    if-eq v13, v0, :cond_10

    neg-int v1, v4

    .line 20
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_c

    :cond_10
    neg-int v1, v4

    :goto_c
    if-eq v14, v0, :cond_11

    .line 21
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSize()I

    move-result v0

    sub-int/2addr v14, v0

    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 22
    :cond_11
    invoke-virtual {v12, v1}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->setOffset(I)V

    return-object v12
.end method

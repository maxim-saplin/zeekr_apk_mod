.class public final Landroidx/compose/foundation/lazy/LazyGridKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final FixedLazyGrid(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/LazyGridScopeImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move/from16 v1, p0

    const v0, -0x35c375df

    move-object/from16 v2, p5

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v13, v2

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    :goto_0
    and-int/lit8 v2, p7, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 3
    invoke-static {v4, v4, v0, v4, v3}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v2

    move/from16 v14, p6

    and-int/lit16 v5, v14, -0x381

    move-object v15, v2

    goto :goto_1

    :cond_1
    move/from16 v14, p6

    move-object/from16 v15, p2

    move v5, v14

    :goto_1
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_2

    int-to-float v2, v4

    .line 4
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 5
    invoke-static {v2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_2

    :cond_2
    move-object/from16 v16, p3

    .line 6
    :goto_2
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->getTotalSize()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    div-int/2addr v2, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 7
    new-instance v10, Landroidx/compose/foundation/lazy/LazyGridKt$FixedLazyGrid$1;

    move-object/from16 v12, p4

    invoke-direct {v10, v2, v1, v12}, Landroidx/compose/foundation/lazy/LazyGridKt$FixedLazyGrid$1;-><init>(IILandroidx/compose/foundation/lazy/LazyGridScopeImpl;)V

    shr-int/lit8 v2, v5, 0x3

    and-int/lit8 v3, v2, 0xe

    and-int/lit8 v4, v2, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v2, v2, 0x380

    or-int v11, v3, v2

    const/16 v17, 0x78

    move-object v2, v13

    move-object v3, v15

    move-object/from16 v4, v16

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v0

    move/from16 v12, v17

    .line 8
    invoke-static/range {v2 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;Lw4/l;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    new-instance v9, Landroidx/compose/foundation/lazy/LazyGridKt$FixedLazyGrid$2;

    move-object v0, v9

    move/from16 v1, p0

    move-object v2, v13

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/lazy/LazyGridKt$FixedLazyGrid$2;-><init>(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/LazyGridScopeImpl;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw4/p;)V

    :goto_3
    return-void
.end method

.method public static final LazyVerticalGrid(Landroidx/compose/foundation/lazy/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Lw4/l;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/GridCells;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lw4/l<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyGridScope;",
            "Ln4/w;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    move/from16 v8, p6

    const-string v0, "cells"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x186c85d9

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v8, 0xe

    if-nez v0, :cond_2

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v8, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit16 v3, v8, 0x380

    if-nez v3, :cond_8

    and-int/lit8 v3, p7, 0x4

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v3, p2

    :cond_7
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v0, v4

    goto :goto_6

    :cond_8
    move-object/from16 v3, p2

    :goto_6
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v8, 0x1c00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v0, v10

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v9, p3

    :goto_9
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_c
    const v10, 0xe000

    and-int/2addr v10, v8

    if-nez v10, :cond_e

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_a

    :cond_d
    const/16 v10, 0x2000

    :goto_a
    or-int/2addr v0, v10

    :cond_e
    :goto_b
    const v10, 0xb6db

    and-int/2addr v10, v0

    xor-int/lit16 v10, v10, 0x2492

    if-nez v10, :cond_10

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_c

    .line 2
    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v0, v5

    move-object v4, v9

    goto/16 :goto_13

    :cond_10
    :goto_c
    and-int/lit8 v10, v8, 0x1

    const/4 v11, 0x3

    if-eqz v10, :cond_13

    .line 3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_e

    .line 4
    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipCurrentGroup()V

    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_12

    and-int/lit16 v0, v0, -0x381

    :cond_12
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    :goto_d
    move-object/from16 v19, v9

    move v9, v0

    goto :goto_11

    .line 5
    :cond_13
    :goto_e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    if-eqz v1, :cond_14

    .line 6
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_f

    :cond_14
    move-object v1, v2

    :goto_f
    and-int/lit8 v2, p7, 0x4

    const/4 v10, 0x0

    if-eqz v2, :cond_15

    .line 7
    invoke-static {v10, v10, v5, v10, v11}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v2

    and-int/lit16 v0, v0, -0x381

    goto :goto_10

    :cond_15
    move-object v2, v3

    :goto_10
    if-eqz v4, :cond_16

    int-to-float v3, v10

    .line 8
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 9
    invoke-static {v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    move-object v9, v3

    :cond_16
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    goto :goto_d

    .line 10
    :goto_11
    new-instance v13, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;

    invoke-direct {v13}, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;-><init>()V

    .line 11
    invoke-interface {v7, v13}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    instance-of v0, v6, Landroidx/compose/foundation/lazy/GridCells$Fixed;

    if-eqz v0, :cond_17

    const v0, 0x186c873a

    .line 13
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 14
    move-object v0, v6

    check-cast v0, Landroidx/compose/foundation/lazy/GridCells$Fixed;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/GridCells$Fixed;->getCount()I

    move-result v0

    const v1, 0x8000

    and-int/lit8 v2, v9, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v9, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v9, 0x1c00

    or-int v15, v1, v2

    const/16 v16, 0x0

    move v9, v0

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move-object v14, v5

    .line 15
    invoke-static/range {v9 .. v16}, Landroidx/compose/foundation/lazy/LazyGridKt;->FixedLazyGrid(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/LazyGridScopeImpl;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v0, v5

    goto :goto_12

    .line 16
    :cond_17
    instance-of v0, v6, Landroidx/compose/foundation/lazy/GridCells$Adaptive;

    if-eqz v0, :cond_18

    const v0, 0x186c883f

    .line 17
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const v14, -0x30de90e5

    .line 18
    new-instance v15, Landroidx/compose/foundation/lazy/LazyGridKt$LazyVerticalGrid$1;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object v4, v13

    move-object v13, v5

    move v5, v9

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyGridKt$LazyVerticalGrid$1;-><init>(Landroidx/compose/foundation/lazy/GridCells;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/LazyGridScopeImpl;I)V

    const/4 v0, 0x1

    invoke-static {v13, v14, v0, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    shr-int/lit8 v1, v9, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v14, v1, 0xc00

    const/4 v15, 0x6

    move-object/from16 v9, v17

    move v11, v12

    move-object v12, v0

    move-object v0, v13

    .line 19
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLw4/q;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_12

    :cond_18
    move-object v0, v5

    const v1, 0x186c89ba

    .line 20
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_12
    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    .line 21
    :goto_13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_19

    goto :goto_14

    :cond_19
    new-instance v10, Landroidx/compose/foundation/lazy/LazyGridKt$LazyVerticalGrid$2;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/lazy/LazyGridKt$LazyVerticalGrid$2;-><init>(Landroidx/compose/foundation/lazy/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Lw4/l;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw4/p;)V

    :goto_14
    return-void
.end method

.method public static final synthetic access$FixedLazyGrid(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/LazyGridScopeImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/lazy/LazyGridKt;->FixedLazyGrid(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/LazyGridScopeImpl;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final items(Landroidx/compose/foundation/lazy/LazyGridScope;Ljava/util/List;Lw4/r;)V
    .locals 2
    .annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/LazyGridScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lw4/r<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Landroidx/compose/foundation/lazy/LazyGridKt$items$1;

    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/lazy/LazyGridKt$items$1;-><init>(Lw4/r;Ljava/util/List;)V

    const p1, -0x3abe1cee

    const/4 p2, 0x1

    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroidx/compose/foundation/lazy/LazyGridScope;->items(ILw4/r;)V

    return-void
.end method

.method public static final items(Landroidx/compose/foundation/lazy/LazyGridScope;[Ljava/lang/Object;Lw4/r;)V
    .locals 2
    .annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/LazyGridScope;",
            "[TT;",
            "Lw4/r<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    new-instance v1, Landroidx/compose/foundation/lazy/LazyGridKt$items$2;

    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/lazy/LazyGridKt$items$2;-><init>(Lw4/r;[Ljava/lang/Object;)V

    const p1, -0x3abe1bfe

    const/4 p2, 0x1

    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroidx/compose/foundation/lazy/LazyGridScope;->items(ILw4/r;)V

    return-void
.end method

.method public static final itemsIndexed(Landroidx/compose/foundation/lazy/LazyGridScope;Ljava/util/List;Lw4/s;)V
    .locals 2
    .annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/LazyGridScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lw4/s<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Landroidx/compose/foundation/lazy/LazyGridKt$itemsIndexed$1;

    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/lazy/LazyGridKt$itemsIndexed$1;-><init>(Lw4/s;Ljava/util/List;)V

    const p1, -0x3abe1d55

    const/4 p2, 0x1

    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroidx/compose/foundation/lazy/LazyGridScope;->items(ILw4/r;)V

    return-void
.end method

.method public static final itemsIndexed(Landroidx/compose/foundation/lazy/LazyGridScope;[Ljava/lang/Object;Lw4/s;)V
    .locals 2
    .annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/LazyGridScope;",
            "[TT;",
            "Lw4/s<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    new-instance v1, Landroidx/compose/foundation/lazy/LazyGridKt$itemsIndexed$2;

    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/lazy/LazyGridKt$itemsIndexed$2;-><init>(Lw4/s;[Ljava/lang/Object;)V

    const p1, -0x3abe1861

    const/4 p2, 0x1

    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroidx/compose/foundation/lazy/LazyGridScope;->items(ILw4/r;)V

    return-void
.end method

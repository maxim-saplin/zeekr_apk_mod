.class public final Landroidx/compose/material/SwipeToDismissKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final SwipeToDismiss(Landroidx/compose/material/DismissState;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lw4/l;Lw4/q;Lw4/q;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DismissState;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/Set<",
            "+",
            "Landroidx/compose/material/DismissDirection;",
            ">;",
            "Lw4/l<",
            "-",
            "Landroidx/compose/material/DismissDirection;",
            "+",
            "Landroidx/compose/material/ThresholdConfig;",
            ">;",
            "Lw4/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;",
            "Lw4/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p7

    move/from16 v11, p8

    const-string v0, "state"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissContent"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6d25a4a6

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v0, v11, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_2

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v0, v0, 0x80

    :cond_6
    and-int/lit16 v6, v10, 0x1c00

    if-nez v6, :cond_9

    and-int/lit8 v6, v11, 0x8

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x800

    goto :goto_5

    :cond_7
    move-object/from16 v6, p3

    :cond_8
    const/16 v12, 0x400

    :goto_5
    or-int/2addr v0, v12

    goto :goto_6

    :cond_9
    move-object/from16 v6, p3

    :goto_6
    and-int/lit8 v12, v11, 0x10

    if-eqz v12, :cond_a

    or-int/lit16 v0, v0, 0x6000

    goto :goto_8

    :cond_a
    const v12, 0xe000

    and-int/2addr v12, v10

    if-nez v12, :cond_c

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_7

    :cond_b
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v0, v12

    :cond_c
    :goto_8
    and-int/lit8 v12, v11, 0x20

    if-eqz v12, :cond_d

    const/high16 v12, 0x30000

    :goto_9
    or-int/2addr v0, v12

    goto :goto_a

    :cond_d
    const/high16 v12, 0x70000

    and-int/2addr v12, v10

    if-nez v12, :cond_f

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v12, 0x10000

    goto :goto_9

    :cond_f
    :goto_a
    not-int v12, v11

    and-int/2addr v1, v12

    if-nez v1, :cond_11

    const v1, 0x5b6db

    and-int/2addr v1, v0

    const v12, 0x12492

    xor-int/2addr v1, v12

    if-nez v1, :cond_11

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_b

    .line 2
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object/from16 v19, v4

    move-object v4, v6

    move-object v2, v15

    goto/16 :goto_11

    :cond_11
    :goto_b
    and-int/lit8 v1, v10, 0x1

    const/4 v12, 0x1

    if-eqz v1, :cond_15

    .line 3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_c

    .line 4
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipCurrentGroup()V

    if-eqz v5, :cond_13

    and-int/lit16 v0, v0, -0x381

    :cond_13
    and-int/lit8 v1, v11, 0x8

    if-eqz v1, :cond_14

    and-int/lit16 v0, v0, -0x1c01

    :cond_14
    move-object/from16 v20, p2

    move v13, v0

    move-object/from16 v19, v4

    move-object/from16 v21, v6

    goto :goto_10

    .line 5
    :cond_15
    :goto_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    if-eqz v3, :cond_16

    .line 6
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_d

    :cond_16
    move-object v1, v4

    :goto_d
    if-eqz v5, :cond_17

    new-array v2, v2, [Landroidx/compose/material/DismissDirection;

    const/4 v3, 0x0

    .line 7
    sget-object v4, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    aput-object v4, v2, v3

    sget-object v3, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    aput-object v3, v2, v12

    invoke-static {v2}, Lkotlin/collections/u0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    and-int/lit16 v0, v0, -0x381

    goto :goto_e

    :cond_17
    move-object/from16 v2, p2

    :goto_e
    and-int/lit8 v3, v11, 0x8

    if-eqz v3, :cond_18

    .line 8
    sget-object v3, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$1;->INSTANCE:Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$1;

    and-int/lit16 v0, v0, -0x1c01

    goto :goto_f

    :cond_18
    move-object v3, v6

    :goto_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    move v13, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    :goto_10
    const/16 v16, 0x0

    const v6, -0x30de80ee

    .line 9
    new-instance v5, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;

    move-object v0, v5

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move v3, v13

    move-object/from16 v4, p0

    move-object v14, v5

    move-object/from16 v5, p4

    move v7, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;-><init>(Ljava/util/Set;Lw4/l;ILandroidx/compose/material/DismissState;Lw4/q;Lw4/q;)V

    invoke-static {v15, v7, v12, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    shr-int/lit8 v1, v13, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    const/16 v18, 0x6

    move-object/from16 v12, v19

    const/4 v2, 0x0

    move-object v13, v2

    move/from16 v14, v16

    move-object v2, v15

    move-object v15, v0

    move-object/from16 v16, v2

    move/from16 v17, v1

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLw4/q;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    .line 10
    :goto_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_19

    goto :goto_12

    :cond_19
    new-instance v13, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$3;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$3;-><init>(Landroidx/compose/material/DismissState;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lw4/l;Lw4/q;Lw4/q;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw4/p;)V

    :goto_12
    return-void
.end method

.method public static final synthetic access$getDismissDirection(Landroidx/compose/material/DismissValue;Landroidx/compose/material/DismissValue;)Landroidx/compose/material/DismissDirection;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material/SwipeToDismissKt;->getDismissDirection(Landroidx/compose/material/DismissValue;Landroidx/compose/material/DismissValue;)Landroidx/compose/material/DismissDirection;

    move-result-object p0

    return-object p0
.end method

.method private static final getDismissDirection(Landroidx/compose/material/DismissValue;Landroidx/compose/material/DismissValue;)Landroidx/compose/material/DismissDirection;
    .locals 3

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    .line 1
    sget-object v1, Landroidx/compose/material/DismissValue;->Default:Landroidx/compose/material/DismissValue;

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    .line 2
    sget-object v1, Landroidx/compose/material/DismissValue;->DismissedToEnd:Landroidx/compose/material/DismissValue;

    if-ne p0, v1, :cond_1

    sget-object v0, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    goto :goto_0

    :cond_1
    if-ne p0, p1, :cond_2

    .line 3
    sget-object v1, Landroidx/compose/material/DismissValue;->DismissedToStart:Landroidx/compose/material/DismissValue;

    if-ne p0, v1, :cond_2

    sget-object v0, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v1, Landroidx/compose/material/DismissValue;->Default:Landroidx/compose/material/DismissValue;

    if-ne p0, v1, :cond_3

    sget-object v2, Landroidx/compose/material/DismissValue;->DismissedToEnd:Landroidx/compose/material/DismissValue;

    if-ne p1, v2, :cond_3

    sget-object v0, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    goto :goto_0

    :cond_3
    if-ne p0, v1, :cond_4

    .line 5
    sget-object v2, Landroidx/compose/material/DismissValue;->DismissedToStart:Landroidx/compose/material/DismissValue;

    if-ne p1, v2, :cond_4

    sget-object v0, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    goto :goto_0

    .line 6
    :cond_4
    sget-object v2, Landroidx/compose/material/DismissValue;->DismissedToEnd:Landroidx/compose/material/DismissValue;

    if-ne p0, v2, :cond_5

    if-ne p1, v1, :cond_5

    sget-object v0, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    goto :goto_0

    .line 7
    :cond_5
    sget-object v2, Landroidx/compose/material/DismissValue;->DismissedToStart:Landroidx/compose/material/DismissValue;

    if-ne p0, v2, :cond_6

    if-ne p1, v1, :cond_6

    sget-object v0, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    :cond_6
    :goto_0
    return-object v0
.end method

.method public static final rememberDismissState(Landroidx/compose/material/DismissValue;Lw4/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DismissState;
    .locals 7
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DismissValue;",
            "Lw4/l<",
            "-",
            "Landroidx/compose/material/DismissValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/DismissState;"
        }
    .end annotation

    const p3, -0x58e768a9

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p3, p4, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget-object p0, Landroidx/compose/material/DismissValue;->Default:Landroidx/compose/material/DismissValue;

    :cond_0
    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_1

    .line 2
    sget-object p1, Landroidx/compose/material/SwipeToDismissKt$rememberDismissState$1;->INSTANCE:Landroidx/compose/material/SwipeToDismissKt$rememberDismissState$1;

    :cond_1
    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    .line 3
    sget-object p3, Landroidx/compose/material/DismissState;->Companion:Landroidx/compose/material/DismissState$Companion;

    invoke-virtual {p3, p1}, Landroidx/compose/material/DismissState$Companion;->Saver(Lw4/l;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose/material/SwipeToDismissKt$rememberDismissState$2;

    invoke-direct {v3, p0, p1}, Landroidx/compose/material/SwipeToDismissKt$rememberDismissState$2;-><init>(Landroidx/compose/material/DismissValue;Lw4/l;)V

    const/16 v5, 0x48

    const/4 v6, 0x4

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lw4/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/DismissState;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

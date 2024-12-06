.class public final Landroidx/compose/material/AndroidMenu_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final DropdownMenu-ILWXrKs(ZLw4/a;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;Lw4/q;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lw4/a<",
            "Ln4/w;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Landroidx/compose/ui/window/PopupProperties;",
            "Lw4/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
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

    move-object/from16 v7, p1

    move-object/from16 v8, p6

    move/from16 v9, p8

    const-string v0, "onDismissRequest"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2fdd52d5

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    move/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0xe

    move/from16 v11, p0

    if-nez v0, :cond_2

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v9, 0x70

    if-nez v2, :cond_5

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v9, 0x380

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v3, p2

    :goto_6
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v5, v9, 0x1c00

    if-nez v5, :cond_b

    move-wide/from16 v5, p3

    invoke-interface {v10, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_7

    :cond_a
    const/16 v12, 0x400

    :goto_7
    or-int/2addr v0, v12

    goto :goto_9

    :cond_b
    :goto_8
    move-wide/from16 v5, p3

    :goto_9
    const v12, 0xe000

    and-int/2addr v12, v9

    if-nez v12, :cond_e

    and-int/lit8 v12, p9, 0x10

    if-nez v12, :cond_c

    move-object/from16 v12, p5

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v12, p5

    :cond_d
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v0, v13

    goto :goto_b

    :cond_e
    move-object/from16 v12, p5

    :goto_b
    and-int/lit8 v13, p9, 0x20

    if-eqz v13, :cond_f

    const/high16 v13, 0x30000

    :goto_c
    or-int/2addr v0, v13

    goto :goto_d

    :cond_f
    const/high16 v13, 0x70000

    and-int/2addr v13, v9

    if-nez v13, :cond_11

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v13, 0x10000

    goto :goto_c

    :cond_11
    :goto_d
    const v13, 0x5b6db

    and-int/2addr v13, v0

    const v14, 0x12492

    xor-int/2addr v13, v14

    if-nez v13, :cond_13

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_e

    .line 2
    :cond_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide v4, v5

    move-object v6, v12

    goto/16 :goto_15

    :cond_13
    :goto_e
    and-int/lit8 v13, v9, 0x1

    const v14, -0xe001

    if-eqz v13, :cond_16

    .line 3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_14

    goto :goto_f

    .line 4
    :cond_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipCurrentGroup()V

    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_15

    and-int/2addr v0, v14

    :cond_15
    move-wide/from16 v19, v5

    move-object/from16 v21, v12

    move v6, v0

    move-object v12, v3

    goto :goto_12

    .line 5
    :cond_16
    :goto_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    if-eqz v2, :cond_17

    .line 6
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_10

    :cond_17
    move-object v2, v3

    :goto_10
    if-eqz v4, :cond_18

    const/4 v3, 0x0

    int-to-float v3, v3

    .line 7
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 8
    invoke-static {v4, v3}, Landroidx/compose/ui/unit/DpKt;->DpOffset-YgX7TsA(FF)J

    move-result-wide v3

    goto :goto_11

    :cond_18
    move-wide v3, v5

    :goto_11
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_19

    .line 9
    new-instance v5, Landroidx/compose/ui/window/PopupProperties;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const/16 v23, 0x0

    move-object v15, v5

    invoke-direct/range {v15 .. v23}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZILkotlin/jvm/internal/g;)V

    and-int/2addr v0, v14

    move-object v12, v5

    :cond_19
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    move v6, v0

    move-wide/from16 v19, v3

    move-object/from16 v21, v12

    move-object v12, v2

    :goto_12
    const v0, -0x384349

    .line 10
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 12
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_1a

    .line 13
    new-instance v2, Landroidx/compose/animation/core/MutableTransitionState;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v4}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_1a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 16
    check-cast v2, Landroidx/compose/animation/core/MutableTransitionState;

    .line 17
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v2}, Landroidx/compose/animation/core/MutableTransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-virtual {v2}, Landroidx/compose/animation/core/MutableTransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_13

    :cond_1b
    const v0, -0x2fdd4df4

    .line 19
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_14

    :cond_1c
    :goto_13
    const v4, -0x2fdd510f

    .line 20
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 21
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 22
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 23
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_1d

    .line 24
    sget-object v0, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 25
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 26
    :cond_1d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 27
    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 28
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 29
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/unit/Density;

    const v0, -0x384212

    .line 31
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 32
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 33
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1e

    .line 34
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1f

    .line 35
    :cond_1e
    new-instance v1, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1;

    invoke-direct {v1, v4}, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 36
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 37
    :cond_1f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v17, v1

    check-cast v17, Lw4/p;

    const/16 v18, 0x0

    .line 38
    new-instance v22, Landroidx/compose/material/DropdownMenuPositionProvider;

    move-object/from16 v13, v22

    move-wide/from16 v14, v19

    invoke-direct/range {v13 .. v18}, Landroidx/compose/material/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;Lw4/p;Lkotlin/jvm/internal/g;)V

    const v13, -0x30de8b3d

    .line 39
    new-instance v14, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$1;

    move-object v0, v14

    move-object v1, v2

    move-object v2, v4

    move-object v3, v12

    move-object/from16 v4, p6

    move v5, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$1;-><init>(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Lw4/q;I)V

    const/4 v0, 0x1

    invoke-static {v10, v13, v0, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    and-int/lit8 v0, v6, 0x70

    or-int/lit16 v0, v0, 0xc00

    shr-int/lit8 v1, v6, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int v5, v0, v1

    const/4 v6, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    move-object v4, v10

    .line 40
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lw4/a;Landroidx/compose/ui/window/PopupProperties;Lw4/p;Landroidx/compose/runtime/Composer;II)V

    .line 41
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_14
    move-object v3, v12

    move-wide/from16 v4, v19

    move-object/from16 v6, v21

    .line 42
    :goto_15
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_20

    goto :goto_16

    :cond_20
    new-instance v12, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;-><init>(ZLw4/a;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;Lw4/q;II)V

    invoke-interface {v10, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw4/p;)V

    :goto_16
    return-void
.end method

.method public static final DropdownMenuItem(Lw4/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lw4/q;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a<",
            "Ln4/w;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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

    move-object/from16 v9, p0

    move-object/from16 v10, p5

    move/from16 v11, p7

    const-string v0, "onClick"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4f02c820

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v11, 0xe

    if-nez v0, :cond_2

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v11, 0x380

    if-nez v4, :cond_8

    move/from16 v4, p2

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v4, p2

    :goto_7
    and-int/lit16 v5, v11, 0x1c00

    if-nez v5, :cond_b

    and-int/lit8 v5, p8, 0x8

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_8

    :cond_9
    move-object/from16 v5, p3

    :cond_a
    const/16 v6, 0x400

    :goto_8
    or-int/2addr v0, v6

    goto :goto_9

    :cond_b
    move-object/from16 v5, p3

    :goto_9
    and-int/lit8 v6, p8, 0x10

    const v7, 0xe000

    if-eqz v6, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_c
    and-int v8, v11, v7

    if-nez v8, :cond_e

    move-object/from16 v8, p4

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_a

    :cond_d
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v0, v13

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v8, p4

    :goto_c
    and-int/lit8 v13, p8, 0x20

    const/high16 v14, 0x70000

    if-eqz v13, :cond_f

    const/high16 v13, 0x30000

    :goto_d
    or-int/2addr v0, v13

    goto :goto_e

    :cond_f
    and-int v13, v11, v14

    if-nez v13, :cond_11

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v13, 0x10000

    goto :goto_d

    :cond_11
    :goto_e
    const v13, 0x5b6db

    and-int/2addr v13, v0

    const v15, 0x12492

    xor-int/2addr v13, v15

    if-nez v13, :cond_13

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_f

    .line 2
    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v3, v4

    move-object v4, v5

    move-object v5, v8

    goto/16 :goto_16

    :cond_13
    :goto_f
    and-int/lit8 v13, v11, 0x1

    if-eqz v13, :cond_16

    .line 3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_14

    goto :goto_11

    .line 4
    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipCurrentGroup()V

    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_15

    and-int/lit16 v0, v0, -0x1c01

    :cond_15
    move-object v13, v2

    move v15, v4

    move-object/from16 v16, v5

    :goto_10
    move-object/from16 v17, v8

    goto :goto_15

    .line 5
    :cond_16
    :goto_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    if-eqz v1, :cond_17

    .line 6
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_12

    :cond_17
    move-object v1, v2

    :goto_12
    if-eqz v3, :cond_18

    const/4 v2, 0x1

    goto :goto_13

    :cond_18
    move v2, v4

    :goto_13
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_19

    .line 7
    sget-object v3, Landroidx/compose/material/MenuDefaults;->INSTANCE:Landroidx/compose/material/MenuDefaults;

    invoke-virtual {v3}, Landroidx/compose/material/MenuDefaults;->getDropdownMenuItemContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    and-int/lit16 v0, v0, -0x1c01

    goto :goto_14

    :cond_19
    move-object v3, v5

    :goto_14
    if-eqz v6, :cond_1b

    const v4, -0x384349

    .line 8
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 10
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1a

    .line 11
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    .line 12
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13
    :cond_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v8, v4

    :cond_1b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    move-object v13, v1

    move v15, v2

    move-object/from16 v16, v3

    goto :goto_10

    :goto_15
    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    and-int v2, v0, v7

    or-int/2addr v1, v2

    and-int/2addr v0, v14

    or-int v7, v1, v0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object v1, v13

    move v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, p5

    move-object v6, v12

    .line 14
    invoke-static/range {v0 .. v8}, Landroidx/compose/material/MenuKt;->DropdownMenuItemContent(Lw4/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lw4/q;Landroidx/compose/runtime/Composer;II)V

    move-object v2, v13

    move v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    .line 15
    :goto_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_1c

    goto :goto_17

    :cond_1c
    new-instance v13, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenuItem$2;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenuItem$2;-><init>(Lw4/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lw4/q;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw4/p;)V

    :goto_17
    return-void
.end method

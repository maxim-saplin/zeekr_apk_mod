.class public final Landroidx/compose/material/OutlinedTextFieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OutlinedTextFieldInnerPadding:F

.field private static final OutlinedTextFieldTopPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 2
    sput v0, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextFieldInnerPadding:F

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 4
    sput v0, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextFieldTopPadding:F

    return-void
.end method

.method private static final IconsWithTextFieldLayout-T2E5_Oc(Lw4/p;Lw4/q;Lw4/p;Lw4/p;Lw4/p;ZJJFLw4/l;Landroidx/compose/ui/graphics/Shape;FJJLandroidx/compose/runtime/Composer;II)V
    .locals 33
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;",
            "Lw4/q<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;",
            "Lw4/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;",
            "Lw4/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;",
            "Lw4/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;ZJJF",
            "Lw4/l<",
            "-",
            "Landroidx/compose/ui/geometry/Size;",
            "Ln4/w;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p5

    move/from16 v15, p10

    move-object/from16 v0, p11

    move/from16 v11, p19

    move/from16 v10, p20

    const v4, 0xaa3bab0

    move-object/from16 v5, p18

    .line 1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v4, v11, 0xe

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v4, :cond_1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_1
    move v4, v11

    :goto_1
    and-int/lit8 v7, v11, 0x70

    const/16 v16, 0x10

    if-nez v7, :cond_3

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    move/from16 v7, v16

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v11, 0x380

    const/16 v17, 0x100

    const/16 v18, 0x80

    if-nez v7, :cond_5

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move/from16 v7, v17

    goto :goto_3

    :cond_4
    move/from16 v7, v18

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    and-int/lit16 v7, v11, 0x1c00

    const/16 v19, 0x800

    const/16 v20, 0x400

    if-nez v7, :cond_7

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move/from16 v7, v19

    goto :goto_4

    :cond_6
    move/from16 v7, v20

    :goto_4
    or-int/2addr v4, v7

    :cond_7
    const v7, 0xe000

    and-int/2addr v7, v11

    if-nez v7, :cond_9

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v4, v7

    :cond_9
    const/high16 v7, 0x70000

    and-int/2addr v7, v11

    if-nez v7, :cond_b

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v4, v7

    :cond_b
    const/high16 v7, 0x380000

    and-int/2addr v7, v11

    if-nez v7, :cond_d

    move-wide/from16 v7, p6

    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v21, 0x80000

    :goto_7
    or-int v4, v4, v21

    goto :goto_8

    :cond_d
    move-wide/from16 v7, p6

    :goto_8
    const/high16 v21, 0x1c00000

    and-int v21, v11, v21

    move-wide/from16 v7, p8

    if-nez v21, :cond_f

    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v21

    if-eqz v21, :cond_e

    const/high16 v21, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v21, 0x400000

    :goto_9
    or-int v4, v4, v21

    :cond_f
    const/high16 v21, 0xe000000

    and-int v21, v11, v21

    if-nez v21, :cond_11

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v21, 0x2000000

    :goto_a
    or-int v4, v4, v21

    :cond_11
    const/high16 v21, 0x70000000

    and-int v21, v11, v21

    if-nez v21, :cond_13

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v21, 0x10000000

    :goto_b
    or-int v4, v4, v21

    :cond_13
    and-int/lit8 v21, v10, 0xe

    move-object/from16 v11, p12

    if-nez v21, :cond_15

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_14

    goto :goto_c

    :cond_14
    move v5, v6

    :goto_c
    or-int/2addr v5, v10

    goto :goto_d

    :cond_15
    move v5, v10

    :goto_d
    and-int/lit8 v6, v10, 0x70

    if-nez v6, :cond_17

    move/from16 v6, p13

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v21

    if-eqz v21, :cond_16

    const/16 v16, 0x20

    :cond_16
    or-int v5, v5, v16

    goto :goto_e

    :cond_17
    move/from16 v6, p13

    :goto_e
    and-int/lit16 v6, v10, 0x380

    move-wide/from16 v7, p14

    if-nez v6, :cond_19

    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_f

    :cond_18
    move/from16 v17, v18

    :goto_f
    or-int v5, v5, v17

    :cond_19
    and-int/lit16 v6, v10, 0x1c00

    move-wide/from16 v7, p16

    if-nez v6, :cond_1b

    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_1a

    goto :goto_10

    :cond_1a
    move/from16 v19, v20

    :goto_10
    or-int v5, v5, v19

    :cond_1b
    const v6, 0x5b6db6db

    and-int/2addr v6, v4

    const v16, 0x12492492

    xor-int v6, v6, v16

    if-nez v6, :cond_1d

    and-int/lit16 v5, v5, 0x16db

    xor-int/lit16 v5, v5, 0x492

    if-nez v5, :cond_1d

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_11

    .line 2
    :cond_1c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v9

    goto/16 :goto_1d

    .line 3
    :cond_1d
    :goto_11
    new-instance v5, Landroidx/compose/material/OutlinedTextFieldKt$IconsWithTextFieldLayout$2;

    invoke-direct {v5, v0, v15, v14}, Landroidx/compose/material/OutlinedTextFieldKt$IconsWithTextFieldLayout$2;-><init>(Lw4/l;FZ)V

    const v6, 0x520574f7

    .line 4
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 6
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 7
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 10
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    sget-object v29, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lw4/a;

    move-result-object v7

    .line 13
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lw4/q;

    move-result-object v8

    .line 14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 15
    :cond_1e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 16
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 17
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->createNode(Lw4/a;)V

    goto :goto_12

    .line 18
    :cond_1f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 19
    :goto_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 20
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 21
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lw4/p;

    move-result-object v10

    invoke-static {v7, v5, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw4/p;)V

    .line 22
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lw4/p;

    move-result-object v5

    invoke-static {v7, v6, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw4/p;)V

    .line 23
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lw4/p;

    move-result-object v5

    invoke-static {v7, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw4/p;)V

    .line 24
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 25
    invoke-static {v9}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v0, v9, v5}, Lw4/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 26
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v5, -0x2fed6bfa    # -9.836698E9f

    .line 27
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "border"

    .line 28
    invoke-static {v11, v5}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    move-object/from16 v23, p12

    move/from16 v24, p13

    move-wide/from16 v25, p14

    move-wide/from16 v27, p16

    .line 29
    invoke-static/range {v22 .. v28}, Landroidx/compose/material/OutlinedTextFieldKt;->outlinedBorder-gLEpSso(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FJJ)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 30
    invoke-static {v5, v9, v10}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v7, -0x76a43a57

    if-eqz v12, :cond_22

    const v5, -0x2fed6b34

    .line 31
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "Leading"

    .line 32
    invoke-static {v11, v5}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getIconDefaultSizeModifier()Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 33
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v6

    .line 34
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 35
    invoke-static {v6, v10, v9, v10}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const v7, 0x520574f7

    .line 36
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 37
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 38
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 39
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 40
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .line 41
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 42
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 43
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lw4/a;

    move-result-object v0

    .line 44
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lw4/q;

    move-result-object v5

    .line 45
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 46
    :cond_20
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 47
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_21

    .line 48
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->createNode(Lw4/a;)V

    goto :goto_13

    .line 49
    :cond_21
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50
    :goto_13
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 51
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 52
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lw4/p;

    move-result-object v10

    invoke-static {v0, v6, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw4/p;)V

    .line 53
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lw4/p;

    move-result-object v6

    invoke-static {v0, v7, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw4/p;)V

    .line 54
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lw4/p;

    move-result-object v6

    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw4/p;)V

    .line 55
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 56
    invoke-static {v9}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v0, v9, v6}, Lw4/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 57
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x4ab8dd79

    .line 58
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 59
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v5, -0x1aaefe41

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    shr-int/lit8 v5, v4, 0x12

    and-int/lit8 v5, v5, 0xe

    and-int/lit16 v8, v4, 0x1c00

    or-int v17, v5, v8

    const/16 v18, 0x6

    move/from16 v24, v4

    move-wide/from16 v4, p6

    const v8, 0x520574f7

    const v0, -0x76a43a57

    move-object/from16 v8, p3

    move-object/from16 p18, v9

    move/from16 v10, v17

    move-object v0, v11

    move/from16 v11, v18

    .line 60
    invoke-static/range {v4 .. v11}, Landroidx/compose/material/TextFieldImplKt;->Decoration-euL9pac(JLandroidx/compose/ui/text/TextStyle;Ljava/lang/Float;Lw4/p;Landroidx/compose/runtime/Composer;II)V

    .line 61
    invoke-interface/range {p18 .. p18}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 62
    invoke-interface/range {p18 .. p18}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 63
    invoke-interface/range {p18 .. p18}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 64
    invoke-interface/range {p18 .. p18}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 65
    invoke-interface/range {p18 .. p18}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 66
    invoke-interface/range {p18 .. p18}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67
    invoke-interface/range {p18 .. p18}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v11, p18

    goto :goto_14

    :cond_22
    move/from16 v24, v4

    move-object/from16 p18, v9

    move-object v0, v11

    const v4, -0x2fed69c2

    move-object/from16 v11, p18

    .line 68
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_14
    if-eqz v13, :cond_25

    const v4, -0x2fed699f

    .line 69
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "Trailing"

    .line 70
    invoke-static {v0, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getIconDefaultSizeModifier()Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 71
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v5

    const v6, -0x76a43a57

    .line 72
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v10, 0x0

    .line 73
    invoke-static {v5, v10, v11, v10}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v9, 0x520574f7

    .line 74
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 76
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 77
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 78
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 79
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 80
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 81
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lw4/a;

    move-result-object v8

    .line 82
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lw4/q;

    move-result-object v4

    .line 83
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 84
    :cond_23
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 85
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_24

    .line 86
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lw4/a;)V

    goto :goto_15

    .line 87
    :cond_24
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 88
    :goto_15
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 89
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 90
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lw4/p;

    move-result-object v9

    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw4/p;)V

    .line 91
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lw4/p;

    move-result-object v5

    invoke-static {v8, v6, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw4/p;)V

    .line 92
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lw4/p;

    move-result-object v5

    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw4/p;)V

    .line 93
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 94
    invoke-static {v11}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v11, v6}, Lw4/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 95
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v9, -0x4ab8dd79

    .line 96
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 97
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v4, -0x1aaefcab

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    shr-int/lit8 v4, v24, 0x15

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v5, v24, 0x3

    and-int/lit16 v5, v5, 0x1c00

    or-int v16, v4, v5

    const/16 v17, 0x6

    move-wide/from16 v4, p8

    move-object/from16 v8, p4

    move-object v9, v11

    move/from16 v30, v10

    move/from16 v10, v16

    move-object/from16 p18, v11

    move/from16 v11, v17

    .line 98
    invoke-static/range {v4 .. v11}, Landroidx/compose/material/TextFieldImplKt;->Decoration-euL9pac(JLandroidx/compose/ui/text/TextStyle;Ljava/lang/Float;Lw4/p;Landroidx/compose/runtime/Composer;II)V

    .line 99
    invoke-interface/range {p18 .. p18}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 100
    invoke-interface/range {p18 .. p18}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 101
    invoke-interface/range {p18 .. p18}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 102
    invoke-interface/range {p18 .. p18}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 103
    invoke-interface/range {p18 .. p18}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 104
    invoke-interface/range {p18 .. p18}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 105
    invoke-interface/range {p18 .. p18}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v5, p18

    goto :goto_16

    :cond_25
    move-object/from16 p18, v11

    const/16 v30, 0x0

    const v4, -0x2fed682a

    move-object/from16 v5, p18

    .line 106
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 107
    :goto_16
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getTextFieldPadding()F

    move-result v4

    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getHorizontalIconPadding()F

    move-result v6

    sub-float/2addr v4, v6

    .line 108
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    if-eqz v12, :cond_26

    move/from16 v17, v4

    goto :goto_17

    .line 109
    :cond_26
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getTextFieldPadding()F

    move-result v6

    move/from16 v17, v6

    :goto_17
    const/16 v18, 0x0

    if-eqz v13, :cond_27

    goto :goto_18

    .line 110
    :cond_27
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getTextFieldPadding()F

    move-result v4

    :goto_18
    move/from16 v19, v4

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v22, 0x0

    move-object/from16 v16, v0

    .line 111
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    if-eqz v2, :cond_28

    const v6, -0x2fed66df

    .line 112
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "Hint"

    .line 113
    invoke-static {v0, v6}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-interface {v6, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    and-int/lit8 v7, v24, 0x70

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v6, v5, v7}, Lw4/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_19

    :cond_28
    const v6, -0x2fed6684

    .line 115
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_19
    const-string v6, "TextField"

    .line 116
    invoke-static {v0, v6}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-interface {v6, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v6, 0x1

    const v7, -0x76a43a57

    .line 117
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 118
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v8

    const/16 v9, 0x30

    .line 119
    invoke-static {v8, v6, v5, v9}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const v8, 0x520574f7

    .line 120
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 121
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 122
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 123
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 124
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    .line 125
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    .line 126
    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 127
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lw4/a;

    move-result-object v11

    .line 128
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lw4/q;

    move-result-object v4

    .line 129
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 130
    :cond_29
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 131
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_2a

    .line 132
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lw4/a;)V

    goto :goto_1a

    .line 133
    :cond_2a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134
    :goto_1a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 135
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 136
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lw4/p;

    move-result-object v11

    invoke-static {v8, v6, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw4/p;)V

    .line 137
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lw4/p;

    move-result-object v6

    invoke-static {v8, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw4/p;)V

    .line 138
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lw4/p;

    move-result-object v6

    invoke-static {v8, v10, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw4/p;)V

    .line 139
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 140
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v6

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v6, v5, v8}, Lw4/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 141
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v4, -0x4ab8dd79

    .line 142
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 143
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v6, -0x1aaef9b8

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v6, v24, 0xe

    .line 144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Lw4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 145
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 146
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 147
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 148
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 149
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v3, :cond_2d

    const v6, -0x2fed659f

    .line 150
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "Label"

    .line 151
    invoke-static {v0, v6}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v6, -0x76a43a57

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 152
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v6

    move/from16 v7, v30

    .line 153
    invoke-static {v6, v7, v5, v7}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const v8, 0x520574f7

    .line 154
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 155
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .line 156
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 157
    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 158
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 159
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 160
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 161
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lw4/a;

    move-result-object v10

    .line 162
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lw4/q;

    move-result-object v0

    .line 163
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 164
    :cond_2b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 165
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_2c

    .line 166
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->createNode(Lw4/a;)V

    goto :goto_1b

    .line 167
    :cond_2c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168
    :goto_1b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 169
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 170
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lw4/p;

    move-result-object v11

    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw4/p;)V

    .line 171
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lw4/p;

    move-result-object v6

    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw4/p;)V

    .line 172
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lw4/p;

    move-result-object v6

    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw4/p;)V

    .line 173
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 174
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v5, v7}, Lw4/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 175
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 176
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x1aaef93f

    .line 177
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v0, v24, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Lw4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 179
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 180
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 181
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 182
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 183
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1c

    :cond_2d
    const v0, -0x2fed6549

    .line 184
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 185
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 186
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 187
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 188
    :goto_1d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_2e

    goto :goto_1e

    :cond_2e
    new-instance v9, Landroidx/compose/material/OutlinedTextFieldKt$IconsWithTextFieldLayout$3;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-object v14, v9

    move-wide/from16 v9, p8

    move-object v13, v11

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object v15, v13

    move-object/from16 v13, p12

    move-object/from16 v31, v14

    move/from16 v14, p13

    move-object/from16 v32, v15

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Landroidx/compose/material/OutlinedTextFieldKt$IconsWithTextFieldLayout$3;-><init>(Lw4/p;Lw4/q;Lw4/p;Lw4/p;Lw4/p;ZJJFLw4/l;Landroidx/compose/ui/graphics/Shape;FJJII)V

    move-object/from16 v1, v31

    move-object/from16 v0, v32

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw4/p;)V

    :goto_1e
    return-void
.end method

.method public static final OutlinedTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lw4/l;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lw4/p;Lw4/p;Lw4/p;Lw4/p;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .locals 74
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lw4/l<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Ln4/w;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lw4/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;",
            "Lw4/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;",
            "Lw4/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;",
            "Lw4/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;Z",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZI",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material/TextFieldColors;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p20

    move/from16 v12, p21

    move/from16 v11, p22

    const-string v0, "value"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x74e896a6

    move-object/from16 v1, p19

    .line 40
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_5

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v13, 0x380

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v0, v9

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v8, p2

    :goto_6
    and-int/lit8 v9, v11, 0x8

    const/16 v16, 0x800

    if-eqz v9, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v1, v13, 0x1c00

    if-nez v1, :cond_b

    move/from16 v1, p3

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_a

    move/from16 v17, v16

    goto :goto_7

    :cond_a
    const/16 v17, 0x400

    :goto_7
    or-int v0, v0, v17

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v1, p3

    :goto_9
    and-int/lit8 v17, v11, 0x10

    const v64, 0xe000

    const/16 v18, 0x2000

    if-eqz v17, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v2, p4

    goto :goto_b

    :cond_c
    and-int v19, v13, v64

    move/from16 v2, p4

    if-nez v19, :cond_e

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_d

    const/16 v20, 0x4000

    goto :goto_a

    :cond_d
    move/from16 v20, v18

    :goto_a
    or-int v0, v0, v20

    :cond_e
    :goto_b
    const/high16 v65, 0x70000

    and-int v20, v13, v65

    const/high16 v21, 0x20000

    if-nez v20, :cond_10

    and-int/lit8 v20, v11, 0x20

    move-object/from16 v4, p5

    if-nez v20, :cond_f

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_f

    move/from16 v22, v21

    goto :goto_c

    :cond_f
    const/high16 v22, 0x10000

    :goto_c
    or-int v0, v0, v22

    goto :goto_d

    :cond_10
    move-object/from16 v4, p5

    :goto_d
    and-int/lit8 v22, v11, 0x40

    const/high16 v66, 0x380000

    if-eqz v22, :cond_11

    const/high16 v23, 0x180000

    or-int v0, v0, v23

    move-object/from16 v5, p6

    goto :goto_f

    :cond_11
    and-int v23, v13, v66

    move-object/from16 v5, p6

    if-nez v23, :cond_13

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v24, 0x80000

    :goto_e
    or-int v0, v0, v24

    :cond_13
    :goto_f
    and-int/lit16 v6, v11, 0x80

    const/high16 v67, 0x1c00000

    if-eqz v6, :cond_14

    const/high16 v25, 0xc00000

    or-int v0, v0, v25

    move-object/from16 v7, p7

    goto :goto_11

    :cond_14
    and-int v25, v13, v67

    move-object/from16 v7, p7

    if-nez v25, :cond_16

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_15

    const/high16 v26, 0x800000

    goto :goto_10

    :cond_15
    const/high16 v26, 0x400000

    :goto_10
    or-int v0, v0, v26

    :cond_16
    :goto_11
    and-int/lit16 v1, v11, 0x100

    const/high16 v68, 0xe000000

    if-eqz v1, :cond_17

    const/high16 v26, 0x6000000

    or-int v0, v0, v26

    move-object/from16 v2, p8

    goto :goto_13

    :cond_17
    and-int v26, v13, v68

    move-object/from16 v2, p8

    if-nez v26, :cond_19

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_18

    const/high16 v26, 0x4000000

    goto :goto_12

    :cond_18
    const/high16 v26, 0x2000000

    :goto_12
    or-int v0, v0, v26

    :cond_19
    :goto_13
    and-int/lit16 v2, v11, 0x200

    if-eqz v2, :cond_1a

    const/high16 v26, 0x30000000

    or-int v0, v0, v26

    move-object/from16 v4, p9

    goto :goto_15

    :cond_1a
    const/high16 v26, 0x70000000

    and-int v26, v13, v26

    move-object/from16 v4, p9

    if-nez v26, :cond_1c

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1b

    const/high16 v26, 0x20000000

    goto :goto_14

    :cond_1b
    const/high16 v26, 0x10000000

    :goto_14
    or-int v0, v0, v26

    :cond_1c
    :goto_15
    and-int/lit16 v4, v11, 0x400

    if-eqz v4, :cond_1d

    or-int/lit8 v19, v12, 0x6

    move/from16 v5, p10

    goto :goto_17

    :cond_1d
    and-int/lit8 v26, v12, 0xe

    move/from16 v5, p10

    if-nez v26, :cond_1f

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v26

    if-eqz v26, :cond_1e

    const/16 v19, 0x4

    goto :goto_16

    :cond_1e
    const/16 v19, 0x2

    :goto_16
    or-int v19, v12, v19

    goto :goto_17

    :cond_1f
    move/from16 v19, v12

    :goto_17
    and-int/lit8 v26, v12, 0x70

    if-nez v26, :cond_22

    and-int/lit16 v5, v11, 0x800

    if-nez v5, :cond_20

    move-object/from16 v5, p11

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_21

    const/16 v20, 0x20

    goto :goto_18

    :cond_20
    move-object/from16 v5, p11

    :cond_21
    const/16 v20, 0x10

    :goto_18
    or-int v19, v19, v20

    goto :goto_19

    :cond_22
    move-object/from16 v5, p11

    :goto_19
    and-int/lit16 v5, v12, 0x380

    if-nez v5, :cond_25

    and-int/lit16 v5, v11, 0x1000

    if-nez v5, :cond_23

    move-object/from16 v5, p12

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_24

    const/16 v25, 0x100

    goto :goto_1a

    :cond_23
    move-object/from16 v5, p12

    :cond_24
    const/16 v25, 0x80

    :goto_1a
    or-int v19, v19, v25

    goto :goto_1b

    :cond_25
    move-object/from16 v5, p12

    :goto_1b
    and-int/lit16 v5, v12, 0x1c00

    if-nez v5, :cond_28

    and-int/lit16 v5, v11, 0x2000

    if-nez v5, :cond_26

    move-object/from16 v5, p13

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_27

    goto :goto_1c

    :cond_26
    move-object/from16 v5, p13

    :cond_27
    const/16 v16, 0x400

    :goto_1c
    or-int v19, v19, v16

    goto :goto_1d

    :cond_28
    move-object/from16 v5, p13

    :goto_1d
    move/from16 v5, v19

    and-int/lit16 v7, v11, 0x4000

    if-eqz v7, :cond_29

    or-int/lit16 v5, v5, 0x6000

    move/from16 v8, p14

    goto :goto_1e

    :cond_29
    and-int v16, v12, v64

    move/from16 v8, p14

    if-nez v16, :cond_2b

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_2a

    const/16 v18, 0x4000

    :cond_2a
    or-int v5, v5, v18

    :cond_2b
    :goto_1e
    const v16, 0x8000

    and-int v16, v11, v16

    if-eqz v16, :cond_2c

    const/high16 v18, 0x30000

    or-int v5, v5, v18

    move/from16 v8, p15

    goto :goto_20

    :cond_2c
    and-int v18, v12, v65

    move/from16 v8, p15

    if-nez v18, :cond_2e

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_2d

    move/from16 v18, v21

    goto :goto_1f

    :cond_2d
    const/high16 v18, 0x10000

    :goto_1f
    or-int v5, v5, v18

    :cond_2e
    :goto_20
    const/high16 v18, 0x10000

    and-int v18, v11, v18

    if-eqz v18, :cond_2f

    const/high16 v19, 0x180000

    or-int v5, v5, v19

    move-object/from16 v8, p16

    goto :goto_22

    :cond_2f
    and-int v19, v12, v66

    move-object/from16 v8, p16

    if-nez v19, :cond_31

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_30

    const/high16 v19, 0x100000

    goto :goto_21

    :cond_30
    const/high16 v19, 0x80000

    :goto_21
    or-int v5, v5, v19

    :cond_31
    :goto_22
    and-int v19, v12, v67

    if-nez v19, :cond_33

    and-int v19, v11, v21

    move-object/from16 v8, p17

    if-nez v19, :cond_32

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_32

    const/high16 v19, 0x800000

    goto :goto_23

    :cond_32
    const/high16 v19, 0x400000

    :goto_23
    or-int v5, v5, v19

    goto :goto_24

    :cond_33
    move-object/from16 v8, p17

    :goto_24
    and-int v19, v12, v68

    if-nez v19, :cond_35

    const/high16 v19, 0x40000

    and-int v19, v11, v19

    move-object/from16 v8, p18

    if-nez v19, :cond_34

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_34

    const/high16 v19, 0x4000000

    goto :goto_25

    :cond_34
    const/high16 v19, 0x2000000

    :goto_25
    or-int v5, v5, v19

    goto :goto_26

    :cond_35
    move-object/from16 v8, p18

    :goto_26
    const v19, 0x5b6db6db

    and-int v19, v0, v19

    const v20, 0x12492492

    xor-int v19, v19, v20

    if-nez v19, :cond_37

    const v19, 0xb6db6db

    and-int v19, v5, v19

    const v20, 0x2492492

    xor-int v19, v19, v20

    if-nez v19, :cond_37

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v19

    if-nez v19, :cond_36

    goto :goto_27

    .line 41
    :cond_36
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, v8

    move-object/from16 v38, v10

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    goto/16 :goto_3b

    :cond_37
    :goto_27
    and-int/lit8 v19, v13, 0x1

    if-eqz v19, :cond_3f

    .line 42
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v19

    if-eqz v19, :cond_38

    goto :goto_28

    .line 43
    :cond_38
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipCurrentGroup()V

    and-int/lit8 v1, v11, 0x20

    if-eqz v1, :cond_39

    const v1, -0x70001

    and-int/2addr v0, v1

    :cond_39
    and-int/lit16 v1, v11, 0x800

    if-eqz v1, :cond_3a

    and-int/lit8 v5, v5, -0x71

    :cond_3a
    and-int/lit16 v1, v11, 0x1000

    if-eqz v1, :cond_3b

    and-int/lit16 v5, v5, -0x381

    :cond_3b
    and-int/lit16 v1, v11, 0x2000

    if-eqz v1, :cond_3c

    and-int/lit16 v5, v5, -0x1c01

    :cond_3c
    and-int v1, v11, v21

    if-eqz v1, :cond_3d

    const v1, -0x1c00001

    and-int/2addr v5, v1

    :cond_3d
    const/high16 v1, 0x40000

    and-int/2addr v1, v11

    if-eqz v1, :cond_3e

    const v1, -0xe000001

    and-int/2addr v5, v1

    :cond_3e
    move-object/from16 v24, p2

    move/from16 v25, p3

    move/from16 v69, p4

    move-object/from16 v26, p5

    move-object/from16 v70, p6

    move-object/from16 v27, p7

    move-object/from16 v28, p8

    move-object/from16 v29, p9

    move/from16 v30, p10

    move-object/from16 v31, p11

    move-object/from16 v32, p12

    move-object/from16 v33, p13

    move/from16 v34, p14

    move/from16 v71, p15

    move-object/from16 v35, p16

    move-object/from16 v36, p17

    move v1, v0

    move-object/from16 v37, v8

    goto/16 :goto_3a

    .line 44
    :cond_3f
    :goto_28
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    if-eqz v3, :cond_40

    .line 45
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_29

    :cond_40
    move-object/from16 v3, p2

    :goto_29
    if-eqz v9, :cond_41

    const/4 v9, 0x1

    goto :goto_2a

    :cond_41
    move/from16 v9, p3

    :goto_2a
    move-object/from16 p2, v3

    if-eqz v17, :cond_42

    const/16 v69, 0x0

    goto :goto_2b

    :cond_42
    move/from16 v69, p4

    :goto_2b
    and-int/lit8 v17, v11, 0x20

    if-eqz v17, :cond_43

    .line 46
    invoke-static {}, Landroidx/compose/material/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 47
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/TextStyle;

    const v17, -0x70001

    and-int v0, v0, v17

    goto :goto_2c

    :cond_43
    move-object/from16 v3, p5

    :goto_2c
    const/16 v17, 0x0

    if-eqz v22, :cond_44

    move-object/from16 v70, v17

    goto :goto_2d

    :cond_44
    move-object/from16 v70, p6

    :goto_2d
    if-eqz v6, :cond_45

    move-object/from16 v6, v17

    goto :goto_2e

    :cond_45
    move-object/from16 v6, p7

    :goto_2e
    if-eqz v1, :cond_46

    move-object/from16 v1, v17

    goto :goto_2f

    :cond_46
    move-object/from16 v1, p8

    :goto_2f
    if-eqz v2, :cond_47

    move-object/from16 v2, v17

    goto :goto_30

    :cond_47
    move-object/from16 v2, p9

    :goto_30
    if-eqz v4, :cond_48

    const/4 v4, 0x0

    goto :goto_31

    :cond_48
    move/from16 v4, p10

    :goto_31
    move/from16 p4, v0

    and-int/lit16 v0, v11, 0x800

    if-eqz v0, :cond_49

    .line 48
    sget-object v0, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v0

    and-int/lit8 v5, v5, -0x71

    goto :goto_32

    :cond_49
    move-object/from16 v0, p11

    :goto_32
    move-object/from16 p5, v0

    and-int/lit16 v0, v11, 0x1000

    if-eqz v0, :cond_4a

    .line 49
    sget-object v0, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v0

    and-int/lit16 v5, v5, -0x381

    goto :goto_33

    :cond_4a
    move-object/from16 v0, p12

    :goto_33
    move-object/from16 p6, v0

    and-int/lit16 v0, v11, 0x2000

    if-eqz v0, :cond_4b

    .line 50
    new-instance v0, Landroidx/compose/foundation/text/KeyboardActions;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3f

    const/16 v30, 0x0

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v30}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lw4/l;Lw4/l;Lw4/l;Lw4/l;Lw4/l;Lw4/l;ILkotlin/jvm/internal/g;)V

    and-int/lit16 v5, v5, -0x1c01

    goto :goto_34

    :cond_4b
    move-object/from16 v0, p13

    :goto_34
    if-eqz v7, :cond_4c

    const/4 v7, 0x0

    goto :goto_35

    :cond_4c
    move/from16 v7, p14

    :goto_35
    if-eqz v16, :cond_4d

    const v16, 0x7fffffff

    move/from16 v71, v16

    goto :goto_36

    :cond_4d
    move/from16 v71, p15

    :goto_36
    move-object/from16 p7, v0

    if-eqz v18, :cond_4f

    const v0, -0x384349

    .line 51
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 52
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 53
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p8, v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4e

    .line 54
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 55
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    :cond_4e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_37

    :cond_4f
    move-object/from16 p8, v1

    move-object/from16 v0, p16

    :goto_37
    and-int v1, v11, v21

    if-eqz v1, :cond_50

    .line 57
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move-object/from16 p9, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v10, v0}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    const v1, -0x1c00001

    and-int/2addr v5, v1

    goto :goto_38

    :cond_50
    move-object/from16 p9, v0

    move-object/from16 v0, p17

    :goto_38
    const/high16 v1, 0x40000

    and-int/2addr v1, v11

    if-eqz v1, :cond_51

    .line 58
    sget-object v16, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const v63, 0x1fffff

    move-object/from16 v59, v10

    invoke-virtual/range {v16 .. v63}, Landroidx/compose/material/TextFieldDefaults;->outlinedTextFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v1

    const v8, -0xe000001

    and-int/2addr v5, v8

    goto :goto_39

    :cond_51
    move-object v1, v8

    :goto_39
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    move-object/from16 v24, p2

    move-object/from16 v31, p5

    move-object/from16 v32, p6

    move-object/from16 v33, p7

    move-object/from16 v28, p8

    move-object/from16 v35, p9

    move-object/from16 v36, v0

    move-object/from16 v37, v1

    move-object/from16 v29, v2

    move-object/from16 v26, v3

    move/from16 v30, v4

    move-object/from16 v27, v6

    move/from16 v34, v7

    move/from16 v25, v9

    move/from16 v1, p4

    .line 59
    :goto_3a
    sget-object v0, Landroidx/compose/material/TextFieldType;->Outlined:Landroidx/compose/material/TextFieldType;

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v3, v2, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x9

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v2, v4

    and-int v4, v3, v64

    or-int/2addr v2, v4

    and-int v3, v3, v65

    or-int/2addr v2, v3

    shl-int/lit8 v3, v5, 0x6

    and-int v4, v3, v66

    or-int/2addr v2, v4

    shl-int/lit8 v4, v1, 0x6

    and-int v6, v4, v67

    or-int/2addr v2, v6

    and-int v6, v4, v68

    or-int/2addr v2, v6

    const/high16 v6, 0x70000000

    and-int/2addr v4, v6

    or-int v21, v2, v4

    shr-int/lit8 v1, v1, 0x18

    and-int/lit8 v2, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0x1c00

    or-int/2addr v1, v2

    and-int v2, v3, v64

    or-int/2addr v1, v2

    .line 60
    sget v2, Landroidx/compose/foundation/text/KeyboardActions;->$stable:I

    shl-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    and-int v2, v3, v65

    or-int/2addr v1, v2

    shl-int/lit8 v2, v5, 0x3

    and-int v3, v2, v66

    or-int/2addr v1, v3

    and-int v3, v2, v67

    or-int/2addr v1, v3

    and-int v3, v2, v68

    or-int/2addr v1, v3

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    or-int v22, v1, v2

    const/16 v23, 0x0

    move/from16 v1, v25

    move/from16 v2, v69

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, v24

    move/from16 v6, v34

    move-object/from16 v7, v26

    move-object/from16 v8, v70

    move-object/from16 v9, v27

    move-object/from16 v38, v10

    move-object/from16 v10, v28

    move-object/from16 v11, v29

    move/from16 v12, v30

    move-object/from16 v13, v31

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    move/from16 v16, v71

    move-object/from16 v17, v35

    move-object/from16 v18, v36

    move-object/from16 v19, v37

    move-object/from16 v20, v38

    .line 61
    invoke-static/range {v0 .. v23}, Landroidx/compose/material/TextFieldImplKt;->TextFieldImpl(Landroidx/compose/material/TextFieldType;ZZLandroidx/compose/ui/text/input/TextFieldValue;Lw4/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lw4/p;Lw4/p;Lw4/p;Lw4/p;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v3, v24

    move/from16 v4, v25

    move-object/from16 v6, v26

    move-object/from16 v8, v27

    move-object/from16 v9, v28

    move-object/from16 v10, v29

    move/from16 v11, v30

    move-object/from16 v12, v31

    move-object/from16 v13, v32

    move-object/from16 v14, v33

    move/from16 v15, v34

    move/from16 v5, v69

    move-object/from16 v7, v70

    .line 62
    :goto_3b
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_52

    goto :goto_3c

    :cond_52
    new-instance v1, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$5;

    move-object v0, v1

    move-object/from16 v72, v1

    move-object/from16 v1, p0

    move-object/from16 v73, v2

    move-object/from16 v2, p1

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$5;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lw4/l;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lw4/p;Lw4/p;Lw4/p;Lw4/p;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;III)V

    move-object/from16 v1, v72

    move-object/from16 v0, v73

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw4/p;)V

    :goto_3c
    return-void
.end method

.method public static final OutlinedTextField(Ljava/lang/String;Lw4/l;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lw4/p;Lw4/p;Lw4/p;Lw4/p;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .locals 74
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lw4/l<",
            "-",
            "Ljava/lang/String;",
            "Ln4/w;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lw4/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;",
            "Lw4/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;",
            "Lw4/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;",
            "Lw4/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;Z",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZI",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material/TextFieldColors;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v15, p20

    move/from16 v14, p21

    move/from16 v13, p22

    const-string v0, "value"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x74e87da6

    move-object/from16 v3, p19

    .line 1
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v15, 0x70

    if-nez v6, :cond_5

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v13, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v15, 0x380

    if-nez v11, :cond_8

    move-object/from16 v11, p2

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v3, v12

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v11, p2

    :goto_6
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v12, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v4, v15, 0x1c00

    if-nez v4, :cond_b

    move/from16 v4, p3

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v18, v17

    goto :goto_7

    :cond_a
    move/from16 v18, v16

    :goto_7
    or-int v3, v3, v18

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v4, p3

    :goto_9
    and-int/lit8 v18, v13, 0x10

    const v64, 0xe000

    const/16 v19, 0x2000

    if-eqz v18, :cond_c

    or-int/lit16 v3, v3, 0x6000

    move/from16 v7, p4

    goto :goto_b

    :cond_c
    and-int v20, v15, v64

    move/from16 v7, p4

    if-nez v20, :cond_e

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_d

    const/16 v21, 0x4000

    goto :goto_a

    :cond_d
    move/from16 v21, v19

    :goto_a
    or-int v3, v3, v21

    :cond_e
    :goto_b
    const/high16 v65, 0x70000

    and-int v21, v15, v65

    const/high16 v22, 0x20000

    if-nez v21, :cond_10

    and-int/lit8 v21, v13, 0x20

    move-object/from16 v8, p5

    if-nez v21, :cond_f

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_f

    move/from16 v23, v22

    goto :goto_c

    :cond_f
    const/high16 v23, 0x10000

    :goto_c
    or-int v3, v3, v23

    goto :goto_d

    :cond_10
    move-object/from16 v8, p5

    :goto_d
    and-int/lit8 v23, v13, 0x40

    const/high16 v66, 0x380000

    if-eqz v23, :cond_11

    const/high16 v24, 0x180000

    or-int v3, v3, v24

    move-object/from16 v9, p6

    goto :goto_f

    :cond_11
    and-int v24, v15, v66

    move-object/from16 v9, p6

    if-nez v24, :cond_13

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_12

    const/high16 v25, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v25, 0x80000

    :goto_e
    or-int v3, v3, v25

    :cond_13
    :goto_f
    and-int/lit16 v10, v13, 0x80

    const/high16 v67, 0x1c00000

    if-eqz v10, :cond_14

    const/high16 v26, 0xc00000

    or-int v3, v3, v26

    move-object/from16 v5, p7

    goto :goto_11

    :cond_14
    and-int v26, v15, v67

    move-object/from16 v5, p7

    if-nez v26, :cond_16

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_15

    const/high16 v26, 0x800000

    goto :goto_10

    :cond_15
    const/high16 v26, 0x400000

    :goto_10
    or-int v3, v3, v26

    :cond_16
    :goto_11
    and-int/lit16 v4, v13, 0x100

    const/high16 v68, 0xe000000

    if-eqz v4, :cond_17

    const/high16 v26, 0x6000000

    or-int v3, v3, v26

    move-object/from16 v5, p8

    goto :goto_13

    :cond_17
    and-int v26, v15, v68

    move-object/from16 v5, p8

    if-nez v26, :cond_19

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_18

    const/high16 v26, 0x4000000

    goto :goto_12

    :cond_18
    const/high16 v26, 0x2000000

    :goto_12
    or-int v3, v3, v26

    :cond_19
    :goto_13
    and-int/lit16 v5, v13, 0x200

    if-eqz v5, :cond_1a

    const/high16 v26, 0x30000000

    or-int v3, v3, v26

    move-object/from16 v7, p9

    goto :goto_15

    :cond_1a
    const/high16 v26, 0x70000000

    and-int v26, v15, v26

    move-object/from16 v7, p9

    if-nez v26, :cond_1c

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1b

    const/high16 v26, 0x20000000

    goto :goto_14

    :cond_1b
    const/high16 v26, 0x10000000

    :goto_14
    or-int v3, v3, v26

    :cond_1c
    :goto_15
    and-int/lit16 v7, v13, 0x400

    if-eqz v7, :cond_1d

    or-int/lit8 v26, v14, 0x6

    move/from16 v8, p10

    goto :goto_17

    :cond_1d
    and-int/lit8 v26, v14, 0xe

    move/from16 v8, p10

    if-nez v26, :cond_1f

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v26

    if-eqz v26, :cond_1e

    const/16 v26, 0x4

    goto :goto_16

    :cond_1e
    const/16 v26, 0x2

    :goto_16
    or-int v26, v14, v26

    goto :goto_17

    :cond_1f
    move/from16 v26, v14

    :goto_17
    and-int/lit8 v27, v14, 0x70

    if-nez v27, :cond_22

    and-int/lit16 v8, v13, 0x800

    if-nez v8, :cond_20

    move-object/from16 v8, p11

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_21

    const/16 v20, 0x20

    goto :goto_18

    :cond_20
    move-object/from16 v8, p11

    :cond_21
    const/16 v20, 0x10

    :goto_18
    or-int v26, v26, v20

    goto :goto_19

    :cond_22
    move-object/from16 v8, p11

    :goto_19
    and-int/lit16 v8, v14, 0x380

    if-nez v8, :cond_25

    and-int/lit16 v8, v13, 0x1000

    if-nez v8, :cond_23

    move-object/from16 v8, p12

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_24

    const/16 v25, 0x100

    goto :goto_1a

    :cond_23
    move-object/from16 v8, p12

    :cond_24
    const/16 v25, 0x80

    :goto_1a
    or-int v26, v26, v25

    goto :goto_1b

    :cond_25
    move-object/from16 v8, p12

    :goto_1b
    and-int/lit16 v8, v14, 0x1c00

    if-nez v8, :cond_28

    and-int/lit16 v8, v13, 0x2000

    if-nez v8, :cond_26

    move-object/from16 v8, p13

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_27

    move/from16 v16, v17

    goto :goto_1c

    :cond_26
    move-object/from16 v8, p13

    :cond_27
    :goto_1c
    or-int v26, v26, v16

    goto :goto_1d

    :cond_28
    move-object/from16 v8, p13

    :goto_1d
    move/from16 v8, v26

    and-int/lit16 v9, v13, 0x4000

    if-eqz v9, :cond_29

    or-int/lit16 v8, v8, 0x6000

    move/from16 v11, p14

    goto :goto_1e

    :cond_29
    and-int v16, v14, v64

    move/from16 v11, p14

    if-nez v16, :cond_2b

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_2a

    const/16 v19, 0x4000

    :cond_2a
    or-int v8, v8, v19

    :cond_2b
    :goto_1e
    const v16, 0x8000

    and-int v16, v13, v16

    if-eqz v16, :cond_2c

    const/high16 v17, 0x30000

    or-int v8, v8, v17

    move/from16 v11, p15

    goto :goto_20

    :cond_2c
    and-int v17, v14, v65

    move/from16 v11, p15

    if-nez v17, :cond_2e

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_2d

    move/from16 v17, v22

    goto :goto_1f

    :cond_2d
    const/high16 v17, 0x10000

    :goto_1f
    or-int v8, v8, v17

    :cond_2e
    :goto_20
    const/high16 v17, 0x10000

    and-int v17, v13, v17

    if-eqz v17, :cond_2f

    const/high16 v19, 0x180000

    or-int v8, v8, v19

    move-object/from16 v11, p16

    goto :goto_22

    :cond_2f
    and-int v19, v14, v66

    move-object/from16 v11, p16

    if-nez v19, :cond_31

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_30

    const/high16 v19, 0x100000

    goto :goto_21

    :cond_30
    const/high16 v19, 0x80000

    :goto_21
    or-int v8, v8, v19

    :cond_31
    :goto_22
    and-int v19, v14, v67

    if-nez v19, :cond_33

    and-int v19, v13, v22

    move-object/from16 v11, p17

    if-nez v19, :cond_32

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_32

    const/high16 v19, 0x800000

    goto :goto_23

    :cond_32
    const/high16 v19, 0x400000

    :goto_23
    or-int v8, v8, v19

    goto :goto_24

    :cond_33
    move-object/from16 v11, p17

    :goto_24
    and-int v19, v14, v68

    if-nez v19, :cond_35

    const/high16 v19, 0x40000

    and-int v19, v13, v19

    move-object/from16 v11, p18

    if-nez v19, :cond_34

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_34

    const/high16 v19, 0x4000000

    goto :goto_25

    :cond_34
    const/high16 v19, 0x2000000

    :goto_25
    or-int v8, v8, v19

    goto :goto_26

    :cond_35
    move-object/from16 v11, p18

    :goto_26
    const v19, 0x5b6db6db

    and-int v19, v3, v19

    const v20, 0x12492492

    xor-int v19, v19, v20

    if-nez v19, :cond_37

    const v19, 0xb6db6db

    and-int v19, v8, v19

    const v20, 0x2492492

    xor-int v19, v19, v20

    if-nez v19, :cond_37

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v19

    if-nez v19, :cond_36

    goto :goto_27

    .line 2
    :cond_36
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, v11

    move/from16 v11, p10

    goto/16 :goto_3c

    :cond_37
    :goto_27
    and-int/lit8 v19, v15, 0x1

    if-eqz v19, :cond_3f

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v19

    if-eqz v19, :cond_38

    goto :goto_28

    .line 4
    :cond_38
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipCurrentGroup()V

    and-int/lit8 v4, v13, 0x20

    if-eqz v4, :cond_39

    const v4, -0x70001

    and-int/2addr v3, v4

    :cond_39
    and-int/lit16 v4, v13, 0x800

    if-eqz v4, :cond_3a

    and-int/lit8 v8, v8, -0x71

    :cond_3a
    and-int/lit16 v4, v13, 0x1000

    if-eqz v4, :cond_3b

    and-int/lit16 v8, v8, -0x381

    :cond_3b
    and-int/lit16 v4, v13, 0x2000

    if-eqz v4, :cond_3c

    and-int/lit16 v8, v8, -0x1c01

    :cond_3c
    and-int v4, v13, v22

    if-eqz v4, :cond_3d

    const v4, -0x1c00001

    and-int/2addr v8, v4

    :cond_3d
    const/high16 v4, 0x40000

    and-int/2addr v4, v13

    if-eqz v4, :cond_3e

    const v4, -0xe000001

    and-int/2addr v8, v4

    :cond_3e
    move-object/from16 v6, p2

    move/from16 v12, p3

    move/from16 v69, p4

    move-object/from16 v11, p5

    move-object/from16 v70, p6

    move-object/from16 v10, p7

    move-object/from16 v5, p9

    move/from16 v7, p10

    move-object/from16 v4, p11

    move-object/from16 v9, p13

    move/from16 v39, p14

    move/from16 v71, p15

    move-object/from16 v40, p16

    move-object/from16 v41, p17

    move-object/from16 v42, p18

    move v13, v3

    move v14, v8

    move-object/from16 v3, p8

    move-object/from16 v8, p12

    goto/16 :goto_3a

    .line 5
    :cond_3f
    :goto_28
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    if-eqz v6, :cond_40

    .line 6
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_29

    :cond_40
    move-object/from16 v6, p2

    :goto_29
    if-eqz v12, :cond_41

    const/4 v12, 0x1

    goto :goto_2a

    :cond_41
    move/from16 v12, p3

    :goto_2a
    if-eqz v18, :cond_42

    const/16 v69, 0x0

    goto :goto_2b

    :cond_42
    move/from16 v69, p4

    :goto_2b
    and-int/lit8 v18, v13, 0x20

    if-eqz v18, :cond_43

    .line 7
    invoke-static {}, Landroidx/compose/material/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    .line 8
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/text/TextStyle;

    const v18, -0x70001

    and-int v3, v3, v18

    goto :goto_2c

    :cond_43
    move-object/from16 v11, p5

    :goto_2c
    if-eqz v23, :cond_44

    const/16 v70, 0x0

    goto :goto_2d

    :cond_44
    move-object/from16 v70, p6

    :goto_2d
    if-eqz v10, :cond_45

    const/4 v10, 0x0

    goto :goto_2e

    :cond_45
    move-object/from16 v10, p7

    :goto_2e
    if-eqz v4, :cond_46

    const/4 v4, 0x0

    goto :goto_2f

    :cond_46
    move-object/from16 v4, p8

    :goto_2f
    if-eqz v5, :cond_47

    const/4 v5, 0x0

    goto :goto_30

    :cond_47
    move-object/from16 v5, p9

    :goto_30
    if-eqz v7, :cond_48

    const/4 v7, 0x0

    goto :goto_31

    :cond_48
    move/from16 v7, p10

    :goto_31
    move/from16 p3, v3

    and-int/lit16 v3, v13, 0x800

    if-eqz v3, :cond_49

    .line 9
    sget-object v3, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v3

    and-int/lit8 v8, v8, -0x71

    goto :goto_32

    :cond_49
    move-object/from16 v3, p11

    :goto_32
    move-object/from16 p4, v3

    and-int/lit16 v3, v13, 0x1000

    if-eqz v3, :cond_4a

    .line 10
    sget-object v3, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v3

    and-int/lit16 v8, v8, -0x381

    goto :goto_33

    :cond_4a
    move-object/from16 v3, p12

    :goto_33
    move-object/from16 p5, v3

    and-int/lit16 v3, v13, 0x2000

    if-eqz v3, :cond_4b

    .line 11
    sget-object v3, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v3

    and-int/lit16 v8, v8, -0x1c01

    goto :goto_34

    :cond_4b
    move-object/from16 v3, p13

    :goto_34
    if-eqz v9, :cond_4c

    const/4 v9, 0x0

    goto :goto_35

    :cond_4c
    move/from16 v9, p14

    :goto_35
    if-eqz v16, :cond_4d

    const v16, 0x7fffffff

    move/from16 v71, v16

    goto :goto_36

    :cond_4d
    move/from16 v71, p15

    :goto_36
    move-object/from16 p6, v3

    if-eqz v17, :cond_4f

    const v3, -0x384349

    .line 12
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 14
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p7, v4

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4e

    .line 15
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    .line 16
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17
    :cond_4e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_37

    :cond_4f
    move-object/from16 p7, v4

    move-object/from16 v3, p16

    :goto_37
    and-int v4, v13, v22

    if-eqz v4, :cond_50

    .line 18
    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move-object/from16 p8, v3

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v3

    const v4, -0x1c00001

    and-int/2addr v8, v4

    goto :goto_38

    :cond_50
    move-object/from16 p8, v3

    move-object/from16 v3, p17

    :goto_38
    const/high16 v4, 0x40000

    and-int/2addr v4, v13

    if-eqz v4, :cond_51

    .line 19
    sget-object v16, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const v63, 0x1fffff

    move-object/from16 v59, v0

    invoke-virtual/range {v16 .. v63}, Landroidx/compose/material/TextFieldDefaults;->outlinedTextFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v4

    const v16, -0xe000001

    and-int v8, v8, v16

    goto :goto_39

    :cond_51
    move-object/from16 v4, p18

    :goto_39
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    move/from16 v13, p3

    move-object/from16 v40, p8

    move-object/from16 v41, v3

    move-object/from16 v42, v4

    move v14, v8

    move/from16 v39, v9

    move-object/from16 v4, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v3, p7

    :goto_3a
    const v15, -0x384349

    .line 20
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 21
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .line 22
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p9, v9

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v15, v9, :cond_52

    .line 23
    new-instance v9, Landroidx/compose/ui/text/input/TextFieldValue;

    const-wide/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object/from16 p2, v9

    move-object/from16 p3, p0

    move-wide/from16 p4, v17

    move-object/from16 p6, v15

    move/from16 p7, v19

    move-object/from16 p8, v20

    invoke-direct/range {p2 .. p8}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/g;)V

    move-object/from16 p10, v8

    const/4 v8, 0x0

    const/4 v15, 0x2

    invoke-static {v9, v8, v15, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v15

    .line 24
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_52
    move-object/from16 p10, v8

    .line 25
    :goto_3b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 26
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 27
    invoke-static {v15}, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextField$lambda-2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v8

    const-wide/16 v17, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object/from16 p2, v8

    move-object/from16 p3, p0

    move-wide/from16 p4, v17

    move-object/from16 p6, v9

    move/from16 p7, v19

    move-object/from16 p8, v20

    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v8

    const v9, -0x383ecf

    .line 28
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 29
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    .line 30
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    or-int v9, v9, v17

    .line 31
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    or-int v9, v9, v17

    move-object/from16 p2, v4

    .line 32
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_53

    .line 33
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v4, v9, :cond_54

    .line 34
    :cond_53
    new-instance v4, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2$1;

    invoke-direct {v4, v1, v2, v15}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2$1;-><init>(Ljava/lang/String;Lw4/l;Landroidx/compose/runtime/MutableState;)V

    .line 35
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_54
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v17, v4

    check-cast v17, Lw4/l;

    and-int/lit16 v4, v13, 0x380

    and-int/lit16 v9, v13, 0x1c00

    or-int/2addr v4, v9

    and-int v9, v13, v64

    or-int/2addr v4, v9

    and-int v9, v13, v65

    or-int/2addr v4, v9

    and-int v9, v13, v66

    or-int/2addr v4, v9

    and-int v9, v13, v67

    or-int/2addr v4, v9

    and-int v9, v13, v68

    or-int/2addr v4, v9

    const/high16 v9, 0x70000000

    and-int/2addr v9, v13

    or-int v36, v4, v9

    and-int/lit8 v4, v14, 0xe

    and-int/lit8 v9, v14, 0x70

    or-int/2addr v4, v9

    and-int/lit16 v9, v14, 0x380

    or-int/2addr v4, v9

    .line 37
    sget v9, Landroidx/compose/foundation/text/KeyboardActions;->$stable:I

    shl-int/lit8 v9, v9, 0x9

    or-int/2addr v4, v9

    and-int/lit16 v9, v14, 0x1c00

    or-int/2addr v4, v9

    and-int v9, v14, v64

    or-int/2addr v4, v9

    and-int v9, v14, v65

    or-int/2addr v4, v9

    and-int v9, v14, v66

    or-int/2addr v4, v9

    and-int v9, v14, v67

    or-int/2addr v4, v9

    and-int v9, v14, v68

    or-int v37, v4, v9

    const/16 v38, 0x0

    move-object/from16 v16, v8

    move-object/from16 v18, v6

    move/from16 v19, v12

    move/from16 v20, v69

    move-object/from16 v21, v11

    move-object/from16 v22, v70

    move-object/from16 v23, v10

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move/from16 v26, v7

    move-object/from16 v27, p2

    move-object/from16 v28, p10

    move-object/from16 v29, p9

    move/from16 v30, v39

    move/from16 v31, v71

    move-object/from16 v32, v40

    move-object/from16 v33, v41

    move-object/from16 v34, v42

    move-object/from16 v35, v0

    .line 38
    invoke-static/range {v16 .. v38}, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lw4/l;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lw4/p;Lw4/p;Lw4/p;Lw4/p;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v14, p9

    move-object/from16 v13, p10

    move-object v9, v3

    move-object v3, v6

    move-object v8, v10

    move-object v6, v11

    move v4, v12

    move/from16 v15, v39

    move-object/from16 v17, v40

    move-object/from16 v18, v41

    move-object/from16 v19, v42

    move/from16 v16, v71

    move-object/from16 v12, p2

    move-object v10, v5

    move v11, v7

    move/from16 v5, v69

    move-object/from16 v7, v70

    .line 39
    :goto_3c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_55

    goto :goto_3d

    :cond_55
    move/from16 p2, v15

    new-instance v15, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;

    move-object/from16 v72, v0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v73, v15

    move/from16 v15, p2

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;-><init>(Ljava/lang/String;Lw4/l;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lw4/p;Lw4/p;Lw4/p;Lw4/p;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;III)V

    move-object/from16 v0, v72

    move-object/from16 v1, v73

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw4/p;)V

    :goto_3d
    return-void
.end method

.method private static final OutlinedTextField$lambda-2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)",
            "Landroidx/compose/ui/text/input/TextFieldValue;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/input/TextFieldValue;

    return-object p0
.end method

.method private static final OutlinedTextField$lambda-3(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final OutlinedTextFieldLayout-Sac-xI0(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lw4/l;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/text/TextStyle;ZILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lw4/q;Lw4/p;Lw4/p;Lw4/p;JJFFJJLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;IIII)V
    .locals 40
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lw4/l<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Ln4/w;",
            ">;ZZ",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "Landroidx/compose/ui/text/TextStyle;",
            "ZI",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lw4/q<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;",
            "Lw4/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;",
            "Lw4/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;",
            "Lw4/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;JJFFJJ",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v14, p2

    move-object/from16 v12, p5

    move-object/from16 v11, p6

    move-object/from16 v10, p7

    move-object/from16 v9, p10

    move-object/from16 v8, p11

    move-object/from16 v7, p13

    move-wide/from16 v5, p24

    move-object/from16 v3, p26

    move/from16 v2, p28

    move/from16 v13, p29

    move/from16 v15, p30

    move/from16 v4, p31

    const-string v5, "modifier"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "value"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onValueChange"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "keyboardOptions"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "keyboardActions"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "textStyle"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "visualTransformation"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "interactionSource"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "shape"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x249c3926

    move-object/from16 v6, p27

    .line 1
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v5, v4, 0x1

    const/16 v16, 0x4

    if-eqz v5, :cond_0

    or-int/lit8 v5, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v2, 0xe

    if-nez v5, :cond_2

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move/from16 v5, v16

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    and-int/lit8 v17, v4, 0x2

    const/16 v18, 0x20

    const/16 v19, 0x10

    if-eqz v17, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v17, v2, 0x70

    if-nez v17, :cond_5

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    move/from16 v17, v18

    goto :goto_2

    :cond_4
    move/from16 v17, v19

    :goto_2
    or-int v5, v5, v17

    :cond_5
    :goto_3
    and-int/lit8 v17, v4, 0x4

    const/16 v20, 0x100

    const/16 v21, 0x80

    if-eqz v17, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v2, 0x380

    if-nez v3, :cond_8

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move/from16 v3, v20

    goto :goto_4

    :cond_7
    move/from16 v3, v21

    :goto_4
    or-int/2addr v5, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v4, 0x8

    const/16 v17, 0x800

    const/16 v22, 0x400

    if-eqz v3, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v2, 0x1c00

    if-nez v3, :cond_b

    move/from16 v3, p3

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_a

    move/from16 v23, v17

    goto :goto_6

    :cond_a
    move/from16 v23, v22

    :goto_6
    or-int v5, v5, v23

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v3, p3

    :goto_8
    and-int/lit8 v23, v4, 0x10

    const/16 v24, 0x4000

    const/16 v25, 0x2000

    const v35, 0xe000

    if-eqz v23, :cond_c

    or-int/lit16 v5, v5, 0x6000

    move/from16 v0, p4

    goto :goto_a

    :cond_c
    and-int v23, v2, v35

    move/from16 v0, p4

    if-nez v23, :cond_e

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_d

    move/from16 v23, v24

    goto :goto_9

    :cond_d
    move/from16 v23, v25

    :goto_9
    or-int v5, v5, v23

    :cond_e
    :goto_a
    and-int/lit8 v23, v4, 0x20

    const/high16 v26, 0x10000

    const/high16 v36, 0x70000

    if-eqz v23, :cond_f

    const/high16 v23, 0x30000

    :goto_b
    or-int v5, v5, v23

    goto :goto_c

    :cond_f
    and-int v23, v2, v36

    if-nez v23, :cond_11

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x20000

    goto :goto_b

    :cond_10
    move/from16 v23, v26

    goto :goto_b

    :cond_11
    :goto_c
    and-int/lit8 v23, v4, 0x40

    const/high16 v37, 0x380000

    if-eqz v23, :cond_12

    const/high16 v23, 0x180000

    :goto_d
    or-int v5, v5, v23

    goto :goto_e

    :cond_12
    and-int v23, v2, v37

    if-nez v23, :cond_14

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v23, 0x80000

    goto :goto_d

    :cond_14
    :goto_e
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_15

    const/high16 v0, 0xc00000

    :goto_f
    or-int/2addr v5, v0

    goto :goto_10

    :cond_15
    const/high16 v0, 0x1c00000

    and-int/2addr v0, v2

    if-nez v0, :cond_17

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v0, 0x400000

    goto :goto_f

    :cond_17
    :goto_10
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_18

    const/high16 v0, 0x6000000

    or-int/2addr v5, v0

    goto :goto_12

    :cond_18
    const/high16 v0, 0xe000000

    and-int/2addr v0, v2

    if-nez v0, :cond_1a

    move/from16 v0, p8

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_19

    const/high16 v23, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v23, 0x2000000

    :goto_11
    or-int v5, v5, v23

    goto :goto_13

    :cond_1a
    :goto_12
    move/from16 v0, p8

    :goto_13
    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_1b

    const/high16 v23, 0x30000000

    or-int v5, v5, v23

    move/from16 v2, p9

    goto :goto_15

    :cond_1b
    const/high16 v23, 0x70000000

    and-int v23, v2, v23

    move/from16 v2, p9

    if-nez v23, :cond_1d

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v23

    if-eqz v23, :cond_1c

    const/high16 v23, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v23, 0x10000000

    :goto_14
    or-int v5, v5, v23

    :cond_1d
    :goto_15
    and-int/lit16 v2, v4, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v2, v13, 0x6

    goto :goto_17

    :cond_1e
    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_20

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    move/from16 v2, v16

    goto :goto_16

    :cond_1f
    const/4 v2, 0x2

    :goto_16
    or-int/2addr v2, v13

    goto :goto_17

    :cond_20
    move v2, v13

    :goto_17
    and-int/lit16 v3, v4, 0x800

    if-eqz v3, :cond_21

    or-int/lit8 v2, v2, 0x30

    goto :goto_19

    :cond_21
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_23

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    move/from16 v3, v18

    goto :goto_18

    :cond_22
    move/from16 v3, v19

    :goto_18
    or-int/2addr v2, v3

    :cond_23
    :goto_19
    and-int/lit16 v3, v4, 0x1000

    if-eqz v3, :cond_24

    or-int/lit16 v2, v2, 0x180

    goto :goto_1b

    :cond_24
    and-int/lit16 v3, v13, 0x380

    if-nez v3, :cond_26

    move-object/from16 v3, p12

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_25

    move/from16 v23, v20

    goto :goto_1a

    :cond_25
    move/from16 v23, v21

    :goto_1a
    or-int v2, v2, v23

    goto :goto_1c

    :cond_26
    :goto_1b
    move-object/from16 v3, p12

    :goto_1c
    and-int/lit16 v3, v4, 0x2000

    if-eqz v3, :cond_27

    or-int/lit16 v2, v2, 0xc00

    goto :goto_1e

    :cond_27
    and-int/lit16 v3, v13, 0x1c00

    if-nez v3, :cond_29

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    goto :goto_1d

    :cond_28
    move/from16 v17, v22

    :goto_1d
    or-int v2, v2, v17

    :cond_29
    :goto_1e
    and-int/lit16 v3, v4, 0x4000

    if-eqz v3, :cond_2a

    or-int/lit16 v2, v2, 0x6000

    goto :goto_20

    :cond_2a
    and-int v3, v13, v35

    if-nez v3, :cond_2c

    move-object/from16 v3, p14

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2b

    goto :goto_1f

    :cond_2b
    move/from16 v24, v25

    :goto_1f
    or-int v2, v2, v24

    goto :goto_21

    :cond_2c
    :goto_20
    move-object/from16 v3, p14

    :goto_21
    const v17, 0x8000

    and-int v17, v4, v17

    if-eqz v17, :cond_2d

    const/high16 v17, 0x30000

    or-int v2, v2, v17

    move-object/from16 v14, p15

    goto :goto_23

    :cond_2d
    and-int v17, v13, v36

    move-object/from16 v14, p15

    if-nez v17, :cond_2f

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2e

    const/high16 v17, 0x20000

    goto :goto_22

    :cond_2e
    move/from16 v17, v26

    :goto_22
    or-int v2, v2, v17

    :cond_2f
    :goto_23
    and-int v17, v4, v26

    if-eqz v17, :cond_30

    const/high16 v17, 0x180000

    or-int v2, v2, v17

    move-wide/from16 v11, p16

    goto :goto_25

    :cond_30
    and-int v17, v13, v37

    move-wide/from16 v11, p16

    if-nez v17, :cond_32

    invoke-interface {v6, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_31

    const/high16 v17, 0x100000

    goto :goto_24

    :cond_31
    const/high16 v17, 0x80000

    :goto_24
    or-int v2, v2, v17

    :cond_32
    :goto_25
    const/high16 v17, 0x20000

    and-int v17, v4, v17

    if-eqz v17, :cond_33

    const/high16 v17, 0xc00000

    or-int v2, v2, v17

    move-wide/from16 v11, p18

    goto :goto_27

    :cond_33
    const/high16 v17, 0x1c00000

    and-int v17, v13, v17

    move-wide/from16 v11, p18

    if-nez v17, :cond_35

    invoke-interface {v6, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_34

    const/high16 v17, 0x800000

    goto :goto_26

    :cond_34
    const/high16 v17, 0x400000

    :goto_26
    or-int v2, v2, v17

    :cond_35
    :goto_27
    const/high16 v17, 0x40000

    and-int v17, v4, v17

    if-eqz v17, :cond_36

    const/high16 v17, 0x6000000

    or-int v2, v2, v17

    move/from16 v14, p20

    goto :goto_29

    :cond_36
    const/high16 v17, 0xe000000

    and-int v17, v13, v17

    move/from16 v14, p20

    if-nez v17, :cond_38

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_37

    const/high16 v17, 0x4000000

    goto :goto_28

    :cond_37
    const/high16 v17, 0x2000000

    :goto_28
    or-int v2, v2, v17

    :cond_38
    :goto_29
    const/high16 v17, 0x80000

    and-int v17, v4, v17

    if-eqz v17, :cond_39

    const/high16 v17, 0x30000000

    or-int v2, v2, v17

    move/from16 v13, p21

    goto :goto_2b

    :cond_39
    const/high16 v17, 0x70000000

    and-int v17, v13, v17

    move/from16 v13, p21

    if-nez v17, :cond_3b

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_3a

    const/high16 v17, 0x20000000

    goto :goto_2a

    :cond_3a
    const/high16 v17, 0x10000000

    :goto_2a
    or-int v2, v2, v17

    :cond_3b
    :goto_2b
    const/high16 v17, 0x100000

    and-int v17, v4, v17

    if-eqz v17, :cond_3c

    or-int/lit8 v16, v15, 0x6

    move-wide/from16 v13, p22

    goto :goto_2d

    :cond_3c
    and-int/lit8 v17, v15, 0xe

    move-wide/from16 v13, p22

    if-nez v17, :cond_3e

    invoke-interface {v6, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_3d

    goto :goto_2c

    :cond_3d
    const/16 v16, 0x2

    :goto_2c
    or-int v16, v15, v16

    goto :goto_2d

    :cond_3e
    move/from16 v16, v15

    :goto_2d
    const/high16 v17, 0x200000

    and-int v17, v4, v17

    if-eqz v17, :cond_3f

    or-int/lit8 v16, v16, 0x30

    move-wide/from16 v13, p24

    goto :goto_2f

    :cond_3f
    and-int/lit8 v17, v15, 0x70

    move-wide/from16 v13, p24

    if-nez v17, :cond_41

    invoke-interface {v6, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_40

    goto :goto_2e

    :cond_40
    move/from16 v18, v19

    :goto_2e
    or-int v16, v16, v18

    :cond_41
    :goto_2f
    move/from16 v3, v16

    const/high16 v16, 0x400000

    and-int v16, v4, v16

    if-eqz v16, :cond_42

    or-int/lit16 v3, v3, 0x180

    goto :goto_31

    :cond_42
    and-int/lit16 v4, v15, 0x380

    if-nez v4, :cond_44

    move-object/from16 v4, p26

    const/4 v8, 0x2

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_43

    goto :goto_30

    :cond_43
    move/from16 v20, v21

    :goto_30
    or-int v3, v3, v20

    goto :goto_32

    :cond_44
    :goto_31
    move-object/from16 v4, p26

    const/4 v8, 0x2

    :goto_32
    const v16, 0x5b6db6db

    and-int v16, v5, v16

    const v17, 0x12492492

    xor-int v16, v16, v17

    if-nez v16, :cond_46

    const v16, 0x5b6db6db

    and-int v16, v2, v16

    const v17, 0x12492492

    xor-int v16, v16, v17

    if-nez v16, :cond_46

    and-int/lit16 v8, v3, 0x2db

    xor-int/lit16 v8, v8, 0x92

    if-nez v8, :cond_46

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_45

    goto :goto_33

    .line 2
    :cond_45
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v10, p9

    move-object/from16 v21, v6

    goto/16 :goto_36

    :cond_46
    :goto_33
    if-eqz v0, :cond_47

    const v0, 0x7fffffff

    goto :goto_34

    :cond_47
    move/from16 v0, p9

    :goto_34
    const v8, -0x384349

    .line 3
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 5
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_48

    .line 6
    sget-object v4, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v4, v8, v10, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 7
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8
    :cond_48
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 9
    move-object/from16 v17, v8

    check-cast v17, Landroidx/compose/runtime/MutableState;

    if-eqz v7, :cond_49

    .line 10
    sget-object v18, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v19, 0x0

    sget v20, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextFieldTopPadding:F

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xd

    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    goto :goto_35

    .line 11
    :cond_49
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 12
    :goto_35
    invoke-interface {v1, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 13
    sget-object v8, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    invoke-virtual {v8}, Landroidx/compose/material/TextFieldDefaults;->getMinWidth-D9Ej5fM()F

    move-result v9

    .line 14
    invoke-virtual {v8}, Landroidx/compose/material/TextFieldDefaults;->getMinHeight-D9Ej5fM()F

    move-result v8

    .line 15
    invoke-static {v4, v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 16
    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    move-object v15, v8

    const/4 v9, 0x0

    invoke-direct {v8, v13, v14, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/g;)V

    const/4 v8, 0x0

    move-object v13, v8

    const v8, -0x30ded8d4

    const/4 v9, 0x1

    .line 17
    new-instance v10, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$1;

    move-object/from16 v16, v10

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    move-object/from16 v20, p14

    move-object/from16 v21, p15

    move/from16 v22, p8

    move-wide/from16 v23, p16

    move-wide/from16 v25, p18

    move/from16 v27, p20

    move/from16 v28, v2

    move-object/from16 v29, p26

    move/from16 v30, p21

    move-wide/from16 v31, p22

    move/from16 v33, v5

    move/from16 v34, v3

    invoke-direct/range {v16 .. v34}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$1;-><init>(Landroidx/compose/runtime/MutableState;Lw4/q;Lw4/p;Lw4/p;Lw4/p;ZJJFILandroidx/compose/ui/graphics/Shape;FJII)V

    invoke-static {v6, v8, v9, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v16

    shr-int/lit8 v3, v5, 0x3

    and-int/lit8 v8, v3, 0xe

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v8

    and-int/lit16 v8, v5, 0x1c00

    or-int/2addr v3, v8

    and-int v8, v5, v35

    or-int/2addr v3, v8

    shr-int/lit8 v8, v5, 0x6

    and-int v8, v8, v36

    or-int/2addr v3, v8

    shl-int/lit8 v8, v5, 0x3

    and-int v9, v8, v37

    or-int/2addr v3, v9

    sget v9, Landroidx/compose/foundation/text/KeyboardActions;->$stable:I

    shl-int/lit8 v9, v9, 0x15

    or-int/2addr v3, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v8, v9

    or-int/2addr v3, v8

    const/high16 v8, 0xe000000

    and-int/2addr v8, v5

    or-int/2addr v3, v8

    const/high16 v8, 0x70000000

    and-int/2addr v5, v8

    or-int v18, v3, v5

    and-int/lit8 v3, v2, 0xe

    or-int/lit16 v3, v3, 0x6000

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int v19, v3, v2

    const/16 v20, 0x800

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p3

    move-object/from16 v21, v6

    move/from16 v6, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p8

    move v11, v0

    move-object/from16 v12, p10

    move-object/from16 v14, p11

    move-object/from16 v17, v21

    .line 18
    invoke-static/range {v2 .. v20}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lw4/l;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lw4/l;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lw4/q;Landroidx/compose/runtime/Composer;III)V

    move v10, v0

    .line 19
    :goto_36
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_4a

    goto :goto_37

    :cond_4a
    new-instance v14, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v38, v14

    move-object/from16 v14, p13

    move-object/from16 v39, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move/from16 v21, p20

    move/from16 v22, p21

    move-wide/from16 v23, p22

    move-wide/from16 v25, p24

    move-object/from16 v27, p26

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    invoke-direct/range {v0 .. v31}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lw4/l;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/text/TextStyle;ZILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lw4/q;Lw4/p;Lw4/p;Lw4/p;JJFFJJLandroidx/compose/ui/graphics/Shape;IIII)V

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw4/p;)V

    :goto_37
    return-void
.end method

.method public static final synthetic access$IconsWithTextFieldLayout-T2E5_Oc(Lw4/p;Lw4/q;Lw4/p;Lw4/p;Lw4/p;ZJJFLw4/l;Landroidx/compose/ui/graphics/Shape;FJJLandroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p20}, Landroidx/compose/material/OutlinedTextFieldKt;->IconsWithTextFieldLayout-T2E5_Oc(Lw4/p;Lw4/q;Lw4/p;Lw4/p;Lw4/p;ZJJFLw4/l;Landroidx/compose/ui/graphics/Shape;FJJLandroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$OutlinedTextField$lambda-3(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextField$lambda-3(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    return-void
.end method

.method public static final synthetic access$calculateHeight-MK6IjOU(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)I
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/material/OutlinedTextFieldKt;->calculateHeight-MK6IjOU(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$calculateWidth-VsPV1Ek(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)I
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material/OutlinedTextFieldKt;->calculateWidth-VsPV1Ek(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getOutlinedTextFieldInnerPadding$p()F
    .locals 1

    sget v0, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextFieldInnerPadding:F

    return v0
.end method

.method public static final synthetic access$place(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;FZF)V
    .locals 0

    invoke-static/range {p0 .. p11}, Landroidx/compose/material/OutlinedTextFieldKt;->place(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;FZF)V

    return-void
.end method

.method private static final calculateHeight-MK6IjOU(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p2

    .line 2
    invoke-static {p4}, Landroidx/compose/material/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result p4

    .line 3
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 4
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getTextFieldPadding()F

    move-result p4

    mul-float/2addr p4, p7

    int-to-float p2, p2

    add-float/2addr p2, p4

    .line 5
    invoke-static {p3}, Landroidx/compose/material/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result p3

    int-to-float p3, p3

    const/high16 p7, 0x40000000    # 2.0f

    div-float/2addr p3, p7

    .line 6
    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    add-float/2addr p2, p3

    .line 7
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result p3

    .line 8
    invoke-static {p0}, Landroidx/compose/material/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result p0

    .line 9
    invoke-static {p1}, Landroidx/compose/material/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result p1

    .line 10
    invoke-static {p2}, Ly4/a;->c(F)I

    move-result p2

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 12
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static final calculateWidth-VsPV1Ek(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p2

    .line 2
    invoke-static {p3}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result p3

    .line 3
    invoke-static {p4}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result p4

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 5
    invoke-static {p0}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result p0

    add-int/2addr p0, p2

    invoke-static {p1}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result p1

    add-int/2addr p0, p1

    .line 6
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static final outlineCutout-d16Qtg0(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose/material/OutlinedTextFieldKt$outlineCutout$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/material/OutlinedTextFieldKt$outlineCutout$1;-><init>(J)V

    invoke-static {p0, v0}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lw4/l;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final outlinedBorder-gLEpSso(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FJJ)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p5, p6}, Landroidx/compose/material/OutlinedTextFieldKt;->outlineCutout-d16Qtg0(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 2
    invoke-static {p0, p2, p3, p4, p1}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final place(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;FZF)V
    .locals 17

    move/from16 v0, p1

    .line 1
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getTextFieldPadding()F

    move-result v1

    mul-float v1, v1, p11

    invoke-static {v1}, Ly4/a;->c(F)I

    move-result v8

    .line 2
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getHorizontalIconPadding()F

    move-result v1

    mul-float v9, v1, p11

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    .line 4
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :goto_0
    if-nez p4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    sub-int v12, p2, v1

    .line 6
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p4

    .line 7
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :goto_1
    if-nez p6, :cond_2

    goto :goto_4

    :cond_2
    if-eqz p10, :cond_3

    .line 8
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v8

    :goto_2
    int-to-float v1, v1

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float v2, v2, p9

    mul-float/2addr v1, v2

    .line 9
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    mul-float v3, v3, p9

    sub-float/2addr v1, v3

    if-nez p3, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    .line 10
    :cond_4
    invoke-static/range {p3 .. p3}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v9

    mul-float/2addr v2, v3

    .line 11
    :goto_3
    invoke-static {v2}, Ly4/a;->c(F)I

    move-result v2

    add-int v3, v2, v8

    .line 12
    invoke-static {v1}, Ly4/a;->c(F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :goto_4
    if-eqz p10, :cond_5

    .line 13
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v1

    move v12, v1

    goto :goto_5

    :cond_5
    move v12, v8

    .line 14
    :goto_5
    invoke-static/range {p3 .. p3}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v11

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p5

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    if-nez p7, :cond_6

    goto :goto_6

    :cond_6
    if-eqz p10, :cond_7

    .line 15
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v8

    :cond_7
    move v3, v8

    .line 16
    invoke-static/range {p3 .. p3}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 17
    :goto_6
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object/from16 p1, p8

    move-wide/from16 p2, v0

    move/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V

    return-void
.end method

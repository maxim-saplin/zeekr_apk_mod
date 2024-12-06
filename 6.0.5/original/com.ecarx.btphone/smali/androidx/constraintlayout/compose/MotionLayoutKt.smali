.class public final Landroidx/constraintlayout/compose/MotionLayoutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final MotionLayout(Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;FLjava/util/EnumSet;Landroidx/compose/ui/Modifier;ILw4/q;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Landroidx/constraintlayout/compose/ExperimentalMotionApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/Transition;",
            "F",
            "Ljava/util/EnumSet<",
            "Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Lw4/q<",
            "-",
            "Landroidx/constraintlayout/compose/MotionLayoutScope;",
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

    move-object/from16 v0, p7

    move-object/from16 v12, p8

    move/from16 v1, p9

    const-string v2, "start"

    move-object/from16 v5, p0

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "end"

    move-object/from16 v6, p1

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x4f53864b

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v2, p10, 0x4

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    move-object v7, v13

    goto :goto_0

    :cond_0
    move-object/from16 v7, p2

    :goto_0
    and-int/lit8 v2, p10, 0x10

    if-eqz v2, :cond_1

    .line 1
    sget-object v2, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->NONE:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    const-string v3, "of(MotionLayoutDebugFlags.NONE)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v2

    goto :goto_1

    :cond_1
    move-object/from16 v14, p4

    :goto_1
    and-int/lit8 v2, p10, 0x20

    if-eqz v2, :cond_2

    .line 2
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v15, v2

    goto :goto_2

    :cond_2
    move-object/from16 v15, p5

    :goto_2
    and-int/lit8 v2, p10, 0x40

    if-eqz v2, :cond_3

    const/16 v2, 0x101

    goto :goto_3

    :cond_3
    move/from16 v2, p6

    :goto_3
    const v3, 0x38000

    and-int/lit8 v4, v1, 0xe

    or-int/2addr v3, v4

    and-int/lit8 v4, v1, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v4, v1, 0x380

    or-int/2addr v3, v4

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v3, v4

    shl-int/lit8 v1, v1, 0x3

    const/high16 v4, 0x380000

    and-int v8, v1, v4

    or-int/2addr v3, v8

    const/high16 v8, 0x1c00000

    and-int v9, v1, v8

    or-int/2addr v3, v9

    const/high16 v9, 0xe000000

    and-int/2addr v1, v9

    or-int/2addr v1, v3

    const v3, -0x4f537b86

    .line 3
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v3, 0x8000

    and-int/lit8 v10, v1, 0xe

    or-int/2addr v3, v10

    and-int/lit8 v10, v1, 0x70

    or-int/2addr v3, v10

    and-int/lit16 v10, v1, 0x380

    or-int/2addr v3, v10

    and-int/lit16 v10, v1, 0x1c00

    or-int/2addr v3, v10

    const/high16 v10, 0x70000

    and-int v11, v1, v10

    or-int/2addr v3, v11

    and-int/2addr v4, v1

    or-int/2addr v3, v4

    and-int v4, v1, v8

    or-int/2addr v3, v4

    and-int/2addr v1, v9

    or-int v11, v3, v1

    const v1, -0x5384f7f8

    .line 4
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x384349

    .line 5
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 6
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 7
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v3, v8, :cond_4

    .line 8
    new-instance v3, Landroidx/constraintlayout/compose/MotionMeasurer;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/MotionMeasurer;-><init>()V

    .line 9
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 10
    :cond_4
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 11
    move-object v9, v3

    check-cast v9, Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 12
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 13
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 14
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v3, v8, :cond_5

    .line 15
    new-instance v3, Landroidx/constraintlayout/compose/MotionLayoutScope;

    invoke-direct {v3, v9}, Landroidx/constraintlayout/compose/MotionLayoutScope;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    .line 16
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17
    :cond_5
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 18
    move-object v8, v3

    check-cast v8, Landroidx/constraintlayout/compose/MotionLayoutScope;

    .line 19
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 20
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 21
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_6

    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v13, v3, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 23
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 24
    :cond_6
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 25
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 26
    new-instance v1, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$7;

    move/from16 v4, p3

    invoke-direct {v1, v3, v4}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$7;-><init>(Landroidx/compose/runtime/MutableState;F)V

    const/4 v4, 0x0

    invoke-static {v1, v12, v4}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lw4/a;Landroidx/compose/runtime/Composer;I)V

    const-wide/16 v16, 0x0

    const v1, 0x11801c0

    shr-int/lit8 v18, v11, 0x15

    and-int/lit8 v18, v18, 0xe

    or-int v1, v18, v1

    shl-int/lit8 v4, v11, 0x9

    and-int/lit16 v13, v4, 0x1c00

    or-int/2addr v1, v13

    const v13, 0xe000

    and-int/2addr v13, v4

    or-int/2addr v1, v13

    and-int/2addr v4, v10

    or-int v13, v1, v4

    move v1, v2

    move-object v2, v14

    move-object v10, v3

    const/4 v0, 0x0

    move-wide/from16 v3, v16

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v19, v8

    move-object v8, v10

    move-object v10, v9

    move-object v0, v10

    move-object/from16 v10, p8

    move/from16 v20, v11

    move v11, v13

    .line 27
    invoke-static/range {v1 .. v11}, Landroidx/constraintlayout/compose/MotionLayoutKt;->rememberMotionLayoutMeasurePolicy(ILjava/util/EnumSet;JLandroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/compose/Measurer;->addLayoutInformationReceiver(Landroidx/constraintlayout/compose/LayoutInformationReceiver;)V

    .line 29
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/Measurer;->getForcedScaleFactor()F

    move-result v2

    .line 30
    sget-object v3, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->NONE:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    invoke-virtual {v14, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    const v2, -0x5384f0b8

    .line 31
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 32
    new-instance v2, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$9;

    invoke-direct {v2, v0}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$9;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v15, v0, v2, v5, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLw4/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, -0x30dea5c3

    .line 33
    new-instance v3, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$10;

    move-object/from16 v4, p7

    move-object/from16 v7, v19

    move/from16 v6, v20

    invoke-direct {v3, v4, v7, v6}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$10;-><init>(Lw4/q;Landroidx/constraintlayout/compose/MotionLayoutScope;I)V

    invoke-static {v12, v2, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v3, 0x30

    const/4 v4, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move-object/from16 p3, p8

    move/from16 p4, v3

    move/from16 p5, v4

    .line 34
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lw4/p;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 35
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_8

    :cond_8
    :goto_4
    move-object/from16 v4, p7

    move-object/from16 v7, v19

    move/from16 v6, v20

    const/4 v8, 0x0

    const v9, -0x5384f383

    .line 36
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_9

    .line 38
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/Measurer;->getForcedScaleFactor()F

    move-result v9

    invoke-static {v15, v9}, Landroidx/compose/ui/draw/ScaleKt;->scale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v15

    :cond_9
    const v9, -0x76a43a57

    .line 39
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 40
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 41
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v10

    .line 42
    invoke-static {v10, v8, v12, v8}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    const v11, 0x520574f7

    .line 43
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 44
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    .line 45
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    .line 46
    check-cast v11, Landroidx/compose/ui/unit/Density;

    .line 47
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    .line 48
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    .line 49
    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    .line 50
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lw4/a;

    move-result-object v5

    .line 51
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lw4/q;

    move-result-object v9

    .line 52
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 53
    :cond_a
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 54
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 55
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->createNode(Lw4/a;)V

    goto :goto_5

    .line 56
    :cond_b
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 57
    :goto_5
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 58
    invoke-static/range {p8 .. p8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 59
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lw4/p;

    move-result-object v8

    invoke-static {v5, v10, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw4/p;)V

    .line 60
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lw4/p;

    move-result-object v8

    invoke-static {v5, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw4/p;)V

    .line 61
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lw4/p;

    move-result-object v8

    invoke-static {v5, v13, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw4/p;)V

    .line 62
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 63
    invoke-static/range {p8 .. p8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v5, v12, v10}, Lw4/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 64
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v5, -0x4ab8dd79

    .line 65
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 66
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 67
    new-instance v8, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$8$1;

    invoke-direct {v8, v0}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$8$1;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v15, v10, v8, v9, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLw4/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v10, -0x30dea3e1

    .line 68
    new-instance v11, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$8$2;

    invoke-direct {v11, v4, v7, v6}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$8$2;-><init>(Lw4/q;Landroidx/constraintlayout/compose/MotionLayoutScope;I)V

    invoke-static {v12, v10, v9, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0x30

    const/4 v7, 0x0

    move-object/from16 p0, v8

    move-object/from16 p1, v4

    move-object/from16 p2, v1

    move-object/from16 p3, p8

    move/from16 p4, v6

    move/from16 p5, v7

    .line 69
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lw4/p;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 70
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_c

    const v1, -0x37014fda

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v1, 0x206

    .line 71
    invoke-virtual {v0, v5, v2, v12, v1}, Landroidx/constraintlayout/compose/Measurer;->drawDebugBounds(Landroidx/compose/foundation/layout/BoxScope;FLandroidx/compose/runtime/Composer;I)V

    .line 72
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_6

    :cond_c
    const v1, -0x37014f90    # -521603.5f

    .line 73
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 74
    :goto_6
    invoke-virtual {v14, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const v1, -0x37014f4d

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v1, 0x46

    .line 75
    invoke-virtual {v0, v5, v12, v1}, Landroidx/constraintlayout/compose/MotionMeasurer;->drawDebug(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    .line 76
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_7

    :cond_d
    const v0, -0x37014f1a

    .line 77
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 78
    :goto_7
    sget-object v0, Ln4/w;->a:Ln4/w;

    .line 79
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 80
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 81
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 82
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 83
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 85
    :goto_8
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 86
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 87
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method public static final MotionLayout(Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;FLjava/util/EnumSet;Landroidx/constraintlayout/compose/LayoutInformationReceiver;Landroidx/compose/ui/Modifier;ILw4/q;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Landroidx/constraintlayout/compose/ExperimentalMotionApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/Transition;",
            "F",
            "Ljava/util/EnumSet<",
            "Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;",
            ">;",
            "Landroidx/constraintlayout/compose/LayoutInformationReceiver;",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Lw4/q<",
            "-",
            "Landroidx/constraintlayout/compose/MotionLayoutScope;",
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

    move-object/from16 v0, p8

    move-object/from16 v12, p9

    move/from16 v1, p10

    move/from16 v2, p11

    const-string v3, "start"

    move-object/from16 v5, p0

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "end"

    move-object/from16 v6, p1

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "content"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x4f537b86

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v3, v2, 0x4

    const/4 v13, 0x0

    if-eqz v3, :cond_0

    move-object v7, v13

    goto :goto_0

    :cond_0
    move-object/from16 v7, p2

    :goto_0
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_1

    .line 422
    sget-object v3, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->NONE:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    const-string v4, "of(MotionLayoutDebugFlags.NONE)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v3

    goto :goto_1

    :cond_1
    move-object/from16 v14, p4

    :goto_1
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_2

    move-object v15, v13

    goto :goto_2

    :cond_2
    move-object/from16 v15, p5

    :goto_2
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_3

    .line 423
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v11, v3

    goto :goto_3

    :cond_3
    move-object/from16 v11, p6

    :goto_3
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_4

    const/16 v2, 0x101

    goto :goto_4

    :cond_4
    move/from16 v2, p7

    :goto_4
    const v3, 0x8000

    and-int/lit8 v4, v1, 0xe

    or-int/2addr v3, v4

    and-int/lit8 v4, v1, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v4, v1, 0x380

    or-int/2addr v3, v4

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int v8, v1, v4

    or-int/2addr v3, v8

    const/high16 v8, 0x380000

    and-int/2addr v8, v1

    or-int/2addr v3, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v8, v1

    or-int/2addr v3, v8

    const/high16 v8, 0xe000000

    and-int/2addr v1, v8

    or-int v10, v3, v1

    const v1, -0x5384f7f8

    .line 424
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x384349

    .line 425
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 426
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 427
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v3, v9, :cond_5

    .line 428
    new-instance v3, Landroidx/constraintlayout/compose/MotionMeasurer;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/MotionMeasurer;-><init>()V

    .line 429
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 430
    :cond_5
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 431
    move-object v9, v3

    check-cast v9, Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 432
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 433
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 434
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_6

    .line 435
    new-instance v3, Landroidx/constraintlayout/compose/MotionLayoutScope;

    invoke-direct {v3, v9}, Landroidx/constraintlayout/compose/MotionLayoutScope;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    .line 436
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 437
    :cond_6
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 438
    check-cast v3, Landroidx/constraintlayout/compose/MotionLayoutScope;

    .line 439
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 440
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 441
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_7

    const/4 v1, 0x0

    .line 442
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1, v13, v4, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 443
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 444
    :cond_7
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 445
    move-object v8, v1

    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 446
    new-instance v1, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$7;

    move/from16 v4, p3

    invoke-direct {v1, v8, v4}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$7;-><init>(Landroidx/compose/runtime/MutableState;F)V

    const/4 v4, 0x0

    invoke-static {v1, v12, v4}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lw4/a;Landroidx/compose/runtime/Composer;I)V

    const-wide/16 v16, 0x0

    const v1, 0x11801c0

    shr-int/lit8 v18, v10, 0x15

    and-int/lit8 v18, v18, 0xe

    or-int v1, v18, v1

    shl-int/lit8 v4, v10, 0x9

    and-int/lit16 v13, v4, 0x1c00

    or-int/2addr v1, v13

    const v13, 0xe000

    and-int/2addr v13, v4

    or-int/2addr v1, v13

    const/high16 v13, 0x70000

    and-int/2addr v4, v13

    or-int v13, v1, v4

    move v1, v2

    move-object v2, v14

    move-object/from16 v19, v3

    const/4 v0, 0x0

    move-wide/from16 v3, v16

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 p6, v9

    move/from16 v20, v10

    move-object/from16 v10, p9

    move-object/from16 v21, v11

    move v11, v13

    .line 447
    invoke-static/range {v1 .. v11}, Landroidx/constraintlayout/compose/MotionLayoutKt;->rememberMotionLayoutMeasurePolicy(ILjava/util/EnumSet;JLandroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    move-object/from16 v3, p6

    .line 448
    invoke-virtual {v3, v15}, Landroidx/constraintlayout/compose/Measurer;->addLayoutInformationReceiver(Landroidx/constraintlayout/compose/LayoutInformationReceiver;)V

    .line 449
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/Measurer;->getForcedScaleFactor()F

    move-result v2

    .line 450
    sget-object v4, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->NONE:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    invoke-virtual {v14, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_9

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    const v2, -0x5384f0b8

    .line 451
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 452
    new-instance v2, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$9;

    invoke-direct {v2, v3}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$9;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    move-object/from16 v5, v21

    const/4 v3, 0x0

    invoke-static {v5, v0, v2, v6, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLw4/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, -0x30dea5c3

    .line 453
    new-instance v3, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$10;

    move-object/from16 v7, p8

    move-object/from16 v9, v19

    move/from16 v8, v20

    invoke-direct {v3, v7, v9, v8}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$10;-><init>(Lw4/q;Landroidx/constraintlayout/compose/MotionLayoutScope;I)V

    invoke-static {v12, v2, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v3, 0x30

    const/4 v4, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move-object/from16 p3, p9

    move/from16 p4, v3

    move/from16 p5, v4

    .line 454
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lw4/p;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 455
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_a

    :cond_9
    :goto_5
    move-object/from16 v7, p8

    move-object/from16 v9, v19

    move/from16 v8, v20

    move-object/from16 v5, v21

    const v10, -0x5384f383

    .line 456
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 457
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_a

    .line 458
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/Measurer;->getForcedScaleFactor()F

    move-result v10

    invoke-static {v5, v10}, Landroidx/compose/ui/draw/ScaleKt;->scale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    goto :goto_6

    :cond_a
    move-object v11, v5

    :goto_6
    const v5, -0x76a43a57

    .line 459
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 460
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 461
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v10

    .line 462
    invoke-static {v10, v0, v12, v0}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    const v13, 0x520574f7

    .line 463
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 464
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    .line 465
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    .line 466
    check-cast v13, Landroidx/compose/ui/unit/Density;

    .line 467
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    .line 468
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    .line 469
    check-cast v15, Landroidx/compose/ui/unit/LayoutDirection;

    .line 470
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lw4/a;

    move-result-object v6

    .line 471
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lw4/q;

    move-result-object v5

    .line 472
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 473
    :cond_b
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 474
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 475
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lw4/a;)V

    goto :goto_7

    .line 476
    :cond_c
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 477
    :goto_7
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 478
    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 479
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lw4/p;

    move-result-object v6

    invoke-static {v0, v10, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw4/p;)V

    .line 480
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lw4/p;

    move-result-object v6

    invoke-static {v0, v13, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw4/p;)V

    .line 481
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lw4/p;

    move-result-object v6

    invoke-static {v0, v15, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw4/p;)V

    .line 482
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 483
    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v0, v12, v10}, Lw4/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 484
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x4ab8dd79

    .line 485
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 486
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 487
    new-instance v5, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$8$1;

    invoke-direct {v5, v3}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$8$1;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    const/4 v6, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-static {v11, v10, v5, v6, v13}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLw4/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v10, -0x30dea3e1

    .line 488
    new-instance v11, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$8$2;

    invoke-direct {v11, v7, v9, v8}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$8$2;-><init>(Lw4/q;Landroidx/constraintlayout/compose/MotionLayoutScope;I)V

    invoke-static {v12, v10, v6, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object/from16 p0, v5

    move-object/from16 p1, v6

    move-object/from16 p2, v1

    move-object/from16 p3, p9

    move/from16 p4, v7

    move/from16 p5, v8

    .line 489
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lw4/p;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 490
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_d

    const v1, -0x37014fda

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v1, 0x206

    .line 491
    invoke-virtual {v3, v0, v2, v12, v1}, Landroidx/constraintlayout/compose/Measurer;->drawDebugBounds(Landroidx/compose/foundation/layout/BoxScope;FLandroidx/compose/runtime/Composer;I)V

    .line 492
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_8

    :cond_d
    const v1, -0x37014f90    # -521603.5f

    .line 493
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 494
    :goto_8
    invoke-virtual {v14, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const v1, -0x37014f4d

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v1, 0x46

    .line 495
    invoke-virtual {v3, v0, v12, v1}, Landroidx/constraintlayout/compose/MotionMeasurer;->drawDebug(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    .line 496
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_9

    :cond_e
    const v0, -0x37014f1a

    .line 497
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 498
    :goto_9
    sget-object v0, Ln4/w;->a:Ln4/w;

    .line 499
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 500
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 501
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 502
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 503
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 504
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 505
    :goto_a
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 506
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method public static final MotionLayout(Landroidx/constraintlayout/compose/MotionScene;FLjava/util/EnumSet;Landroidx/compose/ui/Modifier;ILw4/q;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Landroidx/constraintlayout/compose/ExperimentalMotionApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/MotionScene;",
            "F",
            "Ljava/util/EnumSet<",
            "Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Lw4/q<",
            "-",
            "Landroidx/constraintlayout/compose/MotionLayoutScope;",
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

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v14, p6

    move/from16 v3, p7

    const-string v4, "motionScene"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "content"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x4f5382d0

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_0

    .line 88
    sget-object v4, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->NONE:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    const-string v5, "of(MotionLayoutDebugFlags.NONE)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v4

    goto :goto_0

    :cond_0
    move-object/from16 v15, p2

    :goto_0
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_1

    .line 89
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v13, v4

    goto :goto_1

    :cond_1
    move-object/from16 v13, p3

    :goto_1
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_2

    const/16 v4, 0x101

    goto :goto_2

    :cond_2
    move/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v3, 0xe

    or-int/lit16 v5, v5, 0x200

    and-int/lit8 v6, v3, 0x70

    or-int/2addr v5, v6

    and-int/lit16 v6, v3, 0x1c00

    or-int/2addr v5, v6

    const v6, 0xe000

    and-int/2addr v6, v3

    or-int/2addr v5, v6

    const/high16 v6, 0x70000

    and-int/2addr v3, v6

    or-int v12, v5, v3

    const v3, -0x538505e4

    .line 90
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v3, -0x384349

    .line 91
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 92
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 93
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v11, 0x0

    if-ne v5, v7, :cond_3

    const-wide/16 v9, 0x0

    .line 94
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5, v11, v8, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 95
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 96
    :cond_3
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 97
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 98
    invoke-interface {v0, v5}, Landroidx/constraintlayout/compose/MotionScene;->setUpdateFlag(Landroidx/compose/runtime/MutableState;)V

    .line 99
    invoke-interface/range {p0 .. p0}, Landroidx/constraintlayout/compose/MotionScene;->getForcedDrawDebug()Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    move-result-object v7

    sget-object v9, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->UNKNOWN:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    if-eq v7, v9, :cond_4

    .line 100
    invoke-interface/range {p0 .. p0}, Landroidx/constraintlayout/compose/MotionScene;->getForcedDrawDebug()Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    move-result-object v7

    invoke-static {v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v7

    const-string v9, "of(motionScene.getForcedDrawDebug())"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v7, v15

    .line 101
    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    const v10, -0x384098

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 102
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int v9, v16, v9

    .line 103
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_5

    .line 104
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_6

    :cond_5
    const-string v8, "default"

    .line 105
    invoke-interface {v0, v8}, Landroidx/constraintlayout/compose/MotionScene;->getTransition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 106
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    :cond_6
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 108
    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    if-nez v8, :cond_7

    const v8, -0x1d1b50c4

    .line 109
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_4

    :cond_7
    const v11, -0x5385029b

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v8, v14, v9}, Landroidx/constraintlayout/compose/MotionLayoutKt;->Transition(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/constraintlayout/compose/Transition;

    move-result-object v8

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v11, v8

    :goto_4
    if-nez v11, :cond_8

    const-string v8, "start"

    goto :goto_5

    .line 110
    :cond_8
    invoke-interface {v11}, Landroidx/constraintlayout/compose/Transition;->getStartConstraintSetId()Ljava/lang/String;

    move-result-object v8

    :goto_5
    if-nez v11, :cond_9

    const-string v16, "end"

    goto :goto_6

    .line 111
    :cond_9
    invoke-interface {v11}, Landroidx/constraintlayout/compose/Transition;->getEndConstraintSetId()Ljava/lang/String;

    move-result-object v16

    :goto_6
    move-object/from16 v3, v16

    .line 112
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 113
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int v9, v16, v9

    .line 114
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_a

    .line 115
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_c

    .line 116
    :cond_a
    invoke-interface {v0, v8}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    const/4 v9, 0x0

    invoke-interface {v0, v9}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSet(I)Ljava/lang/String;

    move-result-object v8

    :cond_b
    move-object v10, v8

    .line 117
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    :cond_c
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 119
    check-cast v10, Ljava/lang/String;

    .line 120
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    const v9, -0x384098

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 121
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v8, v9

    .line 122
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    const/4 v2, 0x1

    if-nez v8, :cond_d

    .line 123
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_f

    .line 124
    :cond_d
    invoke-interface {v0, v3}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-interface {v0, v2}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSet(I)Ljava/lang/String;

    move-result-object v3

    :cond_e
    move-object v9, v3

    .line 125
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 126
    :cond_f
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 127
    check-cast v9, Ljava/lang/String;

    if-eqz v10, :cond_1e

    if-nez v9, :cond_10

    goto/16 :goto_10

    .line 128
    :cond_10
    invoke-static {v10}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->ConstraintSet(Ljava/lang/String;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v8

    .line 129
    invoke-static {v9}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->ConstraintSet(Ljava/lang/String;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v9

    const v3, -0x384349

    .line 130
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 131
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 132
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    const/16 v16, 0x0

    if-ne v3, v10, :cond_11

    .line 133
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v10, 0x2

    invoke-static {v3, v2, v10, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 134
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 135
    :cond_11
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 136
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 137
    invoke-interface/range {p0 .. p0}, Landroidx/constraintlayout/compose/MotionScene;->getForcedProgress()F

    move-result v2

    .line 138
    new-instance v10, Lkotlin/jvm/internal/z;

    invoke-direct {v10}, Lkotlin/jvm/internal/z;-><init>()V

    iput v1, v10, Lkotlin/jvm/internal/z;->a:F

    .line 139
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-nez v17, :cond_13

    invoke-static {v3}, Landroidx/constraintlayout/compose/MotionLayoutKt;->access$MotionLayoutCore$lambda-26(Landroidx/compose/runtime/MutableState;)F

    move-result v17

    cmpg-float v17, v17, v1

    if-nez v17, :cond_12

    const/16 v17, 0x1

    goto :goto_7

    :cond_12
    const/16 v17, 0x0

    :goto_7
    if-eqz v17, :cond_13

    .line 140
    iput v2, v10, Lkotlin/jvm/internal/z;->a:F

    goto :goto_8

    .line 141
    :cond_13
    invoke-interface/range {p0 .. p0}, Landroidx/constraintlayout/compose/MotionScene;->resetForcedProgress()V

    .line 142
    :goto_8
    invoke-static {v3, v1}, Landroidx/constraintlayout/compose/MotionLayoutKt;->access$MotionLayoutCore$lambda-27(Landroidx/compose/runtime/MutableState;F)V

    const v1, -0x384349

    .line 143
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 144
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 145
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_14

    .line 146
    new-instance v2, Landroidx/constraintlayout/compose/MotionMeasurer;

    invoke-direct {v2}, Landroidx/constraintlayout/compose/MotionMeasurer;-><init>()V

    .line 147
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    :cond_14
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 149
    check-cast v2, Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 150
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 151
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 152
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_15

    .line 153
    new-instance v3, Landroidx/constraintlayout/compose/MotionLayoutScope;

    invoke-direct {v3, v2}, Landroidx/constraintlayout/compose/MotionLayoutScope;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    .line 154
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 155
    :cond_15
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 156
    move-object v1, v3

    check-cast v1, Landroidx/constraintlayout/compose/MotionLayoutScope;

    const v3, -0x384349

    .line 157
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 158
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 159
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_16

    .line 160
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 p2, v13

    const/4 v6, 0x2

    const/4 v13, 0x0

    invoke-static {v3, v13, v6, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 161
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_16
    move-object/from16 p2, v13

    const/4 v13, 0x0

    .line 162
    :goto_9
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 163
    move-object v6, v3

    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 164
    new-instance v3, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3;

    invoke-direct {v3, v6, v10}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/z;)V

    const/4 v10, 0x0

    invoke-static {v3, v14, v10}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lw4/a;Landroidx/compose/runtime/Composer;I)V

    .line 165
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const v3, 0x1180040

    shr-int/lit8 v5, v12, 0xc

    and-int/lit8 v5, v5, 0xe

    or-int v18, v5, v3

    move v3, v4

    move-object v4, v7

    move-object/from16 v19, v6

    move-wide/from16 v5, v16

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move v11, v10

    move-object/from16 v10, v19

    move-object/from16 p1, v1

    move-object v1, v13

    move v13, v11

    move-object v11, v2

    move/from16 v20, v12

    move-object/from16 v12, p6

    move-object/from16 v21, p2

    move/from16 v13, v18

    .line 166
    invoke-static/range {v3 .. v13}, Landroidx/constraintlayout/compose/MotionLayoutKt;->rememberMotionLayoutMeasurePolicy(ILjava/util/EnumSet;JLandroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 167
    check-cast v0, Landroidx/constraintlayout/compose/JSONMotionScene;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/compose/Measurer;->addLayoutInformationReceiver(Landroidx/constraintlayout/compose/LayoutInformationReceiver;)V

    .line 168
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/Measurer;->getForcedScaleFactor()F

    move-result v0

    .line 169
    sget-object v4, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->NONE:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    invoke-virtual {v15, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_a

    :cond_17
    const v0, -0x5384f918

    .line 170
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 171
    new-instance v0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$5;

    invoke-direct {v0, v2}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$5;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    move-object/from16 v5, v21

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {v5, v6, v0, v2, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLw4/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x30dead23

    .line 172
    new-instance v4, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$6;

    move-object/from16 v9, p1

    move-object/from16 v7, p5

    move v10, v2

    move/from16 v8, v20

    invoke-direct {v4, v7, v9, v8}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$6;-><init>(Lw4/q;Landroidx/constraintlayout/compose/MotionLayoutScope;I)V

    invoke-static {v14, v1, v10, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v4, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, p6

    move/from16 p4, v2

    move/from16 p5, v4

    .line 173
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lw4/p;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 174
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_f

    :cond_18
    :goto_a
    move-object/from16 v9, p1

    move-object/from16 v7, p5

    move/from16 v8, v20

    move-object/from16 v5, v21

    const/4 v6, 0x0

    const/4 v10, 0x1

    const v11, -0x5384fbe3

    .line 175
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 176
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_19

    .line 177
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/Measurer;->getForcedScaleFactor()F

    move-result v11

    invoke-static {v5, v11}, Landroidx/compose/ui/draw/ScaleKt;->scale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v13

    goto :goto_b

    :cond_19
    move-object v13, v5

    :goto_b
    const v5, -0x76a43a57

    .line 178
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 179
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 180
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v11

    .line 181
    invoke-static {v11, v6, v14, v6}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    const v12, 0x520574f7

    .line 182
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 183
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    .line 184
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    .line 185
    check-cast v12, Landroidx/compose/ui/unit/Density;

    .line 186
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 187
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 188
    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    .line 189
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lw4/a;

    move-result-object v10

    .line 190
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lw4/q;

    move-result-object v5

    .line 191
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 192
    :cond_1a
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 193
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 194
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lw4/a;)V

    goto :goto_c

    .line 195
    :cond_1b
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 196
    :goto_c
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 197
    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 198
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lw4/p;

    move-result-object v10

    invoke-static {v6, v11, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw4/p;)V

    .line 199
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lw4/p;

    move-result-object v10

    invoke-static {v6, v12, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw4/p;)V

    .line 200
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lw4/p;

    move-result-object v10

    invoke-static {v6, v1, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw4/p;)V

    .line 201
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 202
    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v1, v14, v10}, Lw4/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 203
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x4ab8dd79

    .line 204
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 205
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 206
    new-instance v5, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$4$1;

    invoke-direct {v5, v2}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$4$1;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    const/4 v6, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v13, v10, v5, v6, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLw4/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v10, -0x30deab41

    .line 207
    new-instance v11, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$4$2;

    invoke-direct {v11, v7, v9, v8}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$4$2;-><init>(Lw4/q;Landroidx/constraintlayout/compose/MotionLayoutScope;I)V

    invoke-static {v14, v10, v6, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object/from16 p0, v5

    move-object/from16 p1, v6

    move-object/from16 p2, v3

    move-object/from16 p3, p6

    move/from16 p4, v7

    move/from16 p5, v8

    .line 208
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lw4/p;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 209
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1c

    const v3, -0x3701583a

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v3, 0x206

    .line 210
    invoke-virtual {v2, v1, v0, v14, v3}, Landroidx/constraintlayout/compose/Measurer;->drawDebugBounds(Landroidx/compose/foundation/layout/BoxScope;FLandroidx/compose/runtime/Composer;I)V

    .line 211
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_d

    :cond_1c
    const v0, -0x370157f0    # -521536.5f

    .line 212
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 213
    :goto_d
    invoke-virtual {v15, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    const v0, -0x370157ad

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v0, 0x46

    .line 214
    invoke-virtual {v2, v1, v14, v0}, Landroidx/constraintlayout/compose/MotionMeasurer;->drawDebug(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    .line 215
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_e

    :cond_1d
    const v0, -0x3701577a

    .line 216
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 217
    :goto_e
    sget-object v0, Ln4/w;->a:Ln4/w;

    .line 218
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 219
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 220
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 221
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 222
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 223
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 224
    :goto_f
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_11

    .line 225
    :cond_1e
    :goto_10
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 226
    :goto_11
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method public static final MotionLayout(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/String;Landroidx/compose/animation/core/AnimationSpec;Ljava/util/EnumSet;Landroidx/compose/ui/Modifier;ILw4/a;Lw4/q;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Landroidx/constraintlayout/compose/ExperimentalMotionApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/MotionScene;",
            "Ljava/lang/String;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/EnumSet<",
            "Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Lw4/a<",
            "Ln4/w;",
            ">;",
            "Lw4/q<",
            "-",
            "Landroidx/constraintlayout/compose/MotionLayoutScope;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v13, p8

    const-string v2, "motionScene"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x4f537ed2

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v2, p10, 0x2

    const/4 v14, 0x0

    if-eqz v2, :cond_0

    move-object v2, v14

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, p10, 0x4

    const/4 v15, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    .line 227
    invoke-static {v15, v15, v14, v3, v14}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object/from16 v7, p2

    :goto_1
    and-int/lit8 v3, p10, 0x8

    if-eqz v3, :cond_2

    .line 228
    sget-object v3, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->NONE:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    const-string v4, "of(MotionLayoutDebugFlags.NONE)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, p10, 0x10

    if-eqz v4, :cond_3

    .line 229
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v12, v4

    goto :goto_3

    :cond_3
    move-object/from16 v12, p4

    :goto_3
    and-int/lit8 v4, p10, 0x20

    if-eqz v4, :cond_4

    const/16 v4, 0x101

    move/from16 v16, v4

    goto :goto_4

    :cond_4
    move/from16 v16, p5

    :goto_4
    and-int/lit8 v4, p10, 0x40

    if-eqz v4, :cond_5

    move-object v8, v14

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v4, p9, 0xe

    or-int/lit16 v4, v4, 0x1200

    and-int/lit8 v5, p9, 0x70

    or-int/2addr v4, v5

    const v17, 0xe000

    and-int v5, p9, v17

    or-int/2addr v4, v5

    const/high16 v18, 0x70000

    and-int v5, p9, v18

    or-int/2addr v4, v5

    const/high16 v19, 0x380000

    and-int v5, p9, v19

    or-int/2addr v4, v5

    const/high16 v20, 0x1c00000

    and-int v5, p9, v20

    or-int v21, v4, v5

    const v4, -0x53851507

    .line 230
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v11, -0x384349

    .line 231
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 232
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 233
    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x2

    if-ne v4, v5, :cond_6

    const-wide/16 v4, 0x0

    .line 234
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v14, v10, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 235
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 236
    :cond_6
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 237
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 238
    invoke-interface {v0, v4}, Landroidx/constraintlayout/compose/MotionScene;->setUpdateFlag(Landroidx/compose/runtime/MutableState;)V

    .line 239
    invoke-interface/range {p0 .. p0}, Landroidx/constraintlayout/compose/MotionScene;->getForcedDrawDebug()Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    move-result-object v5

    sget-object v6, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->UNKNOWN:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    if-eq v5, v6, :cond_7

    .line 240
    invoke-interface/range {p0 .. p0}, Landroidx/constraintlayout/compose/MotionScene;->getForcedDrawDebug()Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    move-result-object v3

    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    const-string v5, "of(motionScene.getForcedDrawDebug())"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    move-object v9, v3

    .line 241
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 v23, v21, 0xe

    const v5, -0x384098

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 242
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v6

    .line 243
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_8

    .line 244
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_9

    :cond_8
    const-string v3, "default"

    .line 245
    invoke-interface {v0, v3}, Landroidx/constraintlayout/compose/MotionScene;->getTransition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 246
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 247
    :cond_9
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 248
    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_a

    const v3, -0x1d1d156a

    .line 249
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v24, v14

    goto :goto_6

    :cond_a
    const v3, -0x53851135

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v6, v13, v15}, Landroidx/constraintlayout/compose/MotionLayoutKt;->Transition(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/constraintlayout/compose/Transition;

    move-result-object v3

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v24, v3

    :goto_6
    if-nez v24, :cond_b

    const-string v3, "start"

    goto :goto_7

    .line 250
    :cond_b
    invoke-interface/range {v24 .. v24}, Landroidx/constraintlayout/compose/Transition;->getStartConstraintSetId()Ljava/lang/String;

    move-result-object v3

    :goto_7
    if-nez v24, :cond_c

    const-string v6, "end"

    goto :goto_8

    .line 251
    :cond_c
    invoke-interface/range {v24 .. v24}, Landroidx/constraintlayout/compose/Transition;->getEndConstraintSetId()Ljava/lang/String;

    move-result-object v6

    .line 252
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 253
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int v11, v25, v11

    .line 254
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_d

    .line 255
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_f

    .line 256
    :cond_d
    invoke-interface {v0, v3}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-interface {v0, v15}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSet(I)Ljava/lang/String;

    move-result-object v3

    :cond_e
    move-object v10, v3

    .line 257
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 258
    :cond_f
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 259
    check-cast v10, Ljava/lang/String;

    .line 260
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 261
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v4

    .line 262
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x1

    if-nez v3, :cond_10

    .line 263
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_12

    .line 264
    :cond_10
    invoke-interface {v0, v6}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    invoke-interface {v0, v11}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSet(I)Ljava/lang/String;

    move-result-object v3

    :cond_11
    move-object v4, v3

    .line 265
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 266
    :cond_12
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 267
    check-cast v4, Ljava/lang/String;

    .line 268
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 269
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 270
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_13

    .line 271
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_15

    :cond_13
    if-nez v2, :cond_14

    move-object v5, v14

    goto :goto_9

    .line 272
    :cond_14
    invoke-interface {v0, v2}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    .line 273
    :goto_9
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 274
    :cond_15
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 275
    check-cast v5, Ljava/lang/String;

    if-eqz v10, :cond_2f

    if-nez v4, :cond_16

    goto/16 :goto_18

    :cond_16
    const v2, -0x384212

    .line 276
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 277
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 278
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_17

    .line 279
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_18

    .line 280
    :cond_17
    invoke-static {v10}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->ConstraintSet(Ljava/lang/String;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {v3, v14, v6, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 281
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v6, v3

    .line 282
    :cond_18
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 283
    move-object v3, v6

    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 284
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 285
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 286
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_19

    .line 287
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_1a

    .line 288
    :cond_19
    invoke-static {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->ConstraintSet(Ljava/lang/String;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v4

    const/4 v6, 0x2

    invoke-static {v4, v14, v6, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 289
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 290
    :cond_1a
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 291
    move-object/from16 v25, v10

    check-cast v25, Landroidx/compose/runtime/MutableState;

    if-nez v5, :cond_1b

    move-object v4, v14

    goto :goto_a

    .line 292
    :cond_1b
    invoke-static {v5}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->ConstraintSet(Ljava/lang/String;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v4

    :goto_a
    const v5, -0x384349

    .line 293
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 294
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 295
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x0

    if-ne v5, v6, :cond_1c

    const/4 v6, 0x2

    .line 296
    invoke-static {v10, v10, v6, v14}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v5

    .line 297
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 298
    :cond_1c
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 299
    move-object/from16 v26, v5

    check-cast v26, Landroidx/compose/animation/core/Animatable;

    .line 300
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 301
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 302
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1e

    .line 303
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_1d

    goto :goto_b

    :cond_1d
    const/4 v6, 0x2

    goto :goto_c

    .line 304
    :cond_1e
    :goto_b
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x2

    invoke-static {v2, v14, v6, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 305
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 306
    :goto_c
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 307
    move-object v2, v5

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const v5, -0x384349

    .line 308
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 309
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 310
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_1f

    const/4 v5, -0x1

    const/4 v6, 0x6

    .line 311
    invoke-static {v5, v14, v14, v6, v14}, Lh5/h;->b(ILh5/e;Lw4/l;ILjava/lang/Object;)Lh5/f;

    move-result-object v5

    .line 312
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 313
    :cond_1f
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 314
    move-object v6, v5

    check-cast v6, Lh5/f;

    if-eqz v4, :cond_20

    const v5, -0x53850c4f

    .line 315
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 316
    new-instance v5, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$1;

    invoke-direct {v5, v6, v4}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$1;-><init>(Lh5/f;Landroidx/constraintlayout/compose/ConstraintSet;)V

    invoke-static {v5, v13, v15}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lw4/a;Landroidx/compose/runtime/Composer;I)V

    .line 317
    new-instance v5, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;

    const/16 v27, 0x0

    move-object v4, v5

    move-object v15, v5

    const v28, -0x384349

    move-object v5, v6

    move-object v14, v6

    const/16 v29, 0x2

    move-object/from16 v6, v26

    move-object/from16 p6, v9

    move-object v9, v2

    move v2, v10

    move-object v10, v3

    move/from16 v2, v28

    move-object/from16 v11, v25

    move-object/from16 v30, v12

    move-object/from16 v12, v27

    invoke-direct/range {v4 .. v12}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;-><init>(Lh5/f;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Lw4/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lp4/d;)V

    or-int/lit8 v4, v23, 0x40

    invoke-static {v0, v14, v15, v13, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lw4/p;Landroidx/compose/runtime/Composer;I)V

    .line 318
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_d

    :cond_20
    move-object/from16 p6, v9

    move-object/from16 v30, v12

    const v2, -0x384349

    const v4, -0x538508f6

    .line 319
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 320
    :goto_d
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 321
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 322
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_21

    const/4 v5, 0x0

    .line 323
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 324
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_e

    :cond_21
    const/4 v5, 0x2

    .line 325
    :goto_e
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 326
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 327
    invoke-interface/range {p0 .. p0}, Landroidx/constraintlayout/compose/MotionScene;->getForcedProgress()F

    move-result v6

    .line 328
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_23

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpg-float v7, v7, v8

    if-nez v7, :cond_22

    const/4 v11, 0x1

    goto :goto_f

    :cond_22
    const/4 v11, 0x0

    :goto_f
    if-eqz v11, :cond_23

    goto :goto_10

    .line 329
    :cond_23
    invoke-interface/range {p0 .. p0}, Landroidx/constraintlayout/compose/MotionScene;->resetForcedProgress()V

    .line 330
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 331
    :goto_10
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 332
    invoke-static {v3}, Landroidx/constraintlayout/compose/MotionLayoutKt;->access$MotionLayoutCore$lambda-8(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v7

    .line 333
    invoke-static/range {v25 .. v25}, Landroidx/constraintlayout/compose/MotionLayoutKt;->access$MotionLayoutCore$lambda-11(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v8

    .line 334
    instance-of v3, v0, Landroidx/constraintlayout/compose/JSONMotionScene;

    if-eqz v3, :cond_24

    check-cast v0, Landroidx/constraintlayout/compose/JSONMotionScene;

    goto :goto_11

    :cond_24
    const/4 v0, 0x0

    :goto_11
    shl-int/lit8 v3, v21, 0x6

    and-int v4, v3, v19

    const v9, 0x8000

    or-int/2addr v4, v9

    and-int v3, v3, v20

    or-int/2addr v3, v4

    shl-int/lit8 v4, v21, 0x3

    const/high16 v10, 0xe000000

    and-int/2addr v4, v10

    or-int/2addr v3, v4

    const v4, -0x4f537b86

    .line 335
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v4, v3, 0xe

    or-int/2addr v4, v9

    and-int/lit8 v9, v3, 0x70

    or-int/2addr v4, v9

    and-int/lit16 v9, v3, 0x380

    or-int/2addr v4, v9

    and-int/lit16 v9, v3, 0x1c00

    or-int/2addr v4, v9

    and-int v9, v3, v18

    or-int/2addr v4, v9

    and-int v9, v3, v19

    or-int/2addr v4, v9

    and-int v9, v3, v20

    or-int/2addr v4, v9

    and-int/2addr v3, v10

    or-int v14, v4, v3

    const v3, -0x5384f7f8

    .line 336
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 337
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 338
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 339
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_25

    .line 340
    new-instance v3, Landroidx/constraintlayout/compose/MotionMeasurer;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/MotionMeasurer;-><init>()V

    .line 341
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 342
    :cond_25
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 343
    move-object v15, v3

    check-cast v15, Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 344
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 345
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 346
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_26

    .line 347
    new-instance v3, Landroidx/constraintlayout/compose/MotionLayoutScope;

    invoke-direct {v3, v15}, Landroidx/constraintlayout/compose/MotionLayoutScope;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    .line 348
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 349
    :cond_26
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 350
    move-object v12, v3

    check-cast v12, Landroidx/constraintlayout/compose/MotionLayoutScope;

    .line 351
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 352
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 353
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_27

    const/4 v3, 0x0

    .line 354
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v5, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 355
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 356
    :cond_27
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 357
    move-object v9, v2

    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 358
    new-instance v2, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$7;

    invoke-direct {v2, v9, v6}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$7;-><init>(Landroidx/compose/runtime/MutableState;F)V

    const/4 v3, 0x0

    invoke-static {v2, v13, v3}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lw4/a;Landroidx/compose/runtime/Composer;I)V

    const-wide/16 v4, 0x0

    const v2, 0x11801c0

    shr-int/lit8 v3, v14, 0x15

    and-int/lit8 v3, v3, 0xe

    or-int/2addr v2, v3

    shl-int/lit8 v3, v14, 0x9

    and-int/lit16 v6, v3, 0x1c00

    or-int/2addr v2, v6

    and-int v6, v3, v17

    or-int/2addr v2, v6

    and-int v3, v3, v18

    or-int v17, v2, v3

    move/from16 v2, v16

    move-object/from16 v3, p6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v24

    move-object v10, v15

    move-object/from16 v11, p8

    move-object/from16 v31, v12

    move/from16 v12, v17

    .line 359
    invoke-static/range {v2 .. v12}, Landroidx/constraintlayout/compose/MotionLayoutKt;->rememberMotionLayoutMeasurePolicy(ILjava/util/EnumSet;JLandroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 360
    invoke-virtual {v15, v0}, Landroidx/constraintlayout/compose/Measurer;->addLayoutInformationReceiver(Landroidx/constraintlayout/compose/LayoutInformationReceiver;)V

    .line 361
    invoke-virtual {v15}, Landroidx/constraintlayout/compose/Measurer;->getForcedScaleFactor()F

    move-result v0

    .line 362
    sget-object v3, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->NONE:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    move-object/from16 v4, p6

    invoke-virtual {v4, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_28

    goto :goto_12

    :cond_28
    const v0, -0x5384f0b8

    .line 363
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 364
    new-instance v0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$9;

    invoke-direct {v0, v15}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$9;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    move-object/from16 v5, v30

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v5, v3, v0, v6, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLw4/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v3, -0x30dea5c3

    .line 365
    new-instance v4, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$10;

    move-object/from16 v7, v31

    invoke-direct {v4, v1, v7, v14}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$10;-><init>(Lw4/q;Landroidx/constraintlayout/compose/MotionLayoutScope;I)V

    invoke-static {v13, v3, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/16 v3, 0x30

    const/4 v4, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, p8

    move/from16 p4, v3

    move/from16 p5, v4

    .line 366
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lw4/p;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 367
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_17

    :cond_29
    :goto_12
    move-object/from16 v5, v30

    move-object/from16 v7, v31

    const/4 v6, 0x1

    const v8, -0x5384f383

    .line 368
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 369
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_2a

    .line 370
    invoke-virtual {v15}, Landroidx/constraintlayout/compose/Measurer;->getForcedScaleFactor()F

    move-result v8

    invoke-static {v5, v8}, Landroidx/compose/ui/draw/ScaleKt;->scale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    goto :goto_13

    :cond_2a
    move-object v12, v5

    :goto_13
    const v5, -0x76a43a57

    .line 371
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 372
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 373
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v8

    const/4 v9, 0x0

    .line 374
    invoke-static {v8, v9, v13, v9}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    const v9, 0x520574f7

    .line 375
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 376
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 377
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 378
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 379
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    .line 380
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    .line 381
    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 382
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lw4/a;

    move-result-object v6

    .line 383
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lw4/q;

    move-result-object v5

    move-object/from16 p6, v3

    .line 384
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 385
    :cond_2b
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 386
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 387
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lw4/a;)V

    goto :goto_14

    .line 388
    :cond_2c
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 389
    :goto_14
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 390
    invoke-static/range {p8 .. p8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 391
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lw4/p;

    move-result-object v6

    invoke-static {v3, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw4/p;)V

    .line 392
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lw4/p;

    move-result-object v6

    invoke-static {v3, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw4/p;)V

    .line 393
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lw4/p;

    move-result-object v6

    invoke-static {v3, v10, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw4/p;)V

    .line 394
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 395
    invoke-static/range {p8 .. p8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v3, v13, v8}, Lw4/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 396
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v3, -0x4ab8dd79

    .line 397
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 398
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 399
    new-instance v5, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$8$1;

    invoke-direct {v5, v15}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$8$1;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v12, v8, v5, v6, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLw4/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v8, -0x30dea3e1

    .line 400
    new-instance v9, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$8$2;

    invoke-direct {v9, v1, v7, v14}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$8$2;-><init>(Lw4/q;Landroidx/constraintlayout/compose/MotionLayoutScope;I)V

    invoke-static {v13, v8, v6, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/16 v6, 0x30

    const/4 v7, 0x0

    move-object/from16 p0, v5

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, p8

    move/from16 p4, v6

    move/from16 p5, v7

    .line 401
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lw4/p;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 402
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2d

    const v1, -0x37014fda

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v1, 0x206

    .line 403
    invoke-virtual {v15, v3, v0, v13, v1}, Landroidx/constraintlayout/compose/Measurer;->drawDebugBounds(Landroidx/compose/foundation/layout/BoxScope;FLandroidx/compose/runtime/Composer;I)V

    .line 404
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_15

    :cond_2d
    const v0, -0x37014f90    # -521603.5f

    .line 405
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_15
    move-object/from16 v0, p6

    .line 406
    invoke-virtual {v4, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    const v0, -0x37014f4d

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v0, 0x46

    .line 407
    invoke-virtual {v15, v3, v13, v0}, Landroidx/constraintlayout/compose/MotionMeasurer;->drawDebug(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    .line 408
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_16

    :cond_2e
    const v0, -0x37014f1a

    .line 409
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 410
    :goto_16
    sget-object v0, Ln4/w;->a:Ln4/w;

    .line 411
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 412
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 413
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 414
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 415
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 416
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 417
    :goto_17
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 418
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 419
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_19

    .line 420
    :cond_2f
    :goto_18
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 421
    :goto_19
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method public static final MotionLayoutCore(Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;FLjava/util/EnumSet;Landroidx/constraintlayout/compose/LayoutInformationReceiver;Landroidx/compose/ui/Modifier;ILw4/q;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/Transition;",
            "F",
            "Ljava/util/EnumSet<",
            "Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;",
            ">;",
            "Landroidx/constraintlayout/compose/LayoutInformationReceiver;",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Lw4/q<",
            "-",
            "Landroidx/constraintlayout/compose/MotionLayoutScope;",
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

    move-object/from16 v0, p8

    move-object/from16 v12, p9

    move/from16 v13, p10

    move/from16 v1, p11

    const-string v2, "start"

    move-object/from16 v5, p0

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "end"

    move-object/from16 v6, p1

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x5384f7f8

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v2, v1, 0x4

    const/4 v14, 0x0

    if-eqz v2, :cond_0

    move-object v7, v14

    goto :goto_0

    :cond_0
    move-object/from16 v7, p2

    :goto_0
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_1

    .line 331
    sget-object v2, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->NONE:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    const-string v3, "of(MotionLayoutDebugFlags.NONE)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v2

    goto :goto_1

    :cond_1
    move-object/from16 v15, p4

    :goto_1
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_2

    move-object v11, v14

    goto :goto_2

    :cond_2
    move-object/from16 v11, p5

    :goto_2
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_3

    .line 332
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p6

    :goto_3
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_4

    const/16 v1, 0x101

    goto :goto_4

    :cond_4
    move/from16 v1, p7

    :goto_4
    const v2, -0x384349

    .line 333
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 334
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 335
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v3, v8, :cond_5

    .line 336
    new-instance v3, Landroidx/constraintlayout/compose/MotionMeasurer;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/MotionMeasurer;-><init>()V

    .line 337
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 338
    :cond_5
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 339
    move-object v9, v3

    check-cast v9, Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 340
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 341
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 342
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v3, v8, :cond_6

    .line 343
    new-instance v3, Landroidx/constraintlayout/compose/MotionLayoutScope;

    invoke-direct {v3, v9}, Landroidx/constraintlayout/compose/MotionLayoutScope;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    .line 344
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 345
    :cond_6
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 346
    move-object v8, v3

    check-cast v8, Landroidx/constraintlayout/compose/MotionLayoutScope;

    .line 347
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 348
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 349
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_7

    const/4 v2, 0x0

    .line 350
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v14, v3, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 351
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352
    :cond_7
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 353
    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 354
    new-instance v2, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$7;

    move/from16 v4, p3

    invoke-direct {v2, v3, v4}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$7;-><init>(Landroidx/compose/runtime/MutableState;F)V

    const/4 v4, 0x0

    invoke-static {v2, v12, v4}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lw4/a;Landroidx/compose/runtime/Composer;I)V

    const-wide/16 v16, 0x0

    const v2, 0x11801c0

    shr-int/lit8 v18, v13, 0x15

    and-int/lit8 v18, v18, 0xe

    or-int v2, v18, v2

    shl-int/lit8 v4, v13, 0x9

    and-int/lit16 v14, v4, 0x1c00

    or-int/2addr v2, v14

    const v14, 0xe000

    and-int/2addr v14, v4

    or-int/2addr v2, v14

    const/high16 v14, 0x70000

    and-int/2addr v4, v14

    or-int v14, v2, v4

    move-object v2, v15

    move-object/from16 v19, v3

    const/4 v0, 0x0

    move-wide/from16 v3, v16

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v20, v8

    move-object/from16 v8, v19

    move-object/from16 p6, v9

    move-object/from16 v21, v10

    move-object/from16 v10, p9

    move-object v0, v11

    move v11, v14

    .line 355
    invoke-static/range {v1 .. v11}, Landroidx/constraintlayout/compose/MotionLayoutKt;->rememberMotionLayoutMeasurePolicy(ILjava/util/EnumSet;JLandroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    move-object/from16 v3, p6

    .line 356
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/compose/Measurer;->addLayoutInformationReceiver(Landroidx/constraintlayout/compose/LayoutInformationReceiver;)V

    .line 357
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/Measurer;->getForcedScaleFactor()F

    move-result v0

    .line 358
    sget-object v2, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->NONE:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    invoke-virtual {v15, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_9

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    const v0, -0x5384f0b8

    .line 359
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 360
    new-instance v0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$9;

    invoke-direct {v0, v3}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$9;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    move-object/from16 v4, v21

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v4, v2, v0, v5, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLw4/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, -0x30dea5c3

    .line 361
    new-instance v3, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$10;

    move-object/from16 v6, p8

    move-object/from16 v7, v20

    invoke-direct {v3, v6, v7, v13}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$10;-><init>(Lw4/q;Landroidx/constraintlayout/compose/MotionLayoutScope;I)V

    invoke-static {v12, v2, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v3, 0x30

    const/4 v4, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move-object/from16 p3, p9

    move/from16 p4, v3

    move/from16 p5, v4

    .line 362
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lw4/p;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 363
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_a

    :cond_9
    :goto_5
    move-object/from16 v6, p8

    move-object/from16 v7, v20

    move-object/from16 v4, v21

    const/4 v8, 0x0

    const v9, -0x5384f383

    .line 364
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 365
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_a

    .line 366
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/Measurer;->getForcedScaleFactor()F

    move-result v9

    invoke-static {v4, v9}, Landroidx/compose/ui/draw/ScaleKt;->scale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    goto :goto_6

    :cond_a
    move-object v10, v4

    :goto_6
    const v4, -0x76a43a57

    .line 367
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 368
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 369
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v9

    .line 370
    invoke-static {v9, v8, v12, v8}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    const v11, 0x520574f7

    .line 371
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 372
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    .line 373
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    .line 374
    check-cast v11, Landroidx/compose/ui/unit/Density;

    .line 375
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .line 376
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    .line 377
    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    .line 378
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lw4/a;

    move-result-object v5

    .line 379
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lw4/q;

    move-result-object v4

    .line 380
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 381
    :cond_b
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 382
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 383
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->createNode(Lw4/a;)V

    goto :goto_7

    .line 384
    :cond_c
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 385
    :goto_7
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 386
    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 387
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lw4/p;

    move-result-object v8

    invoke-static {v5, v9, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw4/p;)V

    .line 388
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lw4/p;

    move-result-object v8

    invoke-static {v5, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw4/p;)V

    .line 389
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lw4/p;

    move-result-object v8

    invoke-static {v5, v14, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw4/p;)V

    .line 390
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 391
    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v5, v12, v9}, Lw4/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 392
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v4, -0x4ab8dd79

    .line 393
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 394
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 395
    new-instance v5, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$8$1;

    invoke-direct {v5, v3}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$8$1;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static {v10, v9, v5, v8, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLw4/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v9, -0x30dea3e1

    .line 396
    new-instance v10, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$8$2;

    invoke-direct {v10, v6, v7, v13}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$8$2;-><init>(Lw4/q;Landroidx/constraintlayout/compose/MotionLayoutScope;I)V

    invoke-static {v12, v9, v8, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object/from16 p0, v5

    move-object/from16 p1, v6

    move-object/from16 p2, v1

    move-object/from16 p3, p9

    move/from16 p4, v7

    move/from16 p5, v8

    .line 397
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lw4/p;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 398
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_d

    const v1, -0x37014fda

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v1, 0x206

    .line 399
    invoke-virtual {v3, v4, v0, v12, v1}, Landroidx/constraintlayout/compose/Measurer;->drawDebugBounds(Landroidx/compose/foundation/layout/BoxScope;FLandroidx/compose/runtime/Composer;I)V

    .line 400
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_8

    :cond_d
    const v0, -0x37014f90    # -521603.5f

    .line 401
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 402
    :goto_8
    invoke-virtual {v15, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const v0, -0x37014f4d

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v0, 0x46

    .line 403
    invoke-virtual {v3, v4, v12, v0}, Landroidx/constraintlayout/compose/MotionMeasurer;->drawDebug(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    .line 404
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_9

    :cond_e
    const v0, -0x37014f1a

    .line 405
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 406
    :goto_9
    sget-object v0, Ln4/w;->a:Ln4/w;

    .line 407
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 408
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 409
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 410
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 411
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 412
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 413
    :goto_a
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method public static final MotionLayoutCore(Landroidx/constraintlayout/compose/MotionScene;FLjava/util/EnumSet;Landroidx/compose/ui/Modifier;ILw4/q;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/MotionScene;",
            "F",
            "Ljava/util/EnumSet<",
            "Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Lw4/q<",
            "-",
            "Landroidx/constraintlayout/compose/MotionLayoutScope;",
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

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v14, p6

    move/from16 v15, p7

    const-string v3, "motionScene"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "content"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x538505e4

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_0

    .line 194
    sget-object v3, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->NONE:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    const-string v4, "of(MotionLayoutDebugFlags.NONE)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v3

    goto :goto_0

    :cond_0
    move-object/from16 v13, p2

    :goto_0
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_1

    .line 195
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v12, v3

    goto :goto_1

    :cond_1
    move-object/from16 v12, p3

    :goto_1
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_2

    const/16 v3, 0x101

    goto :goto_2

    :cond_2
    move/from16 v3, p4

    :goto_2
    const v4, -0x384349

    .line 196
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 197
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 198
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v11, 0x0

    if-ne v5, v7, :cond_3

    const-wide/16 v9, 0x0

    .line 199
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5, v11, v8, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 200
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201
    :cond_3
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 202
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 203
    invoke-interface {v0, v5}, Landroidx/constraintlayout/compose/MotionScene;->setUpdateFlag(Landroidx/compose/runtime/MutableState;)V

    .line 204
    invoke-interface/range {p0 .. p0}, Landroidx/constraintlayout/compose/MotionScene;->getForcedDrawDebug()Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    move-result-object v7

    sget-object v9, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->UNKNOWN:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    if-eq v7, v9, :cond_4

    .line 205
    invoke-interface/range {p0 .. p0}, Landroidx/constraintlayout/compose/MotionScene;->getForcedDrawDebug()Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    move-result-object v7

    invoke-static {v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v7

    const-string v9, "of(motionScene.getForcedDrawDebug())"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v7, v13

    .line 206
    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    const v10, -0x384098

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 207
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int v9, v16, v9

    .line 208
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_5

    .line 209
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_6

    :cond_5
    const-string v8, "default"

    .line 210
    invoke-interface {v0, v8}, Landroidx/constraintlayout/compose/MotionScene;->getTransition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 211
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 212
    :cond_6
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 213
    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    if-nez v8, :cond_7

    const v8, -0x1d1b50c4

    .line 214
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_4

    :cond_7
    const v11, -0x5385029b

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v8, v14, v9}, Landroidx/constraintlayout/compose/MotionLayoutKt;->Transition(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/constraintlayout/compose/Transition;

    move-result-object v8

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v11, v8

    :goto_4
    if-nez v11, :cond_8

    const-string v8, "start"

    goto :goto_5

    .line 215
    :cond_8
    invoke-interface {v11}, Landroidx/constraintlayout/compose/Transition;->getStartConstraintSetId()Ljava/lang/String;

    move-result-object v8

    :goto_5
    if-nez v11, :cond_9

    const-string v16, "end"

    goto :goto_6

    .line 216
    :cond_9
    invoke-interface {v11}, Landroidx/constraintlayout/compose/Transition;->getEndConstraintSetId()Ljava/lang/String;

    move-result-object v16

    :goto_6
    move-object/from16 v4, v16

    .line 217
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 218
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int v9, v16, v9

    .line 219
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_a

    .line 220
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_c

    .line 221
    :cond_a
    invoke-interface {v0, v8}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    const/4 v9, 0x0

    invoke-interface {v0, v9}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSet(I)Ljava/lang/String;

    move-result-object v8

    :cond_b
    move-object v10, v8

    .line 222
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 223
    :cond_c
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 224
    check-cast v10, Ljava/lang/String;

    .line 225
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    const v9, -0x384098

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 226
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v8, v9

    .line 227
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    const/4 v2, 0x1

    if-nez v8, :cond_d

    .line 228
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_f

    .line 229
    :cond_d
    invoke-interface {v0, v4}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-interface {v0, v2}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSet(I)Ljava/lang/String;

    move-result-object v4

    :cond_e
    move-object v9, v4

    .line 230
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 231
    :cond_f
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 232
    check-cast v9, Ljava/lang/String;

    if-eqz v10, :cond_1e

    if-nez v9, :cond_10

    goto/16 :goto_10

    .line 233
    :cond_10
    invoke-static {v10}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->ConstraintSet(Ljava/lang/String;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v8

    .line 234
    invoke-static {v9}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->ConstraintSet(Ljava/lang/String;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v9

    const v4, -0x384349

    .line 235
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 236
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 237
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    const/16 v16, 0x0

    if-ne v4, v10, :cond_11

    .line 238
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v10, 0x2

    invoke-static {v4, v2, v10, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 239
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 240
    :cond_11
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 241
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 242
    invoke-interface/range {p0 .. p0}, Landroidx/constraintlayout/compose/MotionScene;->getForcedProgress()F

    move-result v2

    .line 243
    new-instance v10, Lkotlin/jvm/internal/z;

    invoke-direct {v10}, Lkotlin/jvm/internal/z;-><init>()V

    iput v1, v10, Lkotlin/jvm/internal/z;->a:F

    .line 244
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-nez v17, :cond_13

    invoke-static {v4}, Landroidx/constraintlayout/compose/MotionLayoutKt;->access$MotionLayoutCore$lambda-26(Landroidx/compose/runtime/MutableState;)F

    move-result v17

    cmpg-float v17, v17, v1

    if-nez v17, :cond_12

    const/16 v17, 0x1

    goto :goto_7

    :cond_12
    const/16 v17, 0x0

    :goto_7
    if-eqz v17, :cond_13

    .line 245
    iput v2, v10, Lkotlin/jvm/internal/z;->a:F

    goto :goto_8

    .line 246
    :cond_13
    invoke-interface/range {p0 .. p0}, Landroidx/constraintlayout/compose/MotionScene;->resetForcedProgress()V

    .line 247
    :goto_8
    invoke-static {v4, v1}, Landroidx/constraintlayout/compose/MotionLayoutKt;->access$MotionLayoutCore$lambda-27(Landroidx/compose/runtime/MutableState;F)V

    const v1, -0x384349

    .line 248
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 249
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 250
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_14

    .line 251
    new-instance v2, Landroidx/constraintlayout/compose/MotionMeasurer;

    invoke-direct {v2}, Landroidx/constraintlayout/compose/MotionMeasurer;-><init>()V

    .line 252
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 253
    :cond_14
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 254
    check-cast v2, Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 255
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 256
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 257
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_15

    .line 258
    new-instance v4, Landroidx/constraintlayout/compose/MotionLayoutScope;

    invoke-direct {v4, v2}, Landroidx/constraintlayout/compose/MotionLayoutScope;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    .line 259
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 260
    :cond_15
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 261
    move-object v1, v4

    check-cast v1, Landroidx/constraintlayout/compose/MotionLayoutScope;

    const v4, -0x384349

    .line 262
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 263
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 264
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_16

    .line 265
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 p2, v12

    const/4 v6, 0x2

    const/4 v12, 0x0

    invoke-static {v4, v12, v6, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 266
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_16
    move-object/from16 p2, v12

    const/4 v12, 0x0

    .line 267
    :goto_9
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 268
    move-object v6, v4

    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 269
    new-instance v4, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3;

    invoke-direct {v4, v6, v10}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/z;)V

    const/4 v10, 0x0

    invoke-static {v4, v14, v10}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lw4/a;Landroidx/compose/runtime/Composer;I)V

    .line 270
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    const v4, 0x1180040

    shr-int/lit8 v5, v15, 0xc

    and-int/lit8 v5, v5, 0xe

    or-int v16, v5, v4

    move-object v4, v7

    move-object/from16 v19, v6

    move-wide/from16 v5, v17

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move v11, v10

    move-object/from16 v10, v19

    move-object/from16 p1, v1

    move-object v1, v12

    move v12, v11

    move-object v11, v2

    move-object/from16 v15, p2

    move-object/from16 v12, p6

    move-object v1, v13

    move/from16 v13, v16

    .line 271
    invoke-static/range {v3 .. v13}, Landroidx/constraintlayout/compose/MotionLayoutKt;->rememberMotionLayoutMeasurePolicy(ILjava/util/EnumSet;JLandroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 272
    check-cast v0, Landroidx/constraintlayout/compose/JSONMotionScene;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/compose/Measurer;->addLayoutInformationReceiver(Landroidx/constraintlayout/compose/LayoutInformationReceiver;)V

    .line 273
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/Measurer;->getForcedScaleFactor()F

    move-result v0

    .line 274
    sget-object v4, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->NONE:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_a

    :cond_17
    const v0, -0x5384f918

    .line 275
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 276
    new-instance v0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$5;

    invoke-direct {v0, v2}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$5;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v15, v5, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLw4/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, -0x30dead23

    .line 277
    new-instance v4, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$6;

    move-object/from16 v8, p1

    move-object/from16 v6, p5

    move/from16 v7, p7

    move v9, v1

    invoke-direct {v4, v6, v8, v7}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$6;-><init>(Lw4/q;Landroidx/constraintlayout/compose/MotionLayoutScope;I)V

    invoke-static {v14, v2, v9, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v4, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, p6

    move/from16 p4, v2

    move/from16 p5, v4

    .line 278
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lw4/p;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 279
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_f

    :cond_18
    :goto_a
    move-object/from16 v8, p1

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object v10, v15

    const/4 v5, 0x0

    const/4 v9, 0x1

    const v11, -0x5384fbe3

    .line 280
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 281
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_19

    .line 282
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/Measurer;->getForcedScaleFactor()F

    move-result v11

    invoke-static {v10, v11}, Landroidx/compose/ui/draw/ScaleKt;->scale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    goto :goto_b

    :cond_19
    move-object v12, v10

    :goto_b
    const v10, -0x76a43a57

    .line 283
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 284
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 285
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v11

    .line 286
    invoke-static {v11, v5, v14, v5}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    const v13, 0x520574f7

    .line 287
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 288
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    .line 289
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    .line 290
    check-cast v13, Landroidx/compose/ui/unit/Density;

    .line 291
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    .line 292
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    .line 293
    check-cast v15, Landroidx/compose/ui/unit/LayoutDirection;

    .line 294
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lw4/a;

    move-result-object v9

    .line 295
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lw4/q;

    move-result-object v10

    .line 296
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 297
    :cond_1a
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 298
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 299
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lw4/a;)V

    goto :goto_c

    .line 300
    :cond_1b
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 301
    :goto_c
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 302
    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 303
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lw4/p;

    move-result-object v9

    invoke-static {v5, v11, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw4/p;)V

    .line 304
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lw4/p;

    move-result-object v9

    invoke-static {v5, v13, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw4/p;)V

    .line 305
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lw4/p;

    move-result-object v9

    invoke-static {v5, v15, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw4/p;)V

    .line 306
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 307
    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v5, v14, v11}, Lw4/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 308
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v5, -0x4ab8dd79

    .line 309
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 310
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 311
    new-instance v9, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$4$1;

    invoke-direct {v9, v2}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$4$1;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static {v12, v11, v9, v10, v13}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLw4/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v11, -0x30deab41

    .line 312
    new-instance v12, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$4$2;

    invoke-direct {v12, v6, v8, v7}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$4$2;-><init>(Lw4/q;Landroidx/constraintlayout/compose/MotionLayoutScope;I)V

    invoke-static {v14, v11, v10, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object/from16 p0, v9

    move-object/from16 p1, v6

    move-object/from16 p2, v3

    move-object/from16 p3, p6

    move/from16 p4, v7

    move/from16 p5, v8

    .line 313
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lw4/p;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 314
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1c

    const v3, -0x3701583a

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v3, 0x206

    .line 315
    invoke-virtual {v2, v5, v0, v14, v3}, Landroidx/constraintlayout/compose/Measurer;->drawDebugBounds(Landroidx/compose/foundation/layout/BoxScope;FLandroidx/compose/runtime/Composer;I)V

    .line 316
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_d

    :cond_1c
    const v0, -0x370157f0    # -521536.5f

    .line 317
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 318
    :goto_d
    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    const v0, -0x370157ad

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v0, 0x46

    .line 319
    invoke-virtual {v2, v5, v14, v0}, Landroidx/constraintlayout/compose/MotionMeasurer;->drawDebug(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    .line 320
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_e

    :cond_1d
    const v0, -0x3701577a

    .line 321
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 322
    :goto_e
    sget-object v0, Ln4/w;->a:Ln4/w;

    .line 323
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 324
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 325
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 326
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 327
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 328
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 329
    :goto_f
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void

    .line 330
    :cond_1e
    :goto_10
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method public static final MotionLayoutCore(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/String;Landroidx/compose/animation/core/AnimationSpec;Ljava/util/EnumSet;Landroidx/compose/ui/Modifier;ILw4/a;Lw4/q;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/MotionScene;",
            "Ljava/lang/String;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/EnumSet<",
            "Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Lw4/a<",
            "Ln4/w;",
            ">;",
            "Lw4/q<",
            "-",
            "Landroidx/constraintlayout/compose/MotionLayoutScope;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v13, p8

    const-string v2, "motionScene"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x53851507

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v2, p10, 0x2

    const/4 v14, 0x0

    if-eqz v2, :cond_0

    move-object v2, v14

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, p10, 0x4

    const/4 v15, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    .line 1
    invoke-static {v15, v15, v14, v3, v14}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object/from16 v7, p2

    :goto_1
    and-int/lit8 v3, p10, 0x8

    if-eqz v3, :cond_2

    .line 2
    sget-object v3, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->NONE:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    const-string v4, "of(MotionLayoutDebugFlags.NONE)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, p10, 0x10

    if-eqz v4, :cond_3

    .line 3
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v12, v4

    goto :goto_3

    :cond_3
    move-object/from16 v12, p4

    :goto_3
    and-int/lit8 v4, p10, 0x20

    if-eqz v4, :cond_4

    const/16 v4, 0x101

    move/from16 v16, v4

    goto :goto_4

    :cond_4
    move/from16 v16, p5

    :goto_4
    and-int/lit8 v4, p10, 0x40

    if-eqz v4, :cond_5

    move-object v8, v14

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    const v11, -0x384349

    .line 4
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 6
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x2

    if-ne v4, v5, :cond_6

    const-wide/16 v4, 0x0

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v14, v10, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 8
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9
    :cond_6
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 10
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 11
    invoke-interface {v0, v4}, Landroidx/constraintlayout/compose/MotionScene;->setUpdateFlag(Landroidx/compose/runtime/MutableState;)V

    .line 12
    invoke-interface/range {p0 .. p0}, Landroidx/constraintlayout/compose/MotionScene;->getForcedDrawDebug()Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    move-result-object v5

    sget-object v6, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->UNKNOWN:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    if-eq v5, v6, :cond_7

    .line 13
    invoke-interface/range {p0 .. p0}, Landroidx/constraintlayout/compose/MotionScene;->getForcedDrawDebug()Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    move-result-object v3

    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    const-string v5, "of(motionScene.getForcedDrawDebug())"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    move-object v9, v3

    .line 14
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 v18, p9, 0xe

    const v5, -0x384098

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 15
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v6

    .line 16
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_8

    .line 17
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_9

    :cond_8
    const-string v3, "default"

    .line 18
    invoke-interface {v0, v3}, Landroidx/constraintlayout/compose/MotionScene;->getTransition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 20
    :cond_9
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 21
    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_a

    const v3, -0x1d1d156a

    .line 22
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v19, v14

    goto :goto_6

    :cond_a
    const v3, -0x53851135

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v6, v13, v15}, Landroidx/constraintlayout/compose/MotionLayoutKt;->Transition(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/constraintlayout/compose/Transition;

    move-result-object v3

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v19, v3

    :goto_6
    if-nez v19, :cond_b

    const-string v3, "start"

    goto :goto_7

    .line 23
    :cond_b
    invoke-interface/range {v19 .. v19}, Landroidx/constraintlayout/compose/Transition;->getStartConstraintSetId()Ljava/lang/String;

    move-result-object v3

    :goto_7
    if-nez v19, :cond_c

    const-string v6, "end"

    goto :goto_8

    .line 24
    :cond_c
    invoke-interface/range {v19 .. v19}, Landroidx/constraintlayout/compose/Transition;->getEndConstraintSetId()Ljava/lang/String;

    move-result-object v6

    .line 25
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 26
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int v11, v20, v11

    .line 27
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_d

    .line 28
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_f

    .line 29
    :cond_d
    invoke-interface {v0, v3}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-interface {v0, v15}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSet(I)Ljava/lang/String;

    move-result-object v3

    :cond_e
    move-object v10, v3

    .line 30
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    :cond_f
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 32
    check-cast v10, Ljava/lang/String;

    .line 33
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v4

    .line 35
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x1

    if-nez v3, :cond_10

    .line 36
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_12

    .line 37
    :cond_10
    invoke-interface {v0, v6}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    invoke-interface {v0, v11}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSet(I)Ljava/lang/String;

    move-result-object v3

    :cond_11
    move-object v4, v3

    .line 38
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 39
    :cond_12
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 42
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 43
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_13

    .line 44
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_15

    :cond_13
    if-nez v2, :cond_14

    move-object v5, v14

    goto :goto_9

    .line 45
    :cond_14
    invoke-interface {v0, v2}, Landroidx/constraintlayout/compose/MotionScene;->getConstraintSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    .line 46
    :goto_9
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 47
    :cond_15
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 48
    check-cast v5, Ljava/lang/String;

    if-eqz v10, :cond_2f

    if-nez v4, :cond_16

    goto/16 :goto_18

    :cond_16
    const v2, -0x384212

    .line 49
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 51
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_17

    .line 52
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_18

    .line 53
    :cond_17
    invoke-static {v10}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->ConstraintSet(Ljava/lang/String;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {v3, v14, v6, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 54
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v6, v3

    .line 55
    :cond_18
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 56
    move-object v3, v6

    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 57
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 58
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 59
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_19

    .line 60
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_1a

    .line 61
    :cond_19
    invoke-static {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->ConstraintSet(Ljava/lang/String;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v4

    const/4 v6, 0x2

    invoke-static {v4, v14, v6, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 62
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_1a
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 64
    move-object/from16 v20, v10

    check-cast v20, Landroidx/compose/runtime/MutableState;

    if-nez v5, :cond_1b

    move-object v4, v14

    goto :goto_a

    .line 65
    :cond_1b
    invoke-static {v5}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->ConstraintSet(Ljava/lang/String;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v4

    :goto_a
    const v5, -0x384349

    .line 66
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 68
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x0

    if-ne v5, v6, :cond_1c

    const/4 v6, 0x2

    .line 69
    invoke-static {v10, v10, v6, v14}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v5

    .line 70
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_1c
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 72
    move-object/from16 v21, v5

    check-cast v21, Landroidx/compose/animation/core/Animatable;

    .line 73
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 74
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 75
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1e

    .line 76
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_1d

    goto :goto_b

    :cond_1d
    const/4 v6, 0x2

    goto :goto_c

    .line 77
    :cond_1e
    :goto_b
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x2

    invoke-static {v2, v14, v6, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 78
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    :goto_c
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 80
    move-object v2, v5

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const v5, -0x384349

    .line 81
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 82
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 83
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_1f

    const/4 v5, -0x1

    const/4 v6, 0x6

    .line 84
    invoke-static {v5, v14, v14, v6, v14}, Lh5/h;->b(ILh5/e;Lw4/l;ILjava/lang/Object;)Lh5/f;

    move-result-object v5

    .line 85
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    :cond_1f
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 87
    move-object v6, v5

    check-cast v6, Lh5/f;

    if-eqz v4, :cond_20

    const v5, -0x53850c4f

    .line 88
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 89
    new-instance v5, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$1;

    invoke-direct {v5, v6, v4}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$1;-><init>(Lh5/f;Landroidx/constraintlayout/compose/ConstraintSet;)V

    invoke-static {v5, v13, v15}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lw4/a;Landroidx/compose/runtime/Composer;I)V

    .line 90
    new-instance v5, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;

    const/16 v22, 0x0

    move-object v4, v5

    move-object v15, v5

    const v23, -0x384349

    move-object v5, v6

    move-object v14, v6

    const/16 v24, 0x2

    move-object/from16 v6, v21

    move-object/from16 p6, v9

    move-object v9, v2

    move v2, v10

    move-object v10, v3

    move/from16 v2, v23

    move-object/from16 v11, v20

    move-object/from16 v25, v12

    move-object/from16 v12, v22

    invoke-direct/range {v4 .. v12}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;-><init>(Lh5/f;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Lw4/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lp4/d;)V

    or-int/lit8 v4, v18, 0x40

    invoke-static {v0, v14, v15, v13, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lw4/p;Landroidx/compose/runtime/Composer;I)V

    .line 91
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_d

    :cond_20
    move-object/from16 p6, v9

    move-object/from16 v25, v12

    const v2, -0x384349

    const v4, -0x538508f6

    .line 92
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 93
    :goto_d
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 94
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 95
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_21

    const/4 v5, 0x0

    .line 96
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 97
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_e

    :cond_21
    const/4 v5, 0x2

    .line 98
    :goto_e
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 99
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 100
    invoke-interface/range {p0 .. p0}, Landroidx/constraintlayout/compose/MotionScene;->getForcedProgress()F

    move-result v6

    .line 101
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_23

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpg-float v7, v7, v8

    if-nez v7, :cond_22

    const/4 v11, 0x1

    goto :goto_f

    :cond_22
    const/4 v11, 0x0

    :goto_f
    if-eqz v11, :cond_23

    goto :goto_10

    .line 102
    :cond_23
    invoke-interface/range {p0 .. p0}, Landroidx/constraintlayout/compose/MotionScene;->resetForcedProgress()V

    .line 103
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 104
    :goto_10
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 105
    invoke-static {v3}, Landroidx/constraintlayout/compose/MotionLayoutKt;->access$MotionLayoutCore$lambda-8(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v7

    .line 106
    invoke-static/range {v20 .. v20}, Landroidx/constraintlayout/compose/MotionLayoutKt;->access$MotionLayoutCore$lambda-11(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v8

    .line 107
    instance-of v3, v0, Landroidx/constraintlayout/compose/JSONMotionScene;

    if-eqz v3, :cond_24

    check-cast v0, Landroidx/constraintlayout/compose/JSONMotionScene;

    goto :goto_11

    :cond_24
    const/4 v0, 0x0

    :goto_11
    shl-int/lit8 v3, p9, 0x6

    const/high16 v4, 0x380000

    and-int v9, v3, v4

    const v10, 0x8000

    or-int/2addr v9, v10

    const/high16 v11, 0x1c00000

    and-int/2addr v3, v11

    or-int/2addr v3, v9

    shl-int/lit8 v9, p9, 0x3

    const/high16 v12, 0xe000000

    and-int/2addr v9, v12

    or-int/2addr v3, v9

    const v9, -0x4f537b86

    .line 108
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v9, v3, 0xe

    or-int/2addr v9, v10

    and-int/lit8 v10, v3, 0x70

    or-int/2addr v9, v10

    and-int/lit16 v10, v3, 0x380

    or-int/2addr v9, v10

    and-int/lit16 v10, v3, 0x1c00

    or-int/2addr v9, v10

    const/high16 v10, 0x70000

    and-int v14, v3, v10

    or-int/2addr v9, v14

    and-int/2addr v4, v3

    or-int/2addr v4, v9

    and-int v9, v3, v11

    or-int/2addr v4, v9

    and-int/2addr v3, v12

    or-int v14, v4, v3

    const v3, -0x5384f7f8

    .line 109
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 110
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 111
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 112
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_25

    .line 113
    new-instance v3, Landroidx/constraintlayout/compose/MotionMeasurer;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/MotionMeasurer;-><init>()V

    .line 114
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 115
    :cond_25
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 116
    move-object v15, v3

    check-cast v15, Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 117
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 118
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 119
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_26

    .line 120
    new-instance v3, Landroidx/constraintlayout/compose/MotionLayoutScope;

    invoke-direct {v3, v15}, Landroidx/constraintlayout/compose/MotionLayoutScope;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    .line 121
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    :cond_26
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 123
    move-object v12, v3

    check-cast v12, Landroidx/constraintlayout/compose/MotionLayoutScope;

    .line 124
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 125
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 126
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_27

    const/4 v3, 0x0

    .line 127
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v5, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 128
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 129
    :cond_27
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 130
    move-object v9, v2

    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 131
    new-instance v2, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$7;

    invoke-direct {v2, v9, v6}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$7;-><init>(Landroidx/compose/runtime/MutableState;F)V

    const/4 v3, 0x0

    invoke-static {v2, v13, v3}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lw4/a;Landroidx/compose/runtime/Composer;I)V

    const-wide/16 v4, 0x0

    const v2, 0x11801c0

    shr-int/lit8 v3, v14, 0x15

    and-int/lit8 v3, v3, 0xe

    or-int/2addr v2, v3

    shl-int/lit8 v3, v14, 0x9

    and-int/lit16 v6, v3, 0x1c00

    or-int/2addr v2, v6

    const v6, 0xe000

    and-int/2addr v6, v3

    or-int/2addr v2, v6

    and-int/2addr v3, v10

    or-int v17, v2, v3

    move/from16 v2, v16

    move-object/from16 v3, p6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v19

    move-object v10, v15

    move-object/from16 v11, p8

    move-object/from16 v26, v12

    move/from16 v12, v17

    .line 132
    invoke-static/range {v2 .. v12}, Landroidx/constraintlayout/compose/MotionLayoutKt;->rememberMotionLayoutMeasurePolicy(ILjava/util/EnumSet;JLandroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 133
    invoke-virtual {v15, v0}, Landroidx/constraintlayout/compose/Measurer;->addLayoutInformationReceiver(Landroidx/constraintlayout/compose/LayoutInformationReceiver;)V

    .line 134
    invoke-virtual {v15}, Landroidx/constraintlayout/compose/Measurer;->getForcedScaleFactor()F

    move-result v0

    .line 135
    sget-object v3, Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;->NONE:Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;

    move-object/from16 v4, p6

    invoke-virtual {v4, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_28

    goto :goto_12

    :cond_28
    const v0, -0x5384f0b8

    .line 136
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 137
    new-instance v0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$9;

    invoke-direct {v0, v15}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$9;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    move-object/from16 v5, v25

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v5, v3, v0, v6, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLw4/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v3, -0x30dea5c3

    .line 138
    new-instance v4, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$10;

    move-object/from16 v7, v26

    invoke-direct {v4, v1, v7, v14}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$10;-><init>(Lw4/q;Landroidx/constraintlayout/compose/MotionLayoutScope;I)V

    invoke-static {v13, v3, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/16 v3, 0x30

    const/4 v4, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, p8

    move/from16 p4, v3

    move/from16 p5, v4

    .line 139
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lw4/p;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 140
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_17

    :cond_29
    :goto_12
    move-object/from16 v5, v25

    move-object/from16 v7, v26

    const/4 v6, 0x1

    const v8, -0x5384f383

    .line 141
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 142
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_2a

    .line 143
    invoke-virtual {v15}, Landroidx/constraintlayout/compose/Measurer;->getForcedScaleFactor()F

    move-result v8

    invoke-static {v5, v8}, Landroidx/compose/ui/draw/ScaleKt;->scale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    goto :goto_13

    :cond_2a
    move-object v12, v5

    :goto_13
    const v5, -0x76a43a57

    .line 144
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 145
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 146
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v8

    const/4 v9, 0x0

    .line 147
    invoke-static {v8, v9, v13, v9}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    const v9, 0x520574f7

    .line 148
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 149
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 150
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 151
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 152
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    .line 153
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    .line 154
    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 155
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lw4/a;

    move-result-object v6

    .line 156
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lw4/q;

    move-result-object v5

    move-object/from16 p6, v3

    .line 157
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 158
    :cond_2b
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 159
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 160
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lw4/a;)V

    goto :goto_14

    .line 161
    :cond_2c
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 162
    :goto_14
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 163
    invoke-static/range {p8 .. p8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 164
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lw4/p;

    move-result-object v6

    invoke-static {v3, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw4/p;)V

    .line 165
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lw4/p;

    move-result-object v6

    invoke-static {v3, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw4/p;)V

    .line 166
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lw4/p;

    move-result-object v6

    invoke-static {v3, v10, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw4/p;)V

    .line 167
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 168
    invoke-static/range {p8 .. p8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v3, v13, v8}, Lw4/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 169
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v3, -0x4ab8dd79

    .line 170
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 171
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 172
    new-instance v5, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$8$1;

    invoke-direct {v5, v15}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$8$1;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;)V

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v12, v8, v5, v6, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLw4/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v8, -0x30dea3e1

    .line 173
    new-instance v9, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$8$2;

    invoke-direct {v9, v1, v7, v14}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$8$2;-><init>(Lw4/q;Landroidx/constraintlayout/compose/MotionLayoutScope;I)V

    invoke-static {v13, v8, v6, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/16 v6, 0x30

    const/4 v7, 0x0

    move-object/from16 p0, v5

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, p8

    move/from16 p4, v6

    move/from16 p5, v7

    .line 174
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lw4/p;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 175
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2d

    const v1, -0x37014fda

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v1, 0x206

    .line 176
    invoke-virtual {v15, v3, v0, v13, v1}, Landroidx/constraintlayout/compose/Measurer;->drawDebugBounds(Landroidx/compose/foundation/layout/BoxScope;FLandroidx/compose/runtime/Composer;I)V

    .line 177
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_15

    :cond_2d
    const v0, -0x37014f90    # -521603.5f

    .line 178
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_15
    move-object/from16 v0, p6

    .line 179
    invoke-virtual {v4, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    const v0, -0x37014f4d

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v0, 0x46

    .line 180
    invoke-virtual {v15, v3, v13, v0}, Landroidx/constraintlayout/compose/MotionMeasurer;->drawDebug(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    .line 181
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_16

    :cond_2e
    const v0, -0x37014f1a

    .line 182
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 183
    :goto_16
    sget-object v0, Ln4/w;->a:Ln4/w;

    .line 184
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 185
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 186
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 187
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 188
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 189
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 190
    :goto_17
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 191
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 192
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void

    .line 193
    :cond_2f
    :goto_18
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method private static final MotionLayoutCore$lambda-11(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;)",
            "Landroidx/constraintlayout/compose/ConstraintSet;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/compose/ConstraintSet;

    return-object p0
.end method

.method private static final MotionLayoutCore$lambda-12(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final MotionLayoutCore$lambda-16(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final MotionLayoutCore$lambda-17(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final MotionLayoutCore$lambda-26(Landroidx/compose/runtime/MutableState;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final MotionLayoutCore$lambda-27(Landroidx/compose/runtime/MutableState;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final MotionLayoutCore$lambda-8(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;)",
            "Landroidx/constraintlayout/compose/ConstraintSet;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/compose/ConstraintSet;

    return-object p0
.end method

.method private static final MotionLayoutCore$lambda-9(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final MotionScene(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/constraintlayout/compose/MotionScene;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ComposableNaming"
        }
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string p2, "content"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x53c8c3c2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const p2, -0x384212

    .line 1
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 2
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    .line 3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_1

    .line 5
    :cond_0
    new-instance v0, Landroidx/constraintlayout/compose/JSONMotionScene;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/compose/JSONMotionScene;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 8
    check-cast v0, Landroidx/constraintlayout/compose/JSONMotionScene;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public static final Transition(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/constraintlayout/compose/Transition;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ComposableNaming"
        }
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string p2, "content"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x30627c11

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const p2, -0x384212

    .line 1
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 2
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    .line 3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_2

    :cond_0
    const/4 p2, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p0
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Error parsing JSON "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object p0, p2

    :goto_0
    if-eqz p0, :cond_1

    .line 7
    new-instance v0, Landroidx/constraintlayout/compose/MotionLayoutKt$Transition$transition$1$1;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/compose/MotionLayoutKt$Transition$transition$1$1;-><init>(Landroidx/constraintlayout/core/parser/CLObject;)V

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    const/4 p0, 0x2

    .line 8
    invoke-static {v0, p2, p0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 10
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 11
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 12
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/compose/MotionLayoutKt$Transition$transition$1$1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public static final synthetic access$MotionLayoutCore$lambda-11(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;
    .locals 0

    invoke-static {p0}, Landroidx/constraintlayout/compose/MotionLayoutKt;->MotionLayoutCore$lambda-11(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$MotionLayoutCore$lambda-12(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSet;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/constraintlayout/compose/MotionLayoutKt;->MotionLayoutCore$lambda-12(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSet;)V

    return-void
.end method

.method public static final synthetic access$MotionLayoutCore$lambda-16(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-static {p0}, Landroidx/constraintlayout/compose/MotionLayoutKt;->MotionLayoutCore$lambda-16(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$MotionLayoutCore$lambda-17(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/constraintlayout/compose/MotionLayoutKt;->MotionLayoutCore$lambda-17(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$MotionLayoutCore$lambda-26(Landroidx/compose/runtime/MutableState;)F
    .locals 0

    invoke-static {p0}, Landroidx/constraintlayout/compose/MotionLayoutKt;->MotionLayoutCore$lambda-26(Landroidx/compose/runtime/MutableState;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$MotionLayoutCore$lambda-27(Landroidx/compose/runtime/MutableState;F)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/constraintlayout/compose/MotionLayoutKt;->MotionLayoutCore$lambda-27(Landroidx/compose/runtime/MutableState;F)V

    return-void
.end method

.method public static final synthetic access$MotionLayoutCore$lambda-8(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;
    .locals 0

    invoke-static {p0}, Landroidx/constraintlayout/compose/MotionLayoutKt;->MotionLayoutCore$lambda-8(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$MotionLayoutCore$lambda-9(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSet;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/constraintlayout/compose/MotionLayoutKt;->MotionLayoutCore$lambda-9(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSet;)V

    return-void
.end method

.method public static final synthetic access$getDEBUG$p()Z
    .locals 1

    sget-boolean v0, Landroidx/constraintlayout/compose/MotionLayoutKt;->DEBUG:Z

    return v0
.end method

.method public static final rememberMotionLayoutMeasurePolicy(ILjava/util/EnumSet;JLandroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/EnumSet<",
            "Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;",
            ">;J",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Landroidx/constraintlayout/compose/Transition;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/constraintlayout/compose/MotionMeasurer;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/ui/layout/MeasurePolicy;"
        }
    .end annotation

    move-object v0, p1

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v1, p8

    move-object/from16 v7, p9

    const-string v5, "debug"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "constraintSetStart"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "constraintSetEnd"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "progress"

    move-object/from16 v6, p7

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "measurer"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x6fcb23b8

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v5, 0x6

    new-array v8, v5, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const/4 v9, 0x1

    aput-object v0, v8, v9

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v8, v9

    const/4 v0, 0x3

    aput-object v2, v8, v0

    const/4 v0, 0x4

    aput-object v3, v8, v0

    const/4 v0, 0x5

    aput-object v4, v8, v0

    const v0, -0x383cc2

    .line 3
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move v0, v10

    :goto_0
    if-ge v10, v5, :cond_0

    .line 4
    aget-object v9, v8, v10

    add-int/lit8 v10, v10, 0x1

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_2

    .line 7
    :cond_1
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, p4, v3, v4, v0}, Landroidx/constraintlayout/compose/MotionMeasurer;->initWith(Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;F)V

    .line 8
    new-instance v8, Landroidx/constraintlayout/compose/MotionLayoutKt$rememberMotionLayoutMeasurePolicy$1$1;

    move-object v0, v8

    move-object/from16 v1, p8

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move v5, p0

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Landroidx/constraintlayout/compose/MotionLayoutKt$rememberMotionLayoutMeasurePolicy$1$1;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;ILandroidx/compose/runtime/MutableState;)V

    .line 9
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v5, v8

    .line 10
    :cond_2
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 11
    check-cast v5, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v5
.end method

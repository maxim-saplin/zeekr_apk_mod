.class public final Landroidx/compose/foundation/text/CoreTextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EmptyInlineContent:Ln4/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4/m<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Lw4/q<",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln4/m;

    invoke-static {}, Lkotlin/collections/u;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/u;->i()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ln4/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Landroidx/compose/foundation/text/CoreTextKt;->EmptyInlineContent:Ln4/m;

    return-void
.end method

.method public static final CoreText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILjava/util/Map;Lw4/l;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "ZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/InlineTextContent;",
            ">;",
            "Lw4/l<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Ln4/w;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    const-string v0, "text"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineContent"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTextLayout"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x49f8a5da    # 2036923.2f

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v15, v0

    goto :goto_0

    :cond_0
    move-object/from16 v15, p1

    :goto_0
    const/4 v9, 0x1

    const/4 v8, 0x0

    if-lez p5, :cond_1

    move v0, v9

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    if-eqz v0, :cond_a

    .line 3
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->getLocalSelectionRegistrar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 4
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 6
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 7
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    move-object/from16 v16, v1

    check-cast v16, Landroidx/compose/ui/unit/Density;

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontLoader()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 10
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose/ui/text/font/Font$ResourceLoader;

    .line 12
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 13
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 14
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextSelectionColors;->getBackgroundColor-0d7_KjU()J

    move-result-wide v6

    .line 15
    invoke-static {v10, v11}, Landroidx/compose/foundation/text/CoreTextKt;->resolveInlineContent(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/Map;)Ln4/m;

    move-result-object v1

    invoke-virtual {v1}, Ln4/m;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/util/List;

    invoke-virtual {v1}, Ln4/m;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v10, v1, v8

    aput-object v0, v1, v9

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 16
    new-instance v4, Landroidx/compose/foundation/text/CoreTextKt$CoreText$selectableId$1;

    invoke-direct {v4, v0}, Landroidx/compose/foundation/text/CoreTextKt$CoreText$selectableId$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    const/16 v19, 0x8

    const/16 v20, 0x6

    move-object/from16 p1, v5

    move-object v5, v14

    move-wide/from16 v21, v6

    move/from16 v6, v19

    move/from16 v7, v20

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lw4/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const v5, -0x384349

    .line 17
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 18
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 19
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 20
    new-instance v4, Landroidx/compose/foundation/text/TextState;

    .line 21
    new-instance v3, Landroidx/compose/foundation/text/TextDelegate;

    const/16 v20, 0x0

    move-object v2, v0

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v23, v2

    move-object/from16 v2, p2

    move-object/from16 v24, v3

    move/from16 v3, p5

    move-object/from16 v25, v4

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v26, v6

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move/from16 p8, v8

    move-object/from16 v8, v18

    move v11, v9

    move-object/from16 v9, v20

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/TextDelegate;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;Ljava/util/List;Lkotlin/jvm/internal/g;)V

    move-object/from16 v3, v24

    move-object/from16 v2, v25

    move-wide/from16 v0, v26

    .line 22
    invoke-direct {v2, v3, v0, v1}, Landroidx/compose/foundation/text/TextState;-><init>(Landroidx/compose/foundation/text/TextDelegate;J)V

    .line 23
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_2

    :cond_2
    move-object/from16 v23, v0

    move/from16 p8, v8

    move v11, v9

    .line 24
    :goto_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 25
    move-object v9, v1

    check-cast v9, Landroidx/compose/foundation/text/TextState;

    .line 26
    invoke-virtual {v9}, Landroidx/compose/foundation/text/TextState;->getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, v18

    .line 27
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/text/CoreTextKt;->updateTextDelegate-x_uQXYA(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;ZIILjava/util/List;)Landroidx/compose/foundation/text/TextDelegate;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/compose/foundation/text/TextState;->setTextDelegate(Landroidx/compose/foundation/text/TextDelegate;)V

    .line 28
    invoke-virtual {v9, v12}, Landroidx/compose/foundation/text/TextState;->setOnTextLayout(Lw4/l;)V

    move-wide/from16 v0, v21

    .line 29
    invoke-virtual {v9, v0, v1}, Landroidx/compose/foundation/text/TextState;->setSelectionBackgroundColor-8_81llA(J)V

    const v0, -0x384349

    .line 30
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 31
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 32
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 33
    new-instance v0, Landroidx/compose/foundation/text/TextController;

    invoke-direct {v0, v9}, Landroidx/compose/foundation/text/TextController;-><init>(Landroidx/compose/foundation/text/TextState;)V

    .line 34
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 35
    :cond_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 36
    check-cast v0, Landroidx/compose/foundation/text/TextController;

    move-object/from16 v1, v23

    .line 37
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/TextController;->update(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    .line 38
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Landroidx/compose/foundation/text/ComposableSingletons$CoreTextKt;->INSTANCE:Landroidx/compose/foundation/text/ComposableSingletons$CoreTextKt;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/ComposableSingletons$CoreTextKt;->getLambda-1$foundation_release()Lw4/p;

    move-result-object v2

    move/from16 v9, p9

    goto :goto_3

    :cond_4
    const v2, -0x30de87e6

    .line 39
    new-instance v3, Landroidx/compose/foundation/text/CoreTextKt$CoreText$2;

    move-object/from16 v4, p1

    move/from16 v9, p9

    invoke-direct {v3, v10, v4, v9}, Landroidx/compose/foundation/text/CoreTextKt$CoreText$2;-><init>(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;I)V

    invoke-static {v14, v2, v11, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    .line 40
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextController;->getModifiers()Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v15, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    if-eqz v1, :cond_6

    .line 41
    invoke-static {}, Landroidx/compose/foundation/text/TouchMode_androidKt;->isInTouchMode()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 42
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextController;->getLongPressDragObserver()Landroidx/compose/foundation/text/TextDragObserver;

    move-result-object v6

    new-instance v7, Landroidx/compose/foundation/text/CoreTextKt$CoreText$3;

    invoke-direct {v7, v0, v5}, Landroidx/compose/foundation/text/CoreTextKt$CoreText$3;-><init>(Landroidx/compose/foundation/text/TextController;Lp4/d;)V

    invoke-static {v4, v6, v7}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lw4/p;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    goto :goto_4

    .line 43
    :cond_5
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextController;->getMouseSelectionObserver()Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    move-result-object v6

    new-instance v7, Landroidx/compose/foundation/text/CoreTextKt$CoreText$4;

    invoke-direct {v7, v0, v5}, Landroidx/compose/foundation/text/CoreTextKt$CoreText$4;-><init>(Landroidx/compose/foundation/text/TextController;Lp4/d;)V

    invoke-static {v4, v6, v7}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lw4/p;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    goto :goto_4

    .line 44
    :cond_6
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 45
    :goto_4
    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 46
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextController;->getMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v5, 0x520574f7

    .line 47
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 48
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 49
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 50
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 51
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 52
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 53
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 54
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lw4/a;

    move-result-object v8

    .line 55
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lw4/q;

    move-result-object v3

    .line 56
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 57
    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 58
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 59
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lw4/a;)V

    goto :goto_5

    .line 60
    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 61
    :goto_5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 62
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 63
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lw4/p;

    move-result-object v11

    invoke-static {v8, v4, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw4/p;)V

    .line 64
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lw4/p;

    move-result-object v4

    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw4/p;)V

    .line 65
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lw4/p;

    move-result-object v4

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw4/p;)V

    .line 66
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 67
    invoke-static {v14}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v14, v5}, Lw4/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 68
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 69
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v14, v3}, Lw4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 71
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 72
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 73
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextController;->getCommit()Lw4/l;

    move-result-object v0

    move/from16 v2, p8

    invoke-static {v1, v0, v14, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lw4/l;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_9

    goto :goto_6

    :cond_9
    new-instance v14, Landroidx/compose/foundation/text/CoreTextKt$CoreText$5;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/CoreTextKt$CoreText$5;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILjava/util/Map;Lw4/l;II)V

    invoke-interface {v11, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw4/p;)V

    :goto_6
    return-void

    .line 74
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxLines should be greater than 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final InlineChildren(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Lw4/q<",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;>;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "text"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "inlineContents"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x2a5dfc45

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 3
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 5
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw4/q;

    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->component2()I

    move-result v8

    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->component3()I

    move-result v5

    .line 6
    sget-object v9, Landroidx/compose/foundation/text/CoreTextKt$InlineChildren$1$2;->INSTANCE:Landroidx/compose/foundation/text/CoreTextKt$InlineChildren$1$2;

    const v10, 0x520574f7

    .line 7
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 8
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    .line 10
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    .line 11
    check-cast v11, Landroidx/compose/ui/unit/Density;

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    .line 13
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    .line 14
    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    .line 15
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lw4/a;

    move-result-object v14

    .line 16
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lw4/q;

    move-result-object v10

    .line 17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_0

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 18
    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_1

    .line 20
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lw4/a;)V

    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 22
    :goto_1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 23
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .line 24
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lw4/p;

    move-result-object v15

    invoke-static {v14, v9, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw4/p;)V

    .line 25
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lw4/p;

    move-result-object v9

    invoke-static {v14, v11, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw4/p;)V

    .line 26
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lw4/p;

    move-result-object v9

    invoke-static {v14, v12, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw4/p;)V

    .line 27
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 28
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v9, v2, v11}, Lw4/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7ab4aae9

    .line 29
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v9, -0x58b0fb37

    .line 30
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 31
    invoke-virtual {v0, v8, v5}, Landroidx/compose/ui/text/AnnotatedString;->subSequence(II)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v5, v2, v8}, Lw4/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 32
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 33
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-le v6, v3, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    goto/16 :goto_0

    .line 35
    :cond_3
    :goto_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    new-instance v3, Landroidx/compose/foundation/text/CoreTextKt$InlineChildren$2;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Landroidx/compose/foundation/text/CoreTextKt$InlineChildren$2;-><init>(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lw4/p;)V

    :goto_3
    return-void
.end method

.method private static final resolveInlineContent(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/Map;)Ln4/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/InlineTextContent;",
            ">;)",
            "Ln4/m<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Lw4/q<",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;>;>;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Landroidx/compose/foundation/text/CoreTextKt;->EmptyInlineContent:Ln4/m;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v0

    const-string v1, "androidx.compose.foundation.text.inlineContent"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroidx/compose/ui/text/AnnotatedString;->getStringAnnotations(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_3

    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 7
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/text/InlineTextContent;

    if-nez v5, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    new-instance v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 11
    invoke-virtual {v5}, Landroidx/compose/foundation/text/InlineTextContent;->getPlaceholder()Landroidx/compose/ui/text/Placeholder;

    move-result-object v7

    .line 12
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v8

    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v9

    .line 14
    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 15
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 17
    invoke-virtual {v5}, Landroidx/compose/foundation/text/InlineTextContent;->getChildren()Lw4/q;

    move-result-object v5

    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v7

    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v2

    .line 20
    invoke-direct {v6, v5, v7, v2}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 21
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-le v4, v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    goto :goto_0

    .line 22
    :cond_3
    :goto_2
    new-instance p0, Ln4/m;

    invoke-direct {p0, v0, v1}, Ln4/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final updateTextDelegate-x_uQXYA(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;ZIILjava/util/List;)Landroidx/compose/foundation/text/TextDelegate;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/TextDelegate;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
            "ZII",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;)",
            "Landroidx/compose/foundation/text/TextDelegate;"
        }
    .end annotation

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object/from16 v8, p8

    const-string v0, "current"

    move-object v3, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceLoader"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholders"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextDelegate;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextDelegate;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextDelegate;->getSoftWrap()Z

    move-result v0

    move/from16 v4, p5

    if-ne v0, v4, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextDelegate;->getOverflow-gIe3tQ8()I

    move-result v0

    move/from16 v5, p6

    invoke-static {v0, v5}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextDelegate;->getMaxLines()I

    move-result v0

    move/from16 v9, p7

    if-ne v0, v9, :cond_4

    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextDelegate;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextDelegate;->getPlaceholders()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v10, v3

    goto :goto_1

    :cond_1
    move/from16 v4, p5

    :cond_2
    move/from16 v5, p6

    :cond_3
    move/from16 v9, p7

    .line 8
    :cond_4
    :goto_0
    new-instance v10, Landroidx/compose/foundation/text/TextDelegate;

    const/4 v11, 0x0

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p7

    move/from16 v4, p5

    move/from16 v5, p6

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p8

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/TextDelegate;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;Ljava/util/List;Lkotlin/jvm/internal/g;)V

    :goto_1
    return-object v10
.end method

.method public static synthetic updateTextDelegate-x_uQXYA$default(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;ZIILjava/util/List;ILjava/lang/Object;)Landroidx/compose/foundation/text/TextDelegate;
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v7, v1

    goto :goto_0

    :cond_0
    move/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    .line 1
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v1

    move v8, v1

    goto :goto_1

    :cond_1
    move/from16 v8, p6

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const v0, 0x7fffffff

    move v9, v0

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v10, p8

    .line 2
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/text/CoreTextKt;->updateTextDelegate-x_uQXYA(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;ZIILjava/util/List;)Landroidx/compose/foundation/text/TextDelegate;

    move-result-object v0

    return-object v0
.end method

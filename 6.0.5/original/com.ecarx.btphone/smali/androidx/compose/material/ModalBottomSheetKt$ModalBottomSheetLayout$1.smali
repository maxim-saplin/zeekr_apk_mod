.class final Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetLayout-BzaUkTc(Lw4/q;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/ui/graphics/Shape;FJJJLw4/p;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/q<",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Ln4/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $content:Lw4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lf5/l0;

.field final synthetic $scrimColor:J

.field final synthetic $sheetBackgroundColor:J

.field final synthetic $sheetContent:Lw4/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/q<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sheetContentColor:J

.field final synthetic $sheetElevation:F

.field final synthetic $sheetShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $sheetState:Landroidx/compose/material/ModalBottomSheetState;


# direct methods
.method constructor <init>(Landroidx/compose/material/ModalBottomSheetState;ILandroidx/compose/ui/graphics/Shape;JJFLw4/p;JLf5/l0;Lw4/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ModalBottomSheetState;",
            "I",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
            "Lw4/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;J",
            "Lf5/l0;",
            "Lw4/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    iput p2, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->$$dirty:I

    iput-object p3, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    iput-wide p4, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->$sheetBackgroundColor:J

    iput-wide p6, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->$sheetContentColor:J

    iput p8, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->$sheetElevation:F

    iput-object p9, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->$content:Lw4/p;

    iput-wide p10, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->$scrimColor:J

    iput-object p12, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->$scope:Lf5/l0;

    iput-object p13, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->$sheetContent:Lw4/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    const/4 v7, 0x2

    if-nez v2, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x5b

    xor-int/lit8 v2, v2, 0x12

    if-nez v2, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    .line 4
    :cond_3
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    int-to-float v8, v1

    const v1, -0x384349

    .line 5
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 7
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x0

    if-ne v1, v2, :cond_4

    .line 8
    invoke-static {v11, v11, v7, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 9
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 10
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 11
    move-object v12, v1

    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 12
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v13, v14, v15, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->$content:Lw4/p;

    iget v3, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->$$dirty:I

    iget-wide v4, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->$scrimColor:J

    iget-object v6, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    iget-object v7, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->$scope:Lf5/l0;

    const v11, -0x76a43a57

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 13
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v11

    const/4 v14, 0x0

    .line 14
    invoke-static {v11, v14, v10, v14}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    const v15, 0x520574f7

    .line 15
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    .line 17
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    .line 18
    check-cast v15, Landroidx/compose/ui/unit/Density;

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .line 20
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    .line 21
    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v17, v12

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lw4/a;

    move-result-object v12

    .line 23
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lw4/q;

    move-result-object v1

    move-object/from16 v18, v9

    .line 24
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 25
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 26
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 27
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->createNode(Lw4/a;)V

    goto :goto_3

    .line 28
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 29
    :goto_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 30
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 31
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lw4/p;

    move-result-object v12

    invoke-static {v9, v11, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw4/p;)V

    .line 32
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lw4/p;

    move-result-object v11

    invoke-static {v9, v15, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw4/p;)V

    .line 33
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lw4/p;

    move-result-object v11

    invoke-static {v9, v14, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw4/p;)V

    .line 34
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 35
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v9, v10, v12}, Lw4/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 36
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x4ab8dd79

    .line 37
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 38
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v1, -0x4d3221c4

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v1, v3, 0x18

    and-int/lit8 v1, v1, 0xe

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v10, v1}, Lw4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v9, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$1$1;

    invoke-direct {v9, v6, v7}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$1$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lf5/l0;)V

    .line 41
    invoke-virtual {v6}, Landroidx/compose/material/SwipeableState;->getTargetValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    if-eq v1, v2, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    shr-int/lit8 v1, v3, 0x15

    and-int/lit8 v7, v1, 0xe

    move-wide v1, v4

    move-object v3, v9

    move v4, v6

    move-object/from16 v5, p2

    move v6, v7

    .line 42
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/ModalBottomSheetKt;->access$Scrim-3J-VO9M(JLw4/a;ZLandroidx/compose/runtime/Composer;I)V

    .line 43
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 44
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 45
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 46
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 47
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 48
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 49
    invoke-static {v13, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 50
    iget-object v2, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    invoke-virtual {v2}, Landroidx/compose/material/ModalBottomSheetState;->getNestedScrollConnection$material_release()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 51
    iget-object v2, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    const v5, -0x384098

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 52
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 53
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    .line 54
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_9

    .line 55
    :cond_8
    new-instance v3, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$2$1;

    invoke-direct {v3, v4, v8}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$2$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;F)V

    .line 56
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    :cond_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Lw4/l;

    .line 58
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lw4/l;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 59
    iget-object v2, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    move-object/from16 v3, v17

    invoke-static {v1, v2, v8, v3}, Landroidx/compose/material/ModalBottomSheetKt;->access$bottomSheetSwipeable(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;FLandroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, -0x384212

    .line 60
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 61
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 62
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_a

    .line 63
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_b

    .line 64
    :cond_a
    new-instance v4, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1;

    invoke-direct {v4, v3}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$3$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 65
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    :cond_b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, Lw4/l;

    .line 67
    invoke-static {v1, v4}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lw4/l;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 68
    new-instance v2, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$4;

    iget-object v3, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    iget-object v4, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->$scope:Lf5/l0;

    invoke-direct {v2, v3, v4}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$4;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lf5/l0;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v3, v2, v4, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLw4/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 69
    iget-object v2, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    .line 70
    iget-wide v5, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->$sheetBackgroundColor:J

    .line 71
    iget-wide v7, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->$sheetContentColor:J

    const/4 v9, 0x0

    .line 72
    iget v11, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->$sheetElevation:F

    const v3, -0x30deb6d8

    .line 73
    new-instance v12, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$5;

    iget-object v13, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->$sheetContent:Lw4/q;

    iget v14, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->$$dirty:I

    invoke-direct {v12, v13, v14}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$5;-><init>(Lw4/q;I)V

    invoke-static {v10, v3, v4, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    const/high16 v3, 0x180000

    iget v4, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;->$$dirty:I

    shr-int/lit8 v13, v4, 0x6

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v3, v13

    shr-int/lit8 v13, v4, 0x9

    and-int/lit16 v13, v13, 0x380

    or-int/2addr v3, v13

    shr-int/lit8 v13, v4, 0x9

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v3, v13

    const/high16 v13, 0x70000

    shl-int/lit8 v4, v4, 0x3

    and-int/2addr v4, v13

    or-int v13, v3, v4

    const/16 v14, 0x10

    move-wide v3, v5

    move-wide v5, v7

    move-object v7, v9

    move v8, v11

    move-object v9, v12

    move-object/from16 v10, p2

    move v11, v13

    move v12, v14

    .line 74
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLw4/p;Landroidx/compose/runtime/Composer;II)V

    :goto_5
    return-void
.end method

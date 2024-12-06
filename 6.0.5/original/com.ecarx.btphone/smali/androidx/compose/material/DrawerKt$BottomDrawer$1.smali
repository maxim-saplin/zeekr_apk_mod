.class final Landroidx/compose/material/DrawerKt$BottomDrawer$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt;->BottomDrawer-Gs3lGvM(Lw4/q;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomDrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLw4/p;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $drawerBackgroundColor:J

.field final synthetic $drawerContent:Lw4/q;
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

.field final synthetic $drawerContentColor:J

.field final synthetic $drawerElevation:F

.field final synthetic $drawerShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $drawerState:Landroidx/compose/material/BottomDrawerState;

.field final synthetic $gesturesEnabled:Z

.field final synthetic $scope:Lf5/l0;

.field final synthetic $scrimColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(ZLandroidx/compose/material/BottomDrawerState;Lw4/p;IJLandroidx/compose/ui/graphics/Shape;JJFLf5/l0;Lw4/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/material/BottomDrawerState;",
            "Lw4/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;IJ",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
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

    iput-boolean p1, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$gesturesEnabled:Z

    iput-object p2, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$drawerState:Landroidx/compose/material/BottomDrawerState;

    iput-object p3, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$content:Lw4/p;

    iput p4, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$$dirty:I

    iput-wide p5, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$scrimColor:J

    iput-object p7, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$drawerShape:Landroidx/compose/ui/graphics/Shape;

    iput-wide p8, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$drawerBackgroundColor:J

    iput-wide p10, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$drawerContentColor:J

    iput p12, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$drawerElevation:F

    iput-object p13, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$scope:Lf5/l0;

    iput-object p14, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$drawerContent:Lw4/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda-2(Landroidx/compose/runtime/MutableState;F)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->invoke$lambda-2(Landroidx/compose/runtime/MutableState;F)V

    return-void
.end method

.method private static final invoke$lambda-1(Landroidx/compose/runtime/MutableState;)F
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

.method private static final invoke$lambda-2(Landroidx/compose/runtime/MutableState;F)V
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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

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

    goto/16 :goto_9

    .line 4
    :cond_3
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v7, -0x384212

    .line 5
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 6
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    if-nez v4, :cond_4

    .line 8
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_5

    .line 9
    :cond_4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4, v8, v3, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 10
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 12
    move-object v9, v5

    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v5

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-le v4, v5, :cond_6

    move v4, v10

    goto :goto_3

    :cond_6
    move v4, v11

    :goto_3
    const/4 v5, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v6, v2

    .line 14
    invoke-static {v9}, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->invoke$lambda-1(Landroidx/compose/runtime/MutableState;)F

    move-result v12

    sub-float v12, v2, v12

    invoke-static {v5, v12}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 15
    invoke-static {v9}, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->invoke$lambda-1(Landroidx/compose/runtime/MutableState;)F

    move-result v12

    cmpg-float v12, v12, v6

    if-ltz v12, :cond_8

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x3

    new-array v4, v4, [Ln4/m;

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v12, Landroidx/compose/material/BottomDrawerValue;->Closed:Landroidx/compose/material/BottomDrawerValue;

    invoke-static {v2, v12}, Ln4/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln4/m;

    move-result-object v2

    aput-object v2, v4, v11

    .line 17
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v6, Landroidx/compose/material/BottomDrawerValue;->Open:Landroidx/compose/material/BottomDrawerValue;

    invoke-static {v2, v6}, Ln4/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln4/m;

    move-result-object v2

    aput-object v2, v4, v10

    .line 18
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v5, Landroidx/compose/material/BottomDrawerValue;->Expanded:Landroidx/compose/material/BottomDrawerValue;

    invoke-static {v2, v5}, Ln4/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln4/m;

    move-result-object v2

    aput-object v2, v4, v3

    .line 19
    invoke-static {v4}, Lkotlin/collections/m0;->h([Ln4/m;)Ljava/util/Map;

    move-result-object v2

    goto :goto_5

    :cond_8
    :goto_4
    new-array v4, v3, [Ln4/m;

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v6, Landroidx/compose/material/BottomDrawerValue;->Closed:Landroidx/compose/material/BottomDrawerValue;

    invoke-static {v2, v6}, Ln4/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln4/m;

    move-result-object v2

    aput-object v2, v4, v11

    .line 21
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v5, Landroidx/compose/material/BottomDrawerValue;->Expanded:Landroidx/compose/material/BottomDrawerValue;

    invoke-static {v2, v5}, Ln4/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln4/m;

    move-result-object v2

    aput-object v2, v4, v10

    .line 22
    invoke-static {v4}, Lkotlin/collections/m0;->h([Ln4/m;)Ljava/util/Map;

    move-result-object v2

    :goto_5
    move-object/from16 v16, v2

    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 24
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 26
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 27
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v5

    invoke-interface {v2, v5}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v20

    .line 28
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v21

    const/16 v22, 0x3

    const/16 v23, 0x0

    move-object/from16 v17, v4

    .line 29
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 30
    iget-boolean v1, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$gesturesEnabled:Z

    if-eqz v1, :cond_9

    .line 31
    iget-object v1, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$drawerState:Landroidx/compose/material/BottomDrawerState;

    invoke-virtual {v1}, Landroidx/compose/material/BottomDrawerState;->getNestedScrollConnection$material_release()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v1

    invoke-static {v4, v1, v8, v3, v8}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object v1, v4

    .line 32
    :goto_6
    invoke-virtual {v4, v1}, Landroidx/compose/ui/Modifier$Companion;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 33
    iget-object v15, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$drawerState:Landroidx/compose/material/BottomDrawerState;

    .line 34
    sget-object v17, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 35
    iget-boolean v1, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$gesturesEnabled:Z

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x170

    const/16 v25, 0x0

    move/from16 v18, v1

    .line 36
    invoke-static/range {v14 .. v25}, Landroidx/compose/material/SwipeableKt;->swipeable-pPrIpRY$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lw4/p;Landroidx/compose/material/ResistanceConfig;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 37
    iget-object v2, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$content:Lw4/p;

    iget v14, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$$dirty:I

    iget-wide v3, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$scrimColor:J

    iget-object v15, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$drawerState:Landroidx/compose/material/BottomDrawerState;

    iget-object v6, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$drawerShape:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v16, v9

    iget-wide v8, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$drawerBackgroundColor:J

    move-wide/from16 v18, v8

    iget-wide v7, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$drawerContentColor:J

    iget v9, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$drawerElevation:F

    iget-boolean v5, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$gesturesEnabled:Z

    iget-object v10, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$scope:Lf5/l0;

    iget-object v11, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$drawerContent:Lw4/q;

    const v0, -0x76a43a57

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 38
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    move-object/from16 v22, v6

    const/4 v6, 0x0

    .line 39
    invoke-static {v0, v6, v13, v6}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v6, 0x520574f7

    .line 40
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 41
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 42
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 43
    check-cast v6, Landroidx/compose/ui/unit/Density;

    move/from16 v23, v9

    .line 44
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 45
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 46
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 47
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-wide/from16 v26, v7

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lw4/a;

    move-result-object v7

    .line 48
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lw4/q;

    move-result-object v1

    .line 49
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 50
    :cond_a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 51
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 52
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lw4/a;)V

    goto :goto_7

    .line 53
    :cond_b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 54
    :goto_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 55
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 56
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lw4/p;

    move-result-object v8

    invoke-static {v7, v0, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw4/p;)V

    .line 57
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lw4/p;

    move-result-object v0

    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw4/p;)V

    .line 58
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lw4/p;

    move-result-object v0

    invoke-static {v7, v9, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lw4/p;)V

    .line 59
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 60
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v0, v13, v7}, Lw4/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 61
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x4ab8dd79

    .line 62
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 63
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v0, 0x66943721

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v0, v14, 0x1b

    and-int/lit8 v0, v0, 0xe

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v13, v0}, Lw4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$1;

    invoke-direct {v0, v5, v15, v10}, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$1;-><init>(ZLandroidx/compose/material/BottomDrawerState;Lf5/l0;)V

    .line 66
    invoke-virtual {v15}, Landroidx/compose/material/SwipeableState;->getTargetValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/material/BottomDrawerValue;->Closed:Landroidx/compose/material/BottomDrawerValue;

    if-eq v1, v2, :cond_c

    const/4 v5, 0x1

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_8
    shr-int/lit8 v1, v14, 0x18

    and-int/lit8 v6, v1, 0xe

    move-wide v1, v3

    move-object v3, v0

    move v4, v5

    move-object/from16 v5, p2

    move-object/from16 v0, v22

    .line 67
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/DrawerKt;->access$BottomDrawerScrim-3J-VO9M(JLw4/a;ZLandroidx/compose/runtime/Composer;I)V

    .line 68
    sget-object v1, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material/Strings$Companion;->getNavigationMenu-UdPEhr4()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v13, v2}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const v2, -0x384212

    .line 69
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 70
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 71
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    .line 72
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_e

    .line 73
    :cond_d
    new-instance v3, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1;

    invoke-direct {v3, v15}, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$2$1;-><init>(Landroidx/compose/material/BottomDrawerState;)V

    .line 74
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    :cond_e
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Lw4/l;

    .line 76
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lw4/l;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, -0x384212

    .line 77
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v5, v16

    .line 78
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 79
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_f

    .line 80
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_10

    .line 81
    :cond_f
    new-instance v4, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$3$1;

    invoke-direct {v4, v5}, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$3$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 82
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :cond_10
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, Lw4/l;

    .line 84
    invoke-static {v2, v4}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lw4/l;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 85
    new-instance v3, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$4;

    invoke-direct {v3, v1, v15, v10}, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$4;-><init>(Ljava/lang/String;Landroidx/compose/material/BottomDrawerState;Lf5/l0;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLw4/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v7, 0x0

    const v2, -0x30decf53

    .line 86
    new-instance v3, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$5;

    invoke-direct {v3, v11, v14}, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$5;-><init>(Lw4/q;I)V

    invoke-static {v13, v2, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/high16 v2, 0x180000

    shr-int/lit8 v3, v14, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v3, v14, 0xc

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v14

    or-int v11, v2, v3

    const/16 v12, 0x10

    move-object v2, v0

    move-wide/from16 v3, v18

    move-wide/from16 v5, v26

    move/from16 v8, v23

    move-object/from16 v10, p2

    .line 87
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLw4/p;Landroidx/compose/runtime/Composer;II)V

    .line 88
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 89
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 90
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 91
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 92
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 93
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_9
    return-void
.end method

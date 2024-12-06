.class final Landroidx/compose/material/SliderKt$Slider$3;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt;->Slider(FLw4/l;Landroidx/compose/ui/Modifier;ZLb5/b;ILw4/a;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $colors:Landroidx/compose/material/SliderColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $onValueChangeFinished:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onValueChangeState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lw4/l<",
            "Ljava/lang/Float;",
            "Ln4/w;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $tickFractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:F

.field final synthetic $valueRange:Lb5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb5/b<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb5/b;IFLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLjava/util/List;Landroidx/compose/material/SliderColors;Landroidx/compose/runtime/State;Lw4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb5/b<",
            "Ljava/lang/Float;",
            ">;IF",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/material/SliderColors;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lw4/l<",
            "-",
            "Ljava/lang/Float;",
            "Ln4/w;",
            ">;>;",
            "Lw4/a<",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SliderKt$Slider$3;->$valueRange:Lb5/b;

    iput p2, p0, Landroidx/compose/material/SliderKt$Slider$3;->$$dirty:I

    iput p3, p0, Landroidx/compose/material/SliderKt$Slider$3;->$value:F

    iput-object p4, p0, Landroidx/compose/material/SliderKt$Slider$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p5, p0, Landroidx/compose/material/SliderKt$Slider$3;->$enabled:Z

    iput-object p6, p0, Landroidx/compose/material/SliderKt$Slider$3;->$tickFractions:Ljava/util/List;

    iput-object p7, p0, Landroidx/compose/material/SliderKt$Slider$3;->$colors:Landroidx/compose/material/SliderColors;

    iput-object p8, p0, Landroidx/compose/material/SliderKt$Slider$3;->$onValueChangeState:Landroidx/compose/runtime/State;

    iput-object p9, p0, Landroidx/compose/material/SliderKt$Slider$3;->$onValueChangeFinished:Lw4/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$scaleToOffset(Lb5/b;FFF)F
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/SliderKt$Slider$3;->invoke$scaleToOffset(Lb5/b;FFF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$invoke$scaleToUserValue(FFLb5/b;F)F
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/SliderKt$Slider$3;->invoke$scaleToUserValue(FFLb5/b;F)F

    move-result p0

    return p0
.end method

.method private static final invoke$scaleToOffset(Lb5/b;FFF)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb5/b<",
            "Ljava/lang/Float;",
            ">;FFF)F"
        }
    .end annotation

    invoke-interface {p0}, Lb5/c;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p0}, Lb5/c;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {v0, p0, p3, p1, p2}, Landroidx/compose/material/SliderKt;->access$scale(FFFFF)F

    move-result p0

    return p0
.end method

.method private static final invoke$scaleToUserValue(FFLb5/b;F)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lb5/b<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    invoke-interface {p2}, Lb5/c;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p2}, Lb5/c;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p0, p1, p3, v0, p2}, Landroidx/compose/material/SliderKt;->access$scale(FFFFF)F

    move-result p0

    return p0
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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/SliderKt$Slider$3;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    goto/16 :goto_6

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 5
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v7, 0x0

    if-ne v2, v4, :cond_4

    const/4 v2, 0x1

    move/from16 v17, v2

    goto :goto_3

    :cond_4
    move/from16 v17, v7

    .line 7
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    int-to-float v15, v1

    const/4 v1, 0x0

    const v2, -0x2b2019d8

    .line 8
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, -0x384349

    .line 9
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 11
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_5

    .line 12
    sget-object v4, Lp4/h;->a:Lp4/h;

    invoke-static {v4, v8}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lp4/g;Landroidx/compose/runtime/Composer;)Lf5/l0;

    move-result-object v4

    .line 13
    new-instance v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v5, v4}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lf5/l0;)V

    .line 14
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v4, v5

    .line 15
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 16
    check-cast v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 17
    invoke-virtual {v4}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lf5/l0;

    move-result-object v16

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 18
    iget v4, v0, Landroidx/compose/material/SliderKt$Slider$3;->$value:F

    iget-object v5, v0, Landroidx/compose/material/SliderKt$Slider$3;->$valueRange:Lb5/b;

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 19
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 20
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    const/4 v14, 0x0

    if-ne v2, v6, :cond_6

    .line 21
    invoke-static {v5, v1, v15, v4}, Landroidx/compose/material/SliderKt$Slider$3;->invoke$scaleToOffset(Lb5/b;FFF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2, v14, v3, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 22
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 23
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 24
    move-object/from16 v19, v2

    check-cast v19, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 25
    iget-object v4, v0, Landroidx/compose/material/SliderKt$Slider$3;->$valueRange:Lb5/b;

    iget-object v13, v0, Landroidx/compose/material/SliderKt$Slider$3;->$onValueChangeState:Landroidx/compose/runtime/State;

    const v5, -0x383ecf

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 26
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 27
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 28
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 29
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    .line 30
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_7

    goto :goto_4

    :cond_7
    move-object v6, v14

    goto :goto_5

    .line 31
    :cond_8
    :goto_4
    new-instance v3, Landroidx/compose/material/SliderDraggableState;

    new-instance v2, Landroidx/compose/material/SliderKt$Slider$3$draggableState$1$1;

    const/4 v11, 0x0

    move-object v9, v2

    move-object/from16 v10, v19

    move v12, v15

    move-object v6, v14

    move-object v14, v4

    invoke-direct/range {v9 .. v14}, Landroidx/compose/material/SliderKt$Slider$3$draggableState$1$1;-><init>(Landroidx/compose/runtime/MutableState;FFLandroidx/compose/runtime/State;Lb5/b;)V

    invoke-direct {v3, v2}, Landroidx/compose/material/SliderDraggableState;-><init>(Lw4/l;)V

    .line 32
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33
    :goto_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 34
    move-object/from16 v20, v3

    check-cast v20, Landroidx/compose/material/SliderDraggableState;

    .line 35
    new-instance v2, Landroidx/compose/material/SliderKt$Slider$3$1;

    iget-object v3, v0, Landroidx/compose/material/SliderKt$Slider$3;->$valueRange:Lb5/b;

    invoke-direct {v2, v3, v1, v15}, Landroidx/compose/material/SliderKt$Slider$3$1;-><init>(Lb5/b;FF)V

    iget-object v3, v0, Landroidx/compose/material/SliderKt$Slider$3;->$valueRange:Lb5/b;

    iget v4, v0, Landroidx/compose/material/SliderKt$Slider$3;->$value:F

    iget v1, v0, Landroidx/compose/material/SliderKt$Slider$3;->$$dirty:I

    shr-int/lit8 v5, v1, 0x9

    and-int/lit8 v5, v5, 0x70

    or-int/lit16 v5, v5, 0x180

    shl-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int v9, v5, v1

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, v19

    move-object/from16 v5, p2

    move-object v14, v6

    move v6, v9

    invoke-static/range {v1 .. v6}, Landroidx/compose/material/SliderKt;->access$CorrectValueSideEffect(Lw4/l;Lb5/b;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V

    .line 36
    new-instance v1, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;

    iget-object v11, v0, Landroidx/compose/material/SliderKt$Slider$3;->$tickFractions:Ljava/util/List;

    iget-object v2, v0, Landroidx/compose/material/SliderKt$Slider$3;->$onValueChangeFinished:Lw4/a;

    const/4 v12, 0x0

    move-object v9, v1

    move-object/from16 v10, v19

    move v13, v15

    move-object v3, v14

    move-object/from16 v14, v16

    move v5, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v16}, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;FFLf5/l0;Landroidx/compose/material/SliderDraggableState;Lw4/a;)V

    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 37
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 38
    iget-object v11, v0, Landroidx/compose/material/SliderKt$Slider$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-boolean v4, v0, Landroidx/compose/material/SliderKt$Slider$3;->$enabled:Z

    move-object v9, v2

    move-object/from16 v10, v20

    move v12, v5

    move/from16 v13, v17

    move-object/from16 v14, v19

    move-object v15, v1

    move/from16 v16, v4

    .line 39
    invoke-static/range {v9 .. v16}, Landroidx/compose/material/SliderKt;->access$sliderPressModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Z)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 40
    sget-object v11, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 41
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/material/SliderDraggableState;->isDragging()Z

    move-result v14

    .line 42
    iget-boolean v12, v0, Landroidx/compose/material/SliderKt$Slider$3;->$enabled:Z

    .line 43
    iget-object v13, v0, Landroidx/compose/material/SliderKt$Slider$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v15, 0x0

    const v6, -0x384212

    .line 44
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 45
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 46
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_9

    .line 47
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_a

    .line 48
    :cond_9
    new-instance v7, Landroidx/compose/material/SliderKt$Slider$3$drag$1$1;

    invoke-direct {v7, v1, v3}, Landroidx/compose/material/SliderKt$Slider$3$drag$1$1;-><init>(Landroidx/compose/runtime/State;Lp4/d;)V

    .line 49
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50
    :cond_a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v16, v7

    check-cast v16, Lw4/q;

    const/16 v18, 0x20

    const/16 v19, 0x0

    move-object v9, v2

    move-object/from16 v10, v20

    .line 51
    invoke-static/range {v9 .. v19}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLw4/q;Lw4/q;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 52
    iget v2, v0, Landroidx/compose/material/SliderKt$Slider$3;->$value:F

    iget-object v3, v0, Landroidx/compose/material/SliderKt$Slider$3;->$valueRange:Lb5/b;

    invoke-interface {v3}, Lb5/c;->getStart()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v6, v0, Landroidx/compose/material/SliderKt$Slider$3;->$valueRange:Lb5/b;

    invoke-interface {v6}, Lb5/c;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v2, v3, v6}, Lb5/g;->k(FFF)F

    move-result v2

    .line 53
    iget-object v3, v0, Landroidx/compose/material/SliderKt$Slider$3;->$valueRange:Lb5/b;

    invoke-interface {v3}, Lb5/c;->getStart()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v6, v0, Landroidx/compose/material/SliderKt$Slider$3;->$valueRange:Lb5/b;

    invoke-interface {v6}, Lb5/c;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v3, v6, v2}, Landroidx/compose/material/SliderKt;->access$calcFraction(FFF)F

    move-result v2

    .line 54
    iget-boolean v3, v0, Landroidx/compose/material/SliderKt$Slider$3;->$enabled:Z

    .line 55
    iget-object v6, v0, Landroidx/compose/material/SliderKt$Slider$3;->$tickFractions:Ljava/util/List;

    .line 56
    iget-object v7, v0, Landroidx/compose/material/SliderKt$Slider$3;->$colors:Landroidx/compose/material/SliderColors;

    .line 57
    iget-object v9, v0, Landroidx/compose/material/SliderKt$Slider$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 58
    invoke-interface {v4, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    iget v1, v0, Landroidx/compose/material/SliderKt$Slider$3;->$$dirty:I

    shr-int/lit8 v4, v1, 0x9

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0x200

    shr-int/lit8 v11, v1, 0xf

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v4, v11

    const/high16 v11, 0x70000

    shr-int/lit8 v1, v1, 0x6

    and-int/2addr v1, v11

    or-int v11, v4, v1

    move v1, v3

    move-object v3, v6

    move-object v4, v7

    move-object v6, v9

    move-object v7, v10

    move-object/from16 v8, p2

    move v9, v11

    .line 59
    invoke-static/range {v1 .. v9}, Landroidx/compose/material/SliderKt;->access$SliderImpl(ZFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :goto_6
    return-void
.end method

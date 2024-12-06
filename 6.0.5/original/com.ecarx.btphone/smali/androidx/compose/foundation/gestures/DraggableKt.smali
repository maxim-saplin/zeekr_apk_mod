.class public final Landroidx/compose/foundation/gestures/DraggableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final DraggableState(Lw4/l;)Landroidx/compose/foundation/gestures/DraggableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l<",
            "-",
            "Ljava/lang/Float;",
            "Ln4/w;",
            ">;)",
            "Landroidx/compose/foundation/gestures/DraggableState;"
        }
    .end annotation

    const-string v0, "onDelta"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/gestures/DefaultDraggableState;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/DefaultDraggableState;-><init>(Lw4/l;)V

    return-object v0
.end method

.method public static final synthetic access$awaitDownAndSlop(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/gestures/Orientation;Lp4/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/DraggableKt;->awaitDownAndSlop(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/gestures/Orientation;Lp4/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$awaitDrag(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Ln4/m;Landroidx/compose/ui/input/pointer/util/VelocityTracker;Lh5/v;ZLandroidx/compose/foundation/gestures/Orientation;Lp4/d;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/gestures/DraggableKt;->awaitDrag(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Ln4/m;Landroidx/compose/ui/input/pointer/util/VelocityTracker;Lh5/v;ZLandroidx/compose/foundation/gestures/Orientation;Lp4/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toFloat-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt;->toFloat-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$toFloat-sF-c-tU(JLandroidx/compose/foundation/gestures/Orientation;)F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt;->toFloat-sF-c-tU(JLandroidx/compose/foundation/gestures/Orientation;)F

    move-result p0

    return p0
.end method

.method private static final awaitDownAndSlop(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/gestures/Orientation;Lp4/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lw4/l<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lp4/d<",
            "-",
            "Ln4/m<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Float;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;

    invoke-direct {v0, p4}, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;-><init>(Lp4/d;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->result:Ljava/lang/Object;

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/z;

    invoke-static {p4}, Ln4/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/z;

    invoke-static {p4}, Ln4/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Landroidx/compose/foundation/gestures/Orientation;

    iget-object p0, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Landroidx/compose/runtime/State;

    iget-object p0, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroidx/compose/runtime/State;

    iget-object p0, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p4}, Ln4/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Ln4/o;->b(Ljava/lang/Object;)V

    const/4 p4, 0x0

    .line 4
    iput-object p0, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    invoke-static {p0, p4, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLp4/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    .line 5
    :cond_5
    :goto_1
    check-cast p4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4/l;

    invoke-interface {p1, p4}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_5

    .line 7
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4/a;

    invoke-interface {p1}, Lw4/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p4, p0}, Ln4/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln4/m;

    move-result-object v6

    goto :goto_5

    .line 9
    :cond_7
    new-instance p1, Lkotlin/jvm/internal/z;

    invoke-direct {p1}, Lkotlin/jvm/internal/z;-><init>()V

    .line 10
    new-instance p2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$postTouchSlop$1;

    invoke-direct {p2, p1}, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$postTouchSlop$1;-><init>(Lkotlin/jvm/internal/z;)V

    .line 11
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p3, v2, :cond_9

    .line 12
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide p3

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    invoke-static {p0, p3, p4, p2, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->awaitVerticalTouchSlopOrCancellation-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLw4/p;Lp4/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    return-object v1

    :cond_8
    move-object p0, p1

    :goto_2
    check-cast p4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    goto :goto_4

    .line 13
    :cond_9
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide p3

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    invoke-static {p0, p3, p4, p2, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->awaitHorizontalTouchSlopOrCancellation-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLw4/p;Lp4/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_a

    return-object v1

    :cond_a
    move-object p0, p1

    .line 14
    :goto_3
    check-cast p4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    :goto_4
    if-eqz p4, :cond_b

    .line 15
    iget p0, p0, Lkotlin/jvm/internal/z;->a:F

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p4, p0}, Ln4/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln4/m;

    move-result-object v6

    :cond_b
    :goto_5
    return-object v6
.end method

.method private static final awaitDrag(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Ln4/m;Landroidx/compose/ui/input/pointer/util/VelocityTracker;Lh5/v;ZLandroidx/compose/foundation/gestures/Orientation;Lp4/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Ln4/m<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/input/pointer/util/VelocityTracker;",
            "Lh5/v<",
            "-",
            "Landroidx/compose/foundation/gestures/DragEvent;",
            ">;Z",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lp4/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ln4/m;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Ln4/m;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v3

    invoke-virtual {p2, v1, v2, v3, v4}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 4
    invoke-static {v0, p5}, Landroidx/compose/foundation/gestures/DraggableKt;->toOffset(FLandroidx/compose/foundation/gestures/Orientation;)J

    move-result-wide v1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v3

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v5

    invoke-static {v5, v6, p5}, Landroidx/compose/foundation/gestures/DraggableKt;->toFloat-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    .line 7
    invoke-static {v1, v2, v5}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v1

    .line 8
    new-instance v3, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;-><init>(JLkotlin/jvm/internal/g;)V

    invoke-interface {p3, v3}, Lh5/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    if-eqz p4, :cond_0

    const/4 v2, -0x1

    int-to-float v2, v2

    mul-float/2addr v0, v2

    :cond_0
    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;-><init>(F)V

    invoke-interface {p3, v1}, Lh5/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$dragTick$1;

    invoke-direct {v0, p2, p5, p3, p4}, Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$dragTick$1;-><init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/foundation/gestures/Orientation;Lh5/v;Z)V

    .line 11
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p5, p2, :cond_1

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide p1

    invoke-static {p0, p1, p2, v0, p6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->verticalDrag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLw4/l;Lp4/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide p1

    invoke-static {p0, p1, p2, v0, p6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->horizontalDrag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLw4/l;Lp4/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final draggable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLw4/q;Lw4/q;Z)Landroidx/compose/ui/Modifier;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/gestures/DraggableState;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Lw4/q<",
            "-",
            "Lf5/l0;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lw4/q<",
            "-",
            "Lf5/l0;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    const-string v0, "<this>"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDragStarted"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDragStopped"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$3;->INSTANCE:Landroidx/compose/foundation/gestures/DraggableKt$draggable$3;

    .line 2
    new-instance v7, Landroidx/compose/foundation/gestures/DraggableKt$draggable$4;

    move/from16 v0, p5

    invoke-direct {v7, v0}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$4;-><init>(Z)V

    move v5, p3

    move-object v6, p4

    move/from16 v10, p8

    .line 3
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Lw4/l;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lw4/a;Lw4/q;Lw4/q;Z)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final draggable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Lw4/l;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lw4/a;Lw4/q;Lw4/q;Z)Landroidx/compose/ui/Modifier;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/gestures/DraggableState;",
            "Lw4/l<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lw4/q<",
            "-",
            "Lf5/l0;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lw4/q<",
            "-",
            "Lf5/l0;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    move-object/from16 v12, p1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "canDrag"

    move-object/from16 v13, p2

    invoke-static {v13, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "orientation"

    move-object/from16 v14, p3

    invoke-static {v14, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "startDragImmediately"

    move-object/from16 v15, p6

    invoke-static {v15, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDragStarted"

    move-object/from16 v11, p7

    invoke-static {v11, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDragStopped"

    move-object/from16 v10, p8

    invoke-static {v10, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$$inlined$debugInspectorInfo$1;

    move-object v2, v1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p9

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p1

    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$$inlined$debugInspectorInfo$1;-><init>(Lw4/l;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lw4/a;Lw4/q;Lw4/q;Landroidx/compose/foundation/gestures/DraggableState;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lw4/l;

    move-result-object v1

    .line 5
    :goto_0
    new-instance v11, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8;

    move-object v2, v11

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p2

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object v12, v11

    move/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$8;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Lw4/a;Lw4/l;Lw4/q;Lw4/q;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZ)V

    .line 6
    invoke-static {v0, v1, v12}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lw4/l;Lw4/q;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLw4/q;Lw4/q;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 1
    new-instance v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$1;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$1;-><init>(Lp4/d;)V

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 2
    new-instance v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$2;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$2;-><init>(Lp4/d;)V

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move v10, v3

    goto :goto_5

    :cond_5
    move/from16 v10, p8

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 3
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLw4/q;Lw4/q;Z)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Lw4/l;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lw4/a;Lw4/q;Lw4/q;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v6, v1

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 4
    new-instance v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;-><init>(Lp4/d;)V

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 5
    new-instance v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$6;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$6;-><init>(Lp4/d;)V

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v11, v0

    goto :goto_4

    :cond_4
    move/from16 v11, p9

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v8, p6

    .line 6
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Lw4/l;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lw4/a;Lw4/q;Lw4/q;Z)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final rememberDraggableState(Lw4/l;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/DraggableState;
    .locals 1
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l<",
            "-",
            "Ljava/lang/Float;",
            "Ln4/w;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/foundation/gestures/DraggableState;"
        }
    .end annotation

    const-string v0, "onDelta"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3f8d3ada

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p2, p2, 0xe

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    const p2, -0x384349

    .line 2
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 4
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 5
    new-instance p2, Landroidx/compose/foundation/gestures/DraggableKt$rememberDraggableState$1$1;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/gestures/DraggableKt$rememberDraggableState$1$1;-><init>(Landroidx/compose/runtime/State;)V

    invoke-static {p2}, Landroidx/compose/foundation/gestures/DraggableKt;->DraggableState(Lw4/l;)Landroidx/compose/foundation/gestures/DraggableState;

    move-result-object p2

    .line 6
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 8
    check-cast p2, Landroidx/compose/foundation/gestures/DraggableState;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p2
.end method

.method private static final toFloat-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)F
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p0

    :goto_0
    return p0
.end method

.method private static final toFloat-sF-c-tU(JLandroidx/compose/foundation/gestures/Orientation;)F
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result p0

    :goto_0
    return p0
.end method

.method private static final toOffset(FLandroidx/compose/foundation/gestures/Orientation;)J
    .locals 2

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-static {v1, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

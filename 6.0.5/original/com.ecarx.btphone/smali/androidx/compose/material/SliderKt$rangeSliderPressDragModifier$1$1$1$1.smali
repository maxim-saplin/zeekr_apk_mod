.class final Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lw4/p<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lp4/d<",
        "-",
        "Ln4/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.material.SliderKt$rangeSliderPressDragModifier$1$1$1$1"
    f = "Slider.kt"
    l = {
        0x35f,
        0x373,
        0x388
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lf5/l0;

.field final synthetic $gestureEndAction:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lw4/l<",
            "Ljava/lang/Boolean;",
            "Ln4/w;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $isRtl:Z

.field final synthetic $maxPx:F

.field final synthetic $onDrag:Lw4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rangeSliderLogic:Landroidx/compose/material/RangeSliderLogic;

.field final synthetic $rawOffsetEnd:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rawOffsetStart:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field F$0:F

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/material/RangeSliderLogic;Lf5/l0;Landroidx/compose/runtime/State;Lw4/p;Lp4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/material/RangeSliderLogic;",
            "Lf5/l0;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lw4/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Ln4/w;",
            ">;>;",
            "Lw4/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Float;",
            "Ln4/w;",
            ">;",
            "Lp4/d<",
            "-",
            "Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$isRtl:Z

    iput p2, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$maxPx:F

    iput-object p3, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$rawOffsetEnd:Landroidx/compose/runtime/State;

    iput-object p4, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$rawOffsetStart:Landroidx/compose/runtime/State;

    iput-object p5, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$rangeSliderLogic:Landroidx/compose/material/RangeSliderLogic;

    iput-object p6, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$$this$coroutineScope:Lf5/l0;

    iput-object p7, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$gestureEndAction:Landroidx/compose/runtime/State;

    iput-object p8, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$onDrag:Lw4/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILp4/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp4/d;)Lp4/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lp4/d<",
            "*>;)",
            "Lp4/d<",
            "Ln4/w;",
            ">;"
        }
    .end annotation

    new-instance v10, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;

    iget-boolean v1, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$isRtl:Z

    iget v2, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$maxPx:F

    iget-object v3, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$rawOffsetEnd:Landroidx/compose/runtime/State;

    iget-object v4, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$rawOffsetStart:Landroidx/compose/runtime/State;

    iget-object v5, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$rangeSliderLogic:Landroidx/compose/material/RangeSliderLogic;

    iget-object v6, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$$this$coroutineScope:Lf5/l0;

    iget-object v7, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$gestureEndAction:Landroidx/compose/runtime/State;

    iget-object v8, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$onDrag:Lw4/p;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;-><init>(ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/material/RangeSliderLogic;Lf5/l0;Landroidx/compose/runtime/State;Lw4/p;Lp4/d;)V

    iput-object p1, v10, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$0:Ljava/lang/Object;

    return-object v10
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lp4/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->create(Ljava/lang/Object;Lp4/d;)Lp4/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;

    sget-object p2, Ln4/w;->a:Ln4/w;

    invoke-virtual {p1, p2}, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lp4/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lp4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iget-object v2, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/y;

    :try_start_0
    invoke-static/range {p1 .. p1}, Ln4/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v3, p1

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget v2, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->F$0:F

    iget-object v4, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$4:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iget-object v8, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v9, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/y;

    iget-object v10, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/y;

    iget-object v11, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Ln4/o;->b(Ljava/lang/Object;)V

    move v13, v2

    move-object v2, v9

    move-object v9, v10

    move-object v10, v4

    move-object/from16 v4, p1

    goto/16 :goto_2

    :cond_2
    iget-object v2, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/y;

    iget-object v8, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/y;

    iget-object v9, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Ln4/o;->b(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    move-object v11, v9

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Ln4/o;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 4
    new-instance v8, Lkotlin/jvm/internal/y;

    invoke-direct {v8}, Lkotlin/jvm/internal/y;-><init>()V

    .line 5
    new-instance v9, Lkotlin/jvm/internal/y;

    invoke-direct {v9}, Lkotlin/jvm/internal/y;-><init>()V

    iput-boolean v7, v9, Lkotlin/jvm/internal/y;->a:Z

    .line 6
    iput-object v2, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$2:Ljava/lang/Object;

    iput v7, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->label:I

    invoke-static {v2, v5, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLp4/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_4

    return-object v1

    :cond_4
    move-object v11, v2

    move-object v2, v9

    .line 7
    :goto_0
    move-object v9, v10

    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 8
    new-instance v10, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v12

    invoke-direct {v10, v12, v13, v6}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(JLkotlin/jvm/internal/g;)V

    .line 9
    invoke-interface {v11}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    move-result v12

    .line 10
    iget-boolean v13, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$isRtl:Z

    if-eqz v13, :cond_5

    iget v13, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$maxPx:F

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v14

    sub-float/2addr v13, v14

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v13

    .line 11
    :goto_1
    iget-object v14, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$rawOffsetEnd:Landroidx/compose/runtime/State;

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    sub-float/2addr v14, v13

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpl-float v14, v14, v12

    if-gtz v14, :cond_6

    .line 12
    iget-object v14, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$rawOffsetStart:Landroidx/compose/runtime/State;

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    sub-float/2addr v14, v13

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpl-float v12, v14, v12

    if-lez v12, :cond_7

    .line 13
    :cond_6
    iget-object v12, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$rangeSliderLogic:Landroidx/compose/material/RangeSliderLogic;

    invoke-virtual {v12, v13}, Landroidx/compose/material/RangeSliderLogic;->shouldCaptureStartThumb(F)Z

    move-result v12

    iput-boolean v12, v2, Lkotlin/jvm/internal/y;->a:Z

    .line 14
    iget-object v14, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$rangeSliderLogic:Landroidx/compose/material/RangeSliderLogic;

    .line 15
    iget-object v15, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$$this$coroutineScope:Lf5/l0;

    .line 16
    invoke-virtual {v14, v12, v13, v10, v15}, Landroidx/compose/material/RangeSliderLogic;->captureThumb(ZFLandroidx/compose/foundation/interaction/Interaction;Lf5/l0;)V

    .line 17
    iput-boolean v7, v8, Lkotlin/jvm/internal/y;->a:Z

    .line 18
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v14

    iput-object v11, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$4:Ljava/lang/Object;

    iput v13, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->F$0:F

    iput v4, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->label:I

    invoke-static {v11, v14, v15, v0}, Landroidx/compose/material/SliderKt;->access$awaitSlop-rnUCldI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLp4/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    return-object v1

    :cond_8
    move-object/from16 v16, v9

    move-object v9, v8

    move-object/from16 v8, v16

    :goto_2
    check-cast v4, Ln4/m;

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    iget-object v12, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$onDrag:Lw4/p;

    iget-boolean v14, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$isRtl:Z

    .line 19
    iget-boolean v15, v9, Lkotlin/jvm/internal/y;->a:Z

    if-eqz v15, :cond_b

    .line 20
    iget-boolean v5, v2, Lkotlin/jvm/internal/y;->a:Z

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4}, Ln4/m;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    if-eqz v14, :cond_a

    neg-float v4, v4

    :cond_a
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v12, v5, v4}, Lw4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 21
    :cond_b
    invoke-virtual {v4}, Ln4/m;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v12, 0x0

    if-eqz v14, :cond_c

    cmpl-float v4, v4, v12

    if-ltz v4, :cond_d

    goto :goto_3

    :cond_c
    cmpg-float v4, v4, v12

    if-gez v4, :cond_d

    :goto_3
    move v5, v7

    .line 22
    :cond_d
    iput-boolean v5, v2, Lkotlin/jvm/internal/y;->a:Z

    .line 23
    :goto_4
    iget-boolean v4, v9, Lkotlin/jvm/internal/y;->a:Z

    if-nez v4, :cond_e

    .line 24
    iget-object v4, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$rangeSliderLogic:Landroidx/compose/material/RangeSliderLogic;

    .line 25
    iget-boolean v5, v2, Lkotlin/jvm/internal/y;->a:Z

    .line 26
    iget-object v7, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$$this$coroutineScope:Lf5/l0;

    .line 27
    invoke-virtual {v4, v5, v13, v10, v7}, Landroidx/compose/material/RangeSliderLogic;->captureThumb(ZFLandroidx/compose/foundation/interaction/Interaction;Lf5/l0;)V

    .line 28
    :cond_e
    :try_start_1
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v4

    new-instance v7, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1$finishInteraction$success$1;

    iget-object v8, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$onDrag:Lw4/p;

    iget-boolean v9, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$isRtl:Z

    invoke-direct {v7, v8, v2, v9}, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1$finishInteraction$success$1;-><init>(Lw4/p;Lkotlin/jvm/internal/y;Z)V

    iput-object v2, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->label:I

    invoke-static {v11, v4, v5, v7, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->horizontalDrag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLw4/l;Lp4/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v3, v1, :cond_f

    return-object v1

    :cond_f
    move-object v1, v10

    :goto_5
    :try_start_2
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 29
    new-instance v3, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    invoke-direct {v3, v1}, Landroidx/compose/foundation/interaction/PressInteraction$Release;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    goto :goto_6

    .line 30
    :cond_10
    new-instance v3, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-direct {v3, v1}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_0
    move-object v1, v10

    .line 31
    :catch_1
    new-instance v3, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-direct {v3, v1}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 32
    :goto_6
    iget-object v1, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$gestureEndAction:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4/l;

    iget-boolean v4, v2, Lkotlin/jvm/internal/y;->a:Z

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v4}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v7, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$$this$coroutineScope:Lf5/l0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1$2;

    iget-object v1, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1;->$rangeSliderLogic:Landroidx/compose/material/RangeSliderLogic;

    invoke-direct {v10, v1, v2, v3, v6}, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$1$2;-><init>(Landroidx/compose/material/RangeSliderLogic;Lkotlin/jvm/internal/y;Landroidx/compose/foundation/interaction/PressInteraction;Lp4/d;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lf5/h;->b(Lf5/l0;Lp4/g;Lf5/n0;Lw4/p;ILjava/lang/Object;)Lf5/s1;

    .line 34
    sget-object v1, Ln4/w;->a:Ln4/w;

    return-object v1
.end method

.class final Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw4/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$sliderPressModifier$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lw4/q<",
        "Landroidx/compose/foundation/gestures/PressGestureScope;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lp4/d<",
        "-",
        "Ln4/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.material.SliderKt$sliderPressModifier$1$1"
    f = "Slider.kt"
    l = {
        0x31b,
        0x320,
        0x323,
        0x32d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $draggableState:Landroidx/compose/foundation/gestures/DraggableState;

.field final synthetic $gestureEndAction:Landroidx/compose/runtime/State;
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

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $isRtl:Z

.field final synthetic $maxPx:F

.field final synthetic $rawOffset:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field synthetic J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;ZFLandroidx/compose/runtime/State;Lp4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DraggableState;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lw4/l<",
            "-",
            "Ljava/lang/Float;",
            "Ln4/w;",
            ">;>;ZF",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Lp4/d<",
            "-",
            "Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->$draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p3, p0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->$gestureEndAction:Landroidx/compose/runtime/State;

    iput-boolean p4, p0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->$isRtl:Z

    iput p5, p0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->$maxPx:F

    iput-object p6, p0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->$rawOffset:Landroidx/compose/runtime/State;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILp4/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/foundation/gestures/PressGestureScope;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    check-cast p3, Lp4/d;

    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->invoke-d-4ec7I(Landroidx/compose/foundation/gestures/PressGestureScope;JLp4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-d-4ec7I(Landroidx/compose/foundation/gestures/PressGestureScope;JLp4/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/PressGestureScope;",
            "J",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v8, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->$draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    iget-object v2, p0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v3, p0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->$gestureEndAction:Landroidx/compose/runtime/State;

    iget-boolean v4, p0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->$isRtl:Z

    iget v5, p0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->$maxPx:F

    iget-object v6, p0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->$rawOffset:Landroidx/compose/runtime/State;

    move-object v0, v8

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;-><init>(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;ZFLandroidx/compose/runtime/State;Lp4/d;)V

    iput-object p1, v8, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->L$0:Ljava/lang/Object;

    iput-wide p2, v8, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->J$0:J

    sget-object p1, Ln4/w;->a:Ln4/w;

    invoke-virtual {v8, p1}, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Ln4/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    :try_start_0
    invoke-static/range {p1 .. p1}, Ln4/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_2
    iget-object v2, v0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iget-object v5, v0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/PressGestureScope;

    invoke-static/range {p1 .. p1}, Ln4/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-wide v8, v0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->J$0:J

    iget-object v2, v0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/PressGestureScope;

    invoke-static/range {p1 .. p1}, Ln4/o;->b(Ljava/lang/Object;)V

    move-object v5, v2

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Ln4/o;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/PressGestureScope;

    iget-wide v14, v0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->J$0:J

    .line 4
    iget-object v13, v0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->$draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    sget-object v11, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v12, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1$1;

    iget-boolean v9, v0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->$isRtl:Z

    iget v10, v0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->$maxPx:F

    iget-object v8, v0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->$rawOffset:Landroidx/compose/runtime/State;

    const/16 v16, 0x0

    move-object/from16 v17, v8

    move-object v8, v12

    move-object v3, v11

    move-object v4, v12

    move-wide v11, v14

    move-object v5, v13

    move-object/from16 v13, v17

    move-wide v6, v14

    move-object/from16 v14, v16

    invoke-direct/range {v8 .. v14}, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1$1;-><init>(ZFJLandroidx/compose/runtime/State;Lp4/d;)V

    iput-object v2, v0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->L$0:Ljava/lang/Object;

    iput-wide v6, v0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->J$0:J

    const/4 v8, 0x1

    iput v8, v0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->label:I

    invoke-interface {v5, v3, v4, v0}, Landroidx/compose/foundation/gestures/DraggableState;->drag(Landroidx/compose/foundation/MutatePriority;Lw4/p;Lp4/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v2

    move-wide v8, v6

    .line 5
    :goto_0
    new-instance v2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    const/4 v3, 0x0

    invoke-direct {v2, v8, v9, v3}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(JLkotlin/jvm/internal/g;)V

    .line 6
    iget-object v3, v0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object v5, v0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->label:I

    invoke-interface {v3, v2, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lp4/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    .line 7
    :cond_6
    :goto_1
    :try_start_1
    iput-object v2, v0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->label:I

    invoke-interface {v5, v0}, Landroidx/compose/foundation/gestures/PressGestureScope;->tryAwaitRelease(Lp4/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 8
    iget-object v4, v0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->$gestureEndAction:Landroidx/compose/runtime/State;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw4/l;

    const/4 v5, 0x0

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v5}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_8

    .line 9
    new-instance v3, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/interaction/PressInteraction$Release;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    goto :goto_3

    .line 10
    :cond_8
    new-instance v3, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 11
    :catch_0
    new-instance v3, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 12
    :goto_3
    iget-object v2, v0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v4, 0x0

    iput-object v4, v0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->label:I

    invoke-interface {v2, v3, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lp4/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    .line 13
    :cond_9
    :goto_4
    sget-object v1, Ln4/w;->a:Ln4/w;

    return-object v1
.end method

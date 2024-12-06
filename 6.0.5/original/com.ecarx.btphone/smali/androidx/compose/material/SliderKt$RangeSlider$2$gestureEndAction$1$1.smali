.class final Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1;->invoke(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lw4/p<",
        "Lf5/l0;",
        "Lp4/d<",
        "-",
        "Ln4/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.material.SliderKt$RangeSlider$2$gestureEndAction$1$1"
    f = "Slider.kt"
    l = {
        0x133
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $current:F

.field final synthetic $isStart:Z

.field final synthetic $maxPx:F

.field final synthetic $minPx:F

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
            "Lb5/b<",
            "Ljava/lang/Float;",
            ">;",
            "Ln4/w;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $rawOffsetEnd:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rawOffsetStart:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $target:F

.field final synthetic $valueRange:Lb5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb5/b<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(FFLw4/a;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;FFLb5/b;Lp4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lw4/a<",
            "Ln4/w;",
            ">;Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lw4/l<",
            "-",
            "Lb5/b<",
            "Ljava/lang/Float;",
            ">;",
            "Ln4/w;",
            ">;>;FF",
            "Lb5/b<",
            "Ljava/lang/Float;",
            ">;",
            "Lp4/d<",
            "-",
            "Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$current:F

    iput p2, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$target:F

    iput-object p3, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$onValueChangeFinished:Lw4/a;

    iput-boolean p4, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$isStart:Z

    iput-object p5, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$rawOffsetStart:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$rawOffsetEnd:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$onValueChangeState:Landroidx/compose/runtime/State;

    iput p8, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$minPx:F

    iput p9, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$maxPx:F

    iput-object p10, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$valueRange:Lb5/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILp4/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp4/d;)Lp4/d;
    .locals 12
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

    new-instance p1, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;

    iget v1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$current:F

    iget v2, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$target:F

    iget-object v3, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$onValueChangeFinished:Lw4/a;

    iget-boolean v4, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$isStart:Z

    iget-object v5, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$rawOffsetStart:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$rawOffsetEnd:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$onValueChangeState:Landroidx/compose/runtime/State;

    iget v8, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$minPx:F

    iget v9, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$maxPx:F

    iget-object v10, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$valueRange:Lb5/b;

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;-><init>(FFLw4/a;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;FFLb5/b;Lp4/d;)V

    return-object p1
.end method

.method public final invoke(Lf5/l0;Lp4/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/l0;",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->create(Ljava/lang/Object;Lp4/d;)Lp4/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;

    sget-object p2, Ln4/w;->a:Ln4/w;

    invoke-virtual {p1, p2}, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf5/l0;

    check-cast p2, Lp4/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->invoke(Lf5/l0;Lp4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v0, v6, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Ln4/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Ln4/o;->b(Ljava/lang/Object;)V

    .line 4
    iget v0, v6, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$current:F

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    .line 5
    iget v2, v6, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$target:F

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {}, Landroidx/compose/material/SliderKt;->access$getSliderToTickAnimation$p()Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    .line 6
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    move-result-object v4

    .line 7
    new-instance v5, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;

    iget-boolean v9, v6, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$isStart:Z

    iget-object v10, v6, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$rawOffsetStart:Landroidx/compose/runtime/MutableState;

    iget-object v11, v6, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$rawOffsetEnd:Landroidx/compose/runtime/MutableState;

    iget-object v12, v6, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$onValueChangeState:Landroidx/compose/runtime/State;

    iget v13, v6, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$minPx:F

    iget v14, v6, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$maxPx:F

    iget-object v15, v6, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$valueRange:Lb5/b;

    move-object v8, v5

    invoke-direct/range {v8 .. v15}, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;FFLb5/b;)V

    .line 8
    iput v1, v6, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->label:I

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->animateTo(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lw4/l;Lp4/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7

    .line 9
    :cond_2
    :goto_0
    iget-object v0, v6, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$onValueChangeFinished:Lw4/a;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lw4/a;->invoke()Ljava/lang/Object;

    .line 10
    :goto_1
    sget-object v0, Ln4/w;->a:Ln4/w;

    return-object v0
.end method

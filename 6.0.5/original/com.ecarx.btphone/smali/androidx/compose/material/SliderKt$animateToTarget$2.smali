.class final Landroidx/compose/material/SliderKt$animateToTarget$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt;->animateToTarget(Landroidx/compose/foundation/gestures/DraggableState;FFFLp4/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lw4/p<",
        "Landroidx/compose/foundation/gestures/DragScope;",
        "Lp4/d<",
        "-",
        "Ln4/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.material.SliderKt$animateToTarget$2"
    f = "Slider.kt"
    l = {
        0x33d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $current:F

.field final synthetic $target:F

.field final synthetic $velocity:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(FFFLp4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Lp4/d<",
            "-",
            "Landroidx/compose/material/SliderKt$animateToTarget$2;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material/SliderKt$animateToTarget$2;->$current:F

    iput p2, p0, Landroidx/compose/material/SliderKt$animateToTarget$2;->$target:F

    iput p3, p0, Landroidx/compose/material/SliderKt$animateToTarget$2;->$velocity:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILp4/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp4/d;)Lp4/d;
    .locals 4
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

    new-instance v0, Landroidx/compose/material/SliderKt$animateToTarget$2;

    iget v1, p0, Landroidx/compose/material/SliderKt$animateToTarget$2;->$current:F

    iget v2, p0, Landroidx/compose/material/SliderKt$animateToTarget$2;->$target:F

    iget v3, p0, Landroidx/compose/material/SliderKt$animateToTarget$2;->$velocity:F

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/material/SliderKt$animateToTarget$2;-><init>(FFFLp4/d;)V

    iput-object p1, v0, Landroidx/compose/material/SliderKt$animateToTarget$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/DragScope;Lp4/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DragScope;",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$animateToTarget$2;->create(Ljava/lang/Object;Lp4/d;)Lp4/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/SliderKt$animateToTarget$2;

    sget-object p2, Ln4/w;->a:Ln4/w;

    invoke-virtual {p1, p2}, Landroidx/compose/material/SliderKt$animateToTarget$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/DragScope;

    check-cast p2, Lp4/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$animateToTarget$2;->invoke(Landroidx/compose/foundation/gestures/DragScope;Lp4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/material/SliderKt$animateToTarget$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ln4/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Ln4/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material/SliderKt$animateToTarget$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/DragScope;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/z;

    invoke-direct {v1}, Lkotlin/jvm/internal/z;-><init>()V

    iget v3, p0, Landroidx/compose/material/SliderKt$animateToTarget$2;->$current:F

    iput v3, v1, Lkotlin/jvm/internal/z;->a:F

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 5
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v7

    iget v3, p0, Landroidx/compose/material/SliderKt$animateToTarget$2;->$target:F

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {}, Landroidx/compose/material/SliderKt;->access$getSliderToTickAnimation$p()Landroidx/compose/animation/core/TweenSpec;

    move-result-object v9

    iget v3, p0, Landroidx/compose/material/SliderKt$animateToTarget$2;->$velocity:F

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    move-result-object v10

    new-instance v11, Landroidx/compose/material/SliderKt$animateToTarget$2$1;

    invoke-direct {v11, p1, v1}, Landroidx/compose/material/SliderKt$animateToTarget$2$1;-><init>(Landroidx/compose/foundation/gestures/DragScope;Lkotlin/jvm/internal/z;)V

    iput v2, p0, Landroidx/compose/material/SliderKt$animateToTarget$2;->label:I

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Landroidx/compose/animation/core/Animatable;->animateTo(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lw4/l;Lp4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

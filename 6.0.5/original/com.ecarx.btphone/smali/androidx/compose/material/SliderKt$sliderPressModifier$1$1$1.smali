.class final Landroidx/compose/material/SliderKt$sliderPressModifier$1$1$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$sliderPressModifier$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.material.SliderKt$sliderPressModifier$1$1$1"
    f = "Slider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isRtl:Z

.field final synthetic $maxPx:F

.field final synthetic $pos:J

.field final synthetic $rawOffset:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ZFJLandroidx/compose/runtime/State;Lp4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZFJ",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Lp4/d<",
            "-",
            "Landroidx/compose/material/SliderKt$sliderPressModifier$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1$1;->$isRtl:Z

    iput p2, p0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1$1;->$maxPx:F

    iput-wide p3, p0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1$1;->$pos:J

    iput-object p5, p0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1$1;->$rawOffset:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILp4/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp4/d;)Lp4/d;
    .locals 8
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

    new-instance v7, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1$1;

    iget-boolean v1, p0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1$1;->$isRtl:Z

    iget v2, p0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1$1;->$maxPx:F

    iget-wide v3, p0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1$1;->$pos:J

    iget-object v5, p0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1$1;->$rawOffset:Landroidx/compose/runtime/State;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1$1;-><init>(ZFJLandroidx/compose/runtime/State;Lp4/d;)V

    iput-object p1, v7, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1$1;->L$0:Ljava/lang/Object;

    return-object v7
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1$1;->create(Ljava/lang/Object;Lp4/d;)Lp4/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1$1;

    sget-object p2, Ln4/w;->a:Ln4/w;

    invoke-virtual {p1, p2}, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/DragScope;

    check-cast p2, Lp4/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1$1;->invoke(Landroidx/compose/foundation/gestures/DragScope;Lp4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Ln4/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/DragScope;

    .line 2
    iget-boolean v0, p0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1$1;->$isRtl:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1$1;->$maxPx:F

    iget-wide v1, p0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1$1;->$pos:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1$1;->$pos:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/compose/material/SliderKt$sliderPressModifier$1$1$1;->$rawOffset:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-interface {p1, v0}, Landroidx/compose/foundation/gestures/DragScope;->dragBy(F)V

    .line 4
    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

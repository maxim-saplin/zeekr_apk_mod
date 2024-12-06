.class final Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$3;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/l<",
        "Landroidx/compose/animation/core/AnimationScope<",
        "Ljava/lang/Float;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        ">;",
        "Ln4/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$this$scroll:Landroidx/compose/foundation/gestures/ScrollScope;

.field final synthetic $prevValue:Lkotlin/jvm/internal/z;

.field final synthetic $target:F


# direct methods
.method constructor <init>(FLkotlin/jvm/internal/z;Landroidx/compose/foundation/gestures/ScrollScope;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$3;->$target:F

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$3;->$prevValue:Lkotlin/jvm/internal/z;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$3;->$$this$scroll:Landroidx/compose/foundation/gestures/ScrollScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$3;->invoke(Landroidx/compose/animation/core/AnimationScope;)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/core/AnimationScope;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationScope<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$animateTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$3;->$target:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$3;->$target:F

    invoke-static {v0, v1}, Lb5/g;->g(FF)F

    move-result v1

    goto :goto_0

    :cond_0
    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$3;->$target:F

    invoke-static {v0, v1}, Lb5/g;->c(FF)F

    move-result v1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$3;->$prevValue:Lkotlin/jvm/internal/z;

    iget v0, v0, Lkotlin/jvm/internal/z;->a:F

    sub-float v0, v1, v0

    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$3;->$$this$scroll:Landroidx/compose/foundation/gestures/ScrollScope;

    invoke-interface {v2, v0}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    move-result v2

    cmpg-float v2, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    if-nez v3, :cond_5

    .line 8
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 9
    :cond_5
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$3;->$prevValue:Lkotlin/jvm/internal/z;

    iget v1, p1, Lkotlin/jvm/internal/z;->a:F

    add-float/2addr v1, v0

    iput v1, p1, Lkotlin/jvm/internal/z;->a:F

    return-void
.end method

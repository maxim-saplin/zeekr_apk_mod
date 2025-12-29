.class public final synthetic Lcom/zeekr/component/slider/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;IZ)V
    .locals 0

    iput p2, p0, Lcom/zeekr/component/slider/b;->a:I

    iput-object p1, p0, Lcom/zeekr/component/slider/b;->c:Landroid/view/View;

    iput-boolean p3, p0, Lcom/zeekr/component/slider/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget v0, p0, Lcom/zeekr/component/slider/b;->a:I

    iget-boolean v1, p0, Lcom/zeekr/component/slider/b;->b:Z

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    const-string v3, "it"

    const-string/jumbo v4, "this$0"

    iget-object v5, p0, Lcom/zeekr/component/slider/b;->c:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v5, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    sget v0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->f0:I

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v5, p1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->setProgressValue(I)V

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    if-eqz v1, :cond_0

    iget-object p1, v5, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->a0:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-virtual {v5}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->getProgressValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :goto_0
    check-cast v5, Lcom/zeekr/component/slider/ZeekrHorizontalSliderLRIcon;

    sget v0, Lcom/zeekr/component/slider/ZeekrHorizontalSliderLRIcon;->u:I

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v5, p1}, Lcom/zeekr/component/slider/ZeekrHorizontalSliderLRIcon;->setProgressValue(I)V

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    if-eqz v1, :cond_1

    iget-object p1, v5, Lcom/zeekr/component/slider/ZeekrHorizontalSliderLRIcon;->r:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    invoke-virtual {v5}, Lcom/zeekr/component/slider/ZeekrHorizontalSliderLRIcon;->getProgressValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

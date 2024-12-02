.class public Lcom/zeekr/dialog/animator/ShadowBgAnimator;
.super Lcom/zeekr/dialog/animator/PopupAnimator;
.source "ShadowBgAnimator.java"


# instance fields
.field public argbEvaluator:Landroid/animation/ArgbEvaluator;

.field public isZeroDuration:Z

.field public shadowColor:I

.field public startColor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/zeekr/dialog/animator/PopupAnimator;-><init>()V

    .line 15
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->startColor:I

    .line 17
    iput-boolean v0, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->isZeroDuration:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/zeekr/dialog/animator/PopupAnimator;-><init>(Landroid/view/View;I)V

    .line 15
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->startColor:I

    .line 17
    iput-boolean p1, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->isZeroDuration:Z

    .line 21
    iput p3, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->shadowColor:I

    return-void
.end method


# virtual methods
.method public animateDismiss()V
    .locals 4

    .line 44
    iget-boolean v0, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->animating:Z

    if-eqz v0, :cond_0

    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->shadowColor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->startColor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/zeekr/dialog/animator/ShadowBgAnimator$2;

    invoke-direct {v1, p0}, Lcom/zeekr/dialog/animator/ShadowBgAnimator$2;-><init>(Lcom/zeekr/dialog/animator/ShadowBgAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    invoke-virtual {p0, v0}, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->observerAnimator(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 53
    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    iget-boolean v1, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->isZeroDuration:Z

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->animationDuration:I

    int-to-long v1, p0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public animateShow()V
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->startColor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->shadowColor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/zeekr/dialog/animator/ShadowBgAnimator$1;

    invoke-direct {v1, p0}, Lcom/zeekr/dialog/animator/ShadowBgAnimator$1;-><init>(Lcom/zeekr/dialog/animator/ShadowBgAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    iget-boolean v1, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->isZeroDuration:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->animationDuration:I

    int-to-long v1, p0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public applyColorValue(F)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->targetView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->calculateBgColor(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public calculateBgColor(F)I
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    iget v1, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->startColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->shadowColor:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public initAnimator()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->targetView:Landroid/view/View;

    iget p0, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->startColor:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

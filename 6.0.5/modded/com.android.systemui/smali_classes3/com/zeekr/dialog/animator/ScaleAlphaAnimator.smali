.class public Lcom/zeekr/dialog/animator/ScaleAlphaAnimator;
.super Lcom/zeekr/dialog/animator/PopupAnimator;
.source "ScaleAlphaAnimator.java"


# instance fields
.field startScale:F


# direct methods
.method public constructor <init>(Landroid/view/View;ILcom/zeekr/dialog/enums/PopupAnimation;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/dialog/animator/PopupAnimator;-><init>(Landroid/view/View;ILcom/zeekr/dialog/enums/PopupAnimation;)V

    const p1, 0x3f4ccccd    # 0.8f

    .line 18
    iput p1, p0, Lcom/zeekr/dialog/animator/ScaleAlphaAnimator;->startScale:F

    return-void
.end method

.method static synthetic access$000(Lcom/zeekr/dialog/animator/ScaleAlphaAnimator;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/zeekr/dialog/animator/ScaleAlphaAnimator;->applyPivot()V

    return-void
.end method

.method private applyPivot()V
    .locals 3

    .line 38
    sget-object v0, Lcom/zeekr/dialog/animator/ScaleAlphaAnimator$3;->$SwitchMap$com$zeekr$dialog$enums$PopupAnimation:[I

    iget-object v1, p0, Lcom/zeekr/dialog/animator/ScaleAlphaAnimator;->popupAnimation:Lcom/zeekr/dialog/enums/PopupAnimation;

    invoke-virtual {v1}, Lcom/zeekr/dialog/enums/PopupAnimation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScaleAlphaAnimator;->targetView:Landroid/view/View;

    iget-object v1, p0, Lcom/zeekr/dialog/animator/ScaleAlphaAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 57
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScaleAlphaAnimator;->targetView:Landroid/view/View;

    iget-object p0, p0, Lcom/zeekr/dialog/animator/ScaleAlphaAnimator;->targetView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScaleAlphaAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 53
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScaleAlphaAnimator;->targetView:Landroid/view/View;

    iget-object p0, p0, Lcom/zeekr/dialog/animator/ScaleAlphaAnimator;->targetView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScaleAlphaAnimator;->targetView:Landroid/view/View;

    iget-object v1, p0, Lcom/zeekr/dialog/animator/ScaleAlphaAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 49
    iget-object p0, p0, Lcom/zeekr/dialog/animator/ScaleAlphaAnimator;->targetView:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScaleAlphaAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 45
    iget-object p0, p0, Lcom/zeekr/dialog/animator/ScaleAlphaAnimator;->targetView:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScaleAlphaAnimator;->targetView:Landroid/view/View;

    iget-object v1, p0, Lcom/zeekr/dialog/animator/ScaleAlphaAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 41
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScaleAlphaAnimator;->targetView:Landroid/view/View;

    iget-object p0, p0, Lcom/zeekr/dialog/animator/ScaleAlphaAnimator;->targetView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v2

    invoke-virtual {v0, p0}, Landroid/view/View;->setPivotY(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public animateDismiss()V
    .locals 3

    .line 79
    iget-boolean v0, p0, Lcom/zeekr/dialog/animator/ScaleAlphaAnimator;->animating:Z

    if-eqz v0, :cond_0

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScaleAlphaAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/dialog/animator/ScaleAlphaAnimator;->startScale:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/dialog/animator/ScaleAlphaAnimator;->startScale:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/dialog/animator/ScaleAlphaAnimator;->animationDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AnticipateInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Landroid/view/animation/AnticipateInterpolator;-><init>(F)V

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Lcom/zeekr/dialog/animator/ScaleAlphaAnimator;->observerAnimator(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 82
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 83
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public animateShow()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScaleAlphaAnimator;->targetView:Landroid/view/View;

    new-instance v1, Lcom/zeekr/dialog/animator/ScaleAlphaAnimator$2;

    invoke-direct {v1, p0}, Lcom/zeekr/dialog/animator/ScaleAlphaAnimator$2;-><init>(Lcom/zeekr/dialog/animator/ScaleAlphaAnimator;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public initAnimator()V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScaleAlphaAnimator;->targetView:Landroid/view/View;

    iget v1, p0, Lcom/zeekr/dialog/animator/ScaleAlphaAnimator;->startScale:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 22
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScaleAlphaAnimator;->targetView:Landroid/view/View;

    iget v1, p0, Lcom/zeekr/dialog/animator/ScaleAlphaAnimator;->startScale:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 23
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScaleAlphaAnimator;->targetView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScaleAlphaAnimator;->targetView:Landroid/view/View;

    new-instance v1, Lcom/zeekr/dialog/animator/ScaleAlphaAnimator$1;

    invoke-direct {v1, p0}, Lcom/zeekr/dialog/animator/ScaleAlphaAnimator$1;-><init>(Lcom/zeekr/dialog/animator/ScaleAlphaAnimator;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

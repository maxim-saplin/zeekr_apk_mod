.class public Lcom/zeekr/dialog/animator/ScaleAlphaAnimator;
.super Lcom/zeekr/dialog/animator/BasePopupAnimator;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ILcom/zeekr/dialog/enums/PopupAnimation;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/dialog/animator/BasePopupAnimator;-><init>(Landroid/view/View;ILcom/zeekr/dialog/enums/PopupAnimation;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->c:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AnticipateInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Landroid/view/animation/AnticipateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/zeekr/dialog/animator/BasePopupAnimator$2;

    invoke-direct {v1, p0}, Lcom/zeekr/dialog/animator/BasePopupAnimator$2;-><init>(Lcom/zeekr/dialog/animator/BasePopupAnimator;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->b:Landroid/view/View;

    new-instance v1, Lcom/zeekr/dialog/animator/ScaleAlphaAnimator$2;

    invoke-direct {v1, p0}, Lcom/zeekr/dialog/animator/ScaleAlphaAnimator$2;-><init>(Lcom/zeekr/dialog/animator/ScaleAlphaAnimator;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->b:Landroid/view/View;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->b:Landroid/view/View;

    new-instance v1, Lcom/zeekr/dialog/animator/ScaleAlphaAnimator$1;

    invoke-direct {v1, p0}, Lcom/zeekr/dialog/animator/ScaleAlphaAnimator$1;-><init>(Lcom/zeekr/dialog/animator/ScaleAlphaAnimator;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

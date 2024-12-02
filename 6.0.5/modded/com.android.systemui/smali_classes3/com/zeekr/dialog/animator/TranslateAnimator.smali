.class public Lcom/zeekr/dialog/animator/TranslateAnimator;
.super Lcom/zeekr/dialog/animator/PopupAnimator;
.source "TranslateAnimator.java"


# instance fields
.field public endTranslationX:F

.field public endTranslationY:F

.field public hasInit:Z

.field public startTranslationX:F

.field public startTranslationY:F


# direct methods
.method public constructor <init>(Landroid/view/View;ILcom/zeekr/dialog/enums/PopupAnimation;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/dialog/animator/PopupAnimator;-><init>(Landroid/view/View;ILcom/zeekr/dialog/enums/PopupAnimation;)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/zeekr/dialog/animator/TranslateAnimator;->hasInit:Z

    return-void
.end method

.method private applyTranslation()V
    .locals 2

    .line 39
    sget-object v0, Lcom/zeekr/dialog/animator/TranslateAnimator$1;->$SwitchMap$com$zeekr$dialog$enums$PopupAnimation:[I

    iget-object v1, p0, Lcom/zeekr/dialog/animator/TranslateAnimator;->popupAnimation:Lcom/zeekr/dialog/enums/PopupAnimation;

    invoke-virtual {v1}, Lcom/zeekr/dialog/enums/PopupAnimation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/zeekr/dialog/animator/TranslateAnimator;->targetView:Landroid/view/View;

    iget-object v1, p0, Lcom/zeekr/dialog/animator/TranslateAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object p0, p0, Lcom/zeekr/dialog/animator/TranslateAnimator;->targetView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    sub-int/2addr v1, p0

    int-to-float p0, v1

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/zeekr/dialog/animator/TranslateAnimator;->targetView:Landroid/view/View;

    iget-object v1, p0, Lcom/zeekr/dialog/animator/TranslateAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object p0, p0, Lcom/zeekr/dialog/animator/TranslateAnimator;->targetView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    sub-int/2addr v1, p0

    int-to-float p0, v1

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/zeekr/dialog/animator/TranslateAnimator;->targetView:Landroid/view/View;

    iget-object p0, p0, Lcom/zeekr/dialog/animator/TranslateAnimator;->targetView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/zeekr/dialog/animator/TranslateAnimator;->targetView:Landroid/view/View;

    iget-object p0, p0, Lcom/zeekr/dialog/animator/TranslateAnimator;->targetView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public animateDismiss()V
    .locals 5

    .line 76
    iget-boolean v0, p0, Lcom/zeekr/dialog/animator/TranslateAnimator;->animating:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 78
    sget-object v1, Lcom/zeekr/dialog/animator/TranslateAnimator$1;->$SwitchMap$com$zeekr$dialog$enums$PopupAnimation:[I

    iget-object v2, p0, Lcom/zeekr/dialog/animator/TranslateAnimator;->popupAnimation:Lcom/zeekr/dialog/enums/PopupAnimation;

    invoke-virtual {v2}, Lcom/zeekr/dialog/enums/PopupAnimation;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/zeekr/dialog/animator/TranslateAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/dialog/animator/TranslateAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/zeekr/dialog/animator/TranslateAnimator;->startTranslationY:F

    .line 93
    iget-object v0, p0, Lcom/zeekr/dialog/animator/TranslateAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/dialog/animator/TranslateAnimator;->startTranslationY:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/zeekr/dialog/animator/TranslateAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/dialog/animator/TranslateAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/zeekr/dialog/animator/TranslateAnimator;->startTranslationX:F

    .line 89
    iget-object v0, p0, Lcom/zeekr/dialog/animator/TranslateAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/dialog/animator/TranslateAnimator;->startTranslationX:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/zeekr/dialog/animator/TranslateAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/zeekr/dialog/animator/TranslateAnimator;->startTranslationY:F

    .line 85
    iget-object v0, p0, Lcom/zeekr/dialog/animator/TranslateAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/dialog/animator/TranslateAnimator;->startTranslationY:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/zeekr/dialog/animator/TranslateAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/zeekr/dialog/animator/TranslateAnimator;->startTranslationX:F

    .line 81
    iget-object v0, p0, Lcom/zeekr/dialog/animator/TranslateAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/dialog/animator/TranslateAnimator;->startTranslationX:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    .line 97
    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/dialog/animator/TranslateAnimator;->animationDuration:I

    int-to-double v1, v1

    const-wide v3, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v1, v3

    double-to-long v1, v1

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lcom/zeekr/dialog/animator/TranslateAnimator;->observerAnimator(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 100
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5
    return-void
.end method

.method public animateShow()V
    .locals 3

    .line 58
    sget-object v0, Lcom/zeekr/dialog/animator/TranslateAnimator$1;->$SwitchMap$com$zeekr$dialog$enums$PopupAnimation:[I

    iget-object v1, p0, Lcom/zeekr/dialog/animator/TranslateAnimator;->popupAnimation:Lcom/zeekr/dialog/enums/PopupAnimation;

    invoke-virtual {v1}, Lcom/zeekr/dialog/enums/PopupAnimation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/zeekr/dialog/animator/TranslateAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/dialog/animator/TranslateAnimator;->endTranslationY:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/zeekr/dialog/animator/TranslateAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/dialog/animator/TranslateAnimator;->endTranslationX:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 68
    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget p0, p0, Lcom/zeekr/dialog/animator/TranslateAnimator;->animationDuration:I

    int-to-long v1, p0

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 71
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void
.end method

.method public initAnimator()V
    .locals 2

    .line 26
    iget-boolean v0, p0, Lcom/zeekr/dialog/animator/TranslateAnimator;->hasInit:Z

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/zeekr/dialog/animator/TranslateAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lcom/zeekr/dialog/animator/TranslateAnimator;->endTranslationX:F

    .line 28
    iget-object v0, p0, Lcom/zeekr/dialog/animator/TranslateAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/zeekr/dialog/animator/TranslateAnimator;->endTranslationY:F

    .line 30
    invoke-direct {p0}, Lcom/zeekr/dialog/animator/TranslateAnimator;->applyTranslation()V

    .line 31
    iget-object v0, p0, Lcom/zeekr/dialog/animator/TranslateAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lcom/zeekr/dialog/animator/TranslateAnimator;->startTranslationX:F

    .line 32
    iget-object v0, p0, Lcom/zeekr/dialog/animator/TranslateAnimator;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/zeekr/dialog/animator/TranslateAnimator;->startTranslationY:F

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endTranslationY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/dialog/animator/TranslateAnimator;->endTranslationY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  startTranslationY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/dialog/animator/TranslateAnimator;->startTranslationY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/zeekr/dialog/animator/TranslateAnimator;->animationDuration:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "tag"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

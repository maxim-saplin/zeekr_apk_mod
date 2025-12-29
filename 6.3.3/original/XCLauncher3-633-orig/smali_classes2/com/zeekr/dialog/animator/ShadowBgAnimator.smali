.class public Lcom/zeekr/dialog/animator/ShadowBgAnimator;
.super Lcom/zeekr/dialog/animator/BasePopupAnimator;
.source "SourceFile"


# instance fields
.field public final e:Landroid/animation/ArgbEvaluator;

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/dialog/animator/BasePopupAnimator;-><init>()V

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->e:Landroid/animation/ArgbEvaluator;

    return-void
.end method

.method public constructor <init>(IILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p3, p1, v0}, Lcom/zeekr/dialog/animator/BasePopupAnimator;-><init>(Landroid/view/View;ILcom/zeekr/dialog/enums/PopupAnimation;)V

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->e:Landroid/animation/ArgbEvaluator;

    iput p2, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->e:Landroid/animation/ArgbEvaluator;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/zeekr/dialog/animator/ShadowBgAnimator$2;

    invoke-direct {v1, p0}, Lcom/zeekr/dialog/animator/ShadowBgAnimator$2;-><init>(Lcom/zeekr/dialog/animator/ShadowBgAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/zeekr/dialog/animator/BasePopupAnimator$1;

    invoke-direct {v1, p0}, Lcom/zeekr/dialog/animator/BasePopupAnimator$1;-><init>(Lcom/zeekr/dialog/animator/BasePopupAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v1, p0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->c:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->e:Landroid/animation/ArgbEvaluator;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/zeekr/dialog/animator/ShadowBgAnimator$1;

    invoke-direct {v1, p0}, Lcom/zeekr/dialog/animator/ShadowBgAnimator$1;-><init>(Lcom/zeekr/dialog/animator/ShadowBgAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v1, p0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->c:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

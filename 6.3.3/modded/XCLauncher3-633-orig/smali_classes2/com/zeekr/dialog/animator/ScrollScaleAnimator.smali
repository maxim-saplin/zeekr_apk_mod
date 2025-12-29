.class public Lcom/zeekr/dialog/animator/ScrollScaleAnimator;
.super Lcom/zeekr/dialog/animator/BasePopupAnimator;
.source "SourceFile"


# instance fields
.field public final e:Landroid/animation/IntEvaluator;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ILcom/zeekr/dialog/enums/PopupAnimation;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/dialog/animator/BasePopupAnimator;-><init>(Landroid/view/View;ILcom/zeekr/dialog/enums/PopupAnimation;)V

    new-instance p1, Landroid/animation/IntEvaluator;

    invoke-direct {p1}, Landroid/animation/IntEvaluator;-><init>()V

    iput-object p1, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->e:Landroid/animation/IntEvaluator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/zeekr/dialog/animator/BasePopupAnimator$1;

    invoke-direct {v1, p0}, Lcom/zeekr/dialog/animator/BasePopupAnimator$1;-><init>(Lcom/zeekr/dialog/animator/BasePopupAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$3;

    invoke-direct {v1, p0}, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$3;-><init>(Lcom/zeekr/dialog/animator/ScrollScaleAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget v1, p0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->c:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->b:Landroid/view/View;

    new-instance v1, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;

    invoke-direct {v1, p0}, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;-><init>(Lcom/zeekr/dialog/animator/ScrollScaleAnimator;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/zeekr/dialog/animator/BasePopupAnimator;->b:Landroid/view/View;

    new-instance v1, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$1;

    invoke-direct {v1, p0}, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$1;-><init>(Lcom/zeekr/dialog/animator/ScrollScaleAnimator;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

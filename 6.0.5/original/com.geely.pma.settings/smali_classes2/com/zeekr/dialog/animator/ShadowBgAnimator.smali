.class public Lcom/zeekr/dialog/animator/ShadowBgAnimator;
.super Lcom/zeekr/dialog/animator/PopupAnimator;
.source "ShadowBgAnimator.java"


# instance fields
.field public e:Landroid/animation/ArgbEvaluator;

.field public f:I

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/zeekr/dialog/animator/PopupAnimator;-><init>()V

    .line 7
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->e:Landroid/animation/ArgbEvaluator;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->f:I

    .line 9
    iput-boolean v0, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/dialog/animator/PopupAnimator;-><init>(Landroid/view/View;I)V

    .line 2
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->e:Landroid/animation/ArgbEvaluator;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->f:I

    .line 4
    iput-boolean p1, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->g:Z

    .line 5
    iput p3, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->h:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/dialog/animator/PopupAnimator;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->e:Landroid/animation/ArgbEvaluator;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/zeekr/dialog/animator/ShadowBgAnimator$2;

    invoke-direct {v1, p0}, Lcom/zeekr/dialog/animator/ShadowBgAnimator$2;-><init>(Lcom/zeekr/dialog/animator/ShadowBgAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/zeekr/dialog/animator/PopupAnimator;->d(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 5
    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iget-boolean v1, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->g:Z

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/zeekr/dialog/animator/PopupAnimator;->c:I

    int-to-long v1, v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->e:Landroid/animation/ArgbEvaluator;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/zeekr/dialog/animator/ShadowBgAnimator$1;

    invoke-direct {v1, p0}, Lcom/zeekr/dialog/animator/ShadowBgAnimator$1;-><init>(Lcom/zeekr/dialog/animator/ShadowBgAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3
    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    iget-boolean v1, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->g:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/zeekr/dialog/animator/PopupAnimator;->c:I

    int-to-long v1, v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/dialog/animator/PopupAnimator;->b:Landroid/view/View;

    iget v1, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

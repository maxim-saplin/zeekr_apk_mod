.class Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IDecoratorState;
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BounceBackState"
.end annotation


# instance fields
.field public final a:Landroid/view/animation/DecelerateInterpolator;

.field public final b:F

.field public final c:F

.field public final d:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$AnimationAttributes;

.field public final e:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

.field public final synthetic f:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;->f:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;->a:Landroid/view/animation/DecelerateInterpolator;

    iget-object p1, p1, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->h:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;->e:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    const/high16 p1, -0x40000000    # -2.0f

    iput p1, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;->b:F

    const/high16 p1, -0x3f800000    # -4.0f

    iput p1, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;->c:F

    new-instance p1, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$AnimationAttributes;

    invoke-direct {p1}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$AnimationAttributes;-><init>()V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;->d:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$AnimationAttributes;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget v2, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->i:I

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;->f:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;->d:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$AnimationAttributes;

    iput-object v3, v4, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$AnimationAttributes;->a:Landroid/util/Property;

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;->e:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iput v5, v4, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$AnimationAttributes;->b:F

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iput v5, v4, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$AnimationAttributes;->c:F

    iget v5, v2, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->g:F

    const/4 v6, 0x0

    cmpl-float v7, v5, v6

    if-eqz v7, :cond_3

    cmpg-float v8, v5, v6

    iget-object v2, v2, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->f:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollStartAttributes;

    if-gez v8, :cond_0

    iget-boolean v8, v2, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollStartAttributes;->c:Z

    if-nez v8, :cond_3

    :cond_0
    if-lez v7, :cond_1

    iget-boolean v2, v2, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollStartAttributes;->c:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sub-float v2, v6, v5

    iget v7, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;->b:F

    div-float/2addr v2, v7

    cmpg-float v7, v2, v6

    if-gez v7, :cond_2

    goto :goto_0

    :cond_2
    move v6, v2

    :goto_0
    neg-float v2, v5

    mul-float/2addr v2, v5

    iget v5, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;->c:F

    div-float/2addr v2, v5

    iget v5, v4, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$AnimationAttributes;->b:F

    add-float/2addr v5, v2

    float-to-int v2, v6

    iget-object v4, v4, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$AnimationAttributes;->a:Landroid/util/Property;

    new-array v6, v1, [F

    aput v5, v6, v0

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    int-to-long v6, v2

    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;->a:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0, v5}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;->d(F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v3, v5, v0

    aput-object v2, v5, v1

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget v0, v4, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$AnimationAttributes;->b:F

    invoke-virtual {p0, v0}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;->d(F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    :goto_2
    invoke-virtual {v4, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final d(F)Landroid/animation/ObjectAnimator;
    .locals 4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;->d:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$AnimationAttributes;

    iget v1, v0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$AnimationAttributes;->c:F

    div-float/2addr p1, v1

    const/high16 v1, 0x44480000    # 800.0f

    mul-float/2addr p1, v1

    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$AnimationAttributes;->a:Landroid/util/Property;

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;->f:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    iget-object v1, v1, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->f:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollStartAttributes;

    iget v1, v1, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollStartAttributes;->b:F

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;->e:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    float-to-int p1, p1

    const/16 v1, 0xc8

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;->a:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;->f:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    iget-object v0, p1, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->b:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IdleState;

    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->c(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IDecoratorState;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    return-void
.end method

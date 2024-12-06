.class public final Lcom/zeekr/component/scroll/OverScrollRecyclerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/component/scroll/OverScrollRecyclerView$d;
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/component/scroll/OverScrollRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/animation/Interpolator;

.field private final b:F

.field private final c:F

.field private final d:Lcom/zeekr/component/scroll/OverScrollRecyclerView$a;

.field private final e:Landroid/view/View;

.field final synthetic f:Lcom/zeekr/component/scroll/OverScrollRecyclerView;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$b;->f:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$b;->a:Landroid/view/animation/Interpolator;

    const/high16 v0, -0x40000000    # -2.0f

    .line 3
    iput v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$b;->b:F

    const/high16 v0, -0x3f800000    # -4.0f

    .line 4
    iput v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$b;->c:F

    .line 5
    new-instance v0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$a;

    invoke-direct {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$a;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$b;->d:Lcom/zeekr/component/scroll/OverScrollRecyclerView$a;

    .line 6
    invoke-static {p1}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->d(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$b;->e:Landroid/view/View;

    return-void
.end method

.method private final d()Landroid/animation/Animator;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$b;->f:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    iget-object v1, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$b;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$b;->d:Lcom/zeekr/component/scroll/OverScrollRecyclerView$a;

    invoke-static {v0, v1, v2}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->g(Lcom/zeekr/component/scroll/OverScrollRecyclerView;Landroid/view/View;Lcom/zeekr/component/scroll/OverScrollRecyclerView$a;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$b;->f:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    invoke-static {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->f(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$b;->f:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    invoke-static {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->f(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$b;->f:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    invoke-static {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->e(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)Lcom/zeekr/component/scroll/OverScrollRecyclerView$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$g;->b()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$b;->f:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    invoke-static {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->f(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$b;->f:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    invoke-static {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->e(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)Lcom/zeekr/component/scroll/OverScrollRecyclerView$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$g;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v2

    :goto_2
    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$b;->d:Lcom/zeekr/component/scroll/OverScrollRecyclerView$a;

    invoke-virtual {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$a;->a()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$b;->e(F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :cond_4
    int-to-float v0, v3

    .line 4
    iget-object v4, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$b;->f:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    invoke-static {v4}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->f(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)F

    move-result v4

    sub-float/2addr v0, v4

    iget v4, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$b;->b:F

    div-float/2addr v0, v4

    cmpg-float v4, v0, v1

    if-gez v4, :cond_5

    goto :goto_3

    :cond_5
    move v1, v0

    .line 5
    :goto_3
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$b;->f:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    invoke-static {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->f(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)F

    move-result v0

    neg-float v0, v0

    iget-object v4, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$b;->f:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    invoke-static {v4}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->f(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)F

    move-result v4

    mul-float/2addr v0, v4

    iget v4, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$b;->c:F

    div-float/2addr v0, v4

    .line 6
    iget-object v4, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$b;->d:Lcom/zeekr/component/scroll/OverScrollRecyclerView$a;

    invoke-virtual {v4}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$a;->a()F

    move-result v4

    add-float/2addr v4, v0

    .line 7
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$b;->e:Landroid/view/View;

    float-to-int v1, v1

    .line 8
    invoke-direct {p0, v0, v1, v4}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$b;->f(Landroid/view/View;IF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 9
    invoke-direct {p0, v4}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$b;->e(F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 10
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v0, v5, v3

    aput-object v1, v5, v2

    .line 11
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v4
.end method

.method private final e(F)Landroid/animation/ObjectAnimator;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$b;->d:Lcom/zeekr/component/scroll/OverScrollRecyclerView$a;

    invoke-virtual {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$a;->b()F

    move-result v0

    div-float/2addr p1, v0

    const/16 v0, 0x320

    int-to-float v0, v0

    mul-float/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$b;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$b;->d:Lcom/zeekr/component/scroll/OverScrollRecyclerView$a;

    invoke-virtual {v1}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$a;->c()Landroid/util/Property;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [F

    iget-object v3, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$b;->f:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    invoke-static {v3}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->e(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)Lcom/zeekr/component/scroll/OverScrollRecyclerView$g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$g;->a()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 3
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    float-to-int p1, p1

    const/16 v1, 0xc8

    .line 4
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long v1, p1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    iget-object p1, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$b;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string p1, "bounceBackAnim"

    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final f(Landroid/view/View;IF)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$b;->d:Lcom/zeekr/component/scroll/OverScrollRecyclerView$a;

    invoke-virtual {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$a;->c()Landroid/util/Property;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    .line 2
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    int-to-long p2, p2

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    iget-object p2, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$b;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string p2, "slowdownAnim"

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c(Lcom/zeekr/component/scroll/OverScrollRecyclerView$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$b;->d()Landroid/animation/Animator;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$b;->f:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    invoke-static {p1}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->b(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)Lcom/zeekr/component/scroll/OverScrollRecyclerView$e;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->k(Lcom/zeekr/component/scroll/OverScrollRecyclerView;Lcom/zeekr/component/scroll/OverScrollRecyclerView$d;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

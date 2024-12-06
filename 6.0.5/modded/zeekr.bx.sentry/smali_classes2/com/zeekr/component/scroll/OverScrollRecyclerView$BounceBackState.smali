.class public final Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/component/scroll/OverScrollRecyclerView$IDecoratorState;
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/component/scroll/OverScrollRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BounceBackState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0080\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\nH\u0002J\u0012\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0016J\u0012\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010\u0017\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0010\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0004H\u0016J\u0010\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u001aH\u0016J\u0010\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0004H\u0016J\u0010\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0004H\u0016J\u0010\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0004H\u0016R\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;",
        "Lcom/zeekr/component/scroll/OverScrollRecyclerView$IDecoratorState;",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "Landroid/animation/Animator;",
        "createAnimator",
        "Landroid/view/View;",
        "view",
        "",
        "slowdownDuration",
        "",
        "slowdownEndOffset",
        "Landroid/animation/ObjectAnimator;",
        "createSlowdownAnimator",
        "startOffset",
        "createBounceBackAnimator",
        "fromState",
        "Lm/v1;",
        "handleTransitionAnim",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "handleMoveTouchEvent",
        "handleUpTouchEvent",
        "animation",
        "onAnimationEnd",
        "Landroid/animation/ValueAnimator;",
        "onAnimationUpdate",
        "onAnimationStart",
        "onAnimationCancel",
        "onAnimationRepeat",
        "Landroid/view/animation/Interpolator;",
        "mBounceBackInterpolator",
        "Landroid/view/animation/Interpolator;",
        "mDecelerateFactor",
        "F",
        "mDoubleDecelerateFactor",
        "Lcom/zeekr/component/scroll/OverScrollRecyclerView$AnimationAttributes;",
        "mAnimAttributes",
        "Lcom/zeekr/component/scroll/OverScrollRecyclerView$AnimationAttributes;",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "<init>",
        "(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)V",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final mAnimAttributes:Lcom/zeekr/component/scroll/OverScrollRecyclerView$AnimationAttributes;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private final mBounceBackInterpolator:Landroid/view/animation/Interpolator;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private final mDecelerateFactor:F

.field private final mDoubleDecelerateFactor:F

.field public final synthetic this$0:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

.field private final view:Landroid/view/View;
    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;->this$0:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;->mBounceBackInterpolator:Landroid/view/animation/Interpolator;

    const/high16 v0, -0x40000000    # -2.0f

    .line 3
    iput v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;->mDecelerateFactor:F

    const/high16 v0, -0x3f800000    # -4.0f

    .line 4
    iput v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;->mDoubleDecelerateFactor:F

    .line 5
    new-instance v0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$AnimationAttributes;

    invoke-direct {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$AnimationAttributes;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;->mAnimAttributes:Lcom/zeekr/component/scroll/OverScrollRecyclerView$AnimationAttributes;

    .line 6
    invoke-static {p1}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->access$getMRecyclerView$p(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;->view:Landroid/view/View;

    return-void
.end method

.method private final createAnimator()Landroid/animation/Animator;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;->this$0:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    iget-object v1, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;->view:Landroid/view/View;

    iget-object v2, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;->mAnimAttributes:Lcom/zeekr/component/scroll/OverScrollRecyclerView$AnimationAttributes;

    invoke-static {v0, v1, v2}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->access$initAnimationAttributes(Lcom/zeekr/component/scroll/OverScrollRecyclerView;Landroid/view/View;Lcom/zeekr/component/scroll/OverScrollRecyclerView$AnimationAttributes;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;->this$0:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    invoke-static {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->access$getMVelocity$p(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)F

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

    iget-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;->this$0:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    invoke-static {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->access$getMVelocity$p(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;->this$0:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    invoke-static {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->access$getMStartAttr$p(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollStartAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollStartAttributes;->getMDir()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;->this$0:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    invoke-static {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->access$getMVelocity$p(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;->this$0:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    invoke-static {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->access$getMStartAttr$p(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollStartAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollStartAttributes;->getMDir()Z

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
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;->mAnimAttributes:Lcom/zeekr/component/scroll/OverScrollRecyclerView$AnimationAttributes;

    invoke-virtual {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$AnimationAttributes;->getMAbsOffset()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;->createBounceBackAnimator(F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :cond_4
    int-to-float v0, v3

    .line 4
    iget-object v4, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;->this$0:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    invoke-static {v4}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->access$getMVelocity$p(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)F

    move-result v4

    sub-float/2addr v0, v4

    iget v4, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;->mDecelerateFactor:F

    div-float/2addr v0, v4

    cmpg-float v4, v0, v1

    if-gez v4, :cond_5

    goto :goto_3

    :cond_5
    move v1, v0

    .line 5
    :goto_3
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;->this$0:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    invoke-static {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->access$getMVelocity$p(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)F

    move-result v0

    neg-float v0, v0

    iget-object v4, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;->this$0:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    invoke-static {v4}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->access$getMVelocity$p(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)F

    move-result v4

    mul-float/2addr v0, v4

    iget v4, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;->mDoubleDecelerateFactor:F

    div-float/2addr v0, v4

    .line 6
    iget-object v4, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;->mAnimAttributes:Lcom/zeekr/component/scroll/OverScrollRecyclerView$AnimationAttributes;

    invoke-virtual {v4}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$AnimationAttributes;->getMAbsOffset()F

    move-result v4

    add-float/2addr v4, v0

    .line 7
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;->view:Landroid/view/View;

    float-to-int v1, v1

    .line 8
    invoke-direct {p0, v0, v1, v4}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;->createSlowdownAnimator(Landroid/view/View;IF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 9
    invoke-direct {p0, v4}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;->createBounceBackAnimator(F)Landroid/animation/ObjectAnimator;

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

.method private final createBounceBackAnimator(F)Landroid/animation/ObjectAnimator;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;->mAnimAttributes:Lcom/zeekr/component/scroll/OverScrollRecyclerView$AnimationAttributes;

    invoke-virtual {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$AnimationAttributes;->getMMaxOffset()F

    move-result v0

    div-float/2addr p1, v0

    const/16 v0, 0x320

    int-to-float v0, v0

    mul-float/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;->view:Landroid/view/View;

    iget-object v1, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;->mAnimAttributes:Lcom/zeekr/component/scroll/OverScrollRecyclerView$AnimationAttributes;

    invoke-virtual {v1}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$AnimationAttributes;->getMProperty()Landroid/util/Property;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [F

    iget-object v3, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;->this$0:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    invoke-static {v3}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->access$getMStartAttr$p(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollStartAttributes;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$OverScrollStartAttributes;->getMAbsOffset()F

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
    iget-object p1, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;->mBounceBackInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string p1, "bounceBackAnim"

    .line 8
    invoke-static {v0, p1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final createSlowdownAnimator(Landroid/view/View;IF)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;->mAnimAttributes:Lcom/zeekr/component/scroll/OverScrollRecyclerView$AnimationAttributes;

    invoke-virtual {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$AnimationAttributes;->getMProperty()Landroid/util/Property;

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
    iget-object p2, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;->mBounceBackInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string p2, "slowdownAnim"

    .line 6
    invoke-static {p1, p2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;->view:Landroid/view/View;

    return-object v0
.end method

.method public handleMoveTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ls1/e;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public handleTransitionAnim(Lcom/zeekr/component/scroll/OverScrollRecyclerView$IDecoratorState;)V
    .locals 0
    .param p1    # Lcom/zeekr/component/scroll/OverScrollRecyclerView$IDecoratorState;
        .annotation build Ls1/e;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;->createAnimator()Landroid/animation/Animator;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public handleUpTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ls1/e;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;->this$0:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    invoke-static {p1}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->access$getMIdleState$p(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)Lcom/zeekr/component/scroll/OverScrollRecyclerView$IdleState;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->access$issueStateTransition(Lcom/zeekr/component/scroll/OverScrollRecyclerView;Lcom/zeekr/component/scroll/OverScrollRecyclerView$IDecoratorState;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

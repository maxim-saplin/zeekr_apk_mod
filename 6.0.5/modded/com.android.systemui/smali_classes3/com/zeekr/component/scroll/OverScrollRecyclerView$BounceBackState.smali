.class public final Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;
.super Ljava/lang/Object;
.source "OverScrollRecyclerView.kt"

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
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\nH\u0002J \u0010\u0015\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\nH\u0002J\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0012\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u0016J\u0012\u0010 \u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0010\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u0011H\u0016J\u0010\u0010#\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u0011H\u0016J\u0010\u0010$\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u0011H\u0016J\u0010\u0010%\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u0011H\u0016J\u0010\u0010&\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\'H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006("
    }
    d2 = {
        "Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;",
        "Lcom/zeekr/component/scroll/OverScrollRecyclerView$IDecoratorState;",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)V",
        "mAnimAttributes",
        "Lcom/zeekr/component/scroll/OverScrollRecyclerView$AnimationAttributes;",
        "mBounceBackInterpolator",
        "Landroid/view/animation/Interpolator;",
        "mDecelerateFactor",
        "",
        "mDoubleDecelerateFactor",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "createAnimator",
        "Landroid/animation/Animator;",
        "createBounceBackAnimator",
        "Landroid/animation/ObjectAnimator;",
        "startOffset",
        "createSlowdownAnimator",
        "slowdownDuration",
        "",
        "slowdownEndOffset",
        "handleMoveTouchEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "handleTransitionAnim",
        "",
        "fromState",
        "handleUpTouchEvent",
        "onAnimationCancel",
        "animation",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "onAnimationUpdate",
        "Landroid/animation/ValueAnimator;",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mAnimAttributes:Lcom/zeekr/component/scroll/OverScrollRecyclerView$AnimationAttributes;

.field private final mBounceBackInterpolator:Landroid/view/animation/Interpolator;

.field private final mDecelerateFactor:F

.field private final mDoubleDecelerateFactor:F

.field final synthetic this$0:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 246
    iput-object p1, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;->this$0:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;->mBounceBackInterpolator:Landroid/view/animation/Interpolator;

    const/high16 v0, -0x40000000    # -2.0f

    .line 249
    iput v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;->mDecelerateFactor:F

    const/high16 v0, -0x3f800000    # -4.0f

    .line 250
    iput v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;->mDoubleDecelerateFactor:F

    .line 251
    new-instance v0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$AnimationAttributes;

    invoke-direct {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$AnimationAttributes;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;->mAnimAttributes:Lcom/zeekr/component/scroll/OverScrollRecyclerView$AnimationAttributes;

    .line 252
    invoke-static {p1}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->access$getMRecyclerView$p(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;->view:Landroid/view/View;

    return-void
.end method

.method private final createAnimator()Landroid/animation/Animator;
    .locals 5

    .line 274
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;->this$0:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    iget-object v1, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;->view:Landroid/view/View;

    iget-object v2, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;->mAnimAttributes:Lcom/zeekr/component/scroll/OverScrollRecyclerView$AnimationAttributes;

    invoke-static {v0, v1, v2}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->access$initAnimationAttributes(Lcom/zeekr/component/scroll/OverScrollRecyclerView;Landroid/view/View;Lcom/zeekr/component/scroll/OverScrollRecyclerView$AnimationAttributes;)V

    .line 278
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

    .line 280
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;->mAnimAttributes:Lcom/zeekr/component/scroll/OverScrollRecyclerView$AnimationAttributes;

    invoke-virtual {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$AnimationAttributes;->getMAbsOffset()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;->createBounceBackAnimator(F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    check-cast p0, Landroid/animation/Animator;

    return-object p0

    :cond_4
    int-to-float v0, v3

    .line 284
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

    .line 288
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

    .line 289
    iget-object v4, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;->mAnimAttributes:Lcom/zeekr/component/scroll/OverScrollRecyclerView$AnimationAttributes;

    invoke-virtual {v4}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$AnimationAttributes;->getMAbsOffset()F

    move-result v4

    add-float/2addr v4, v0

    .line 293
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;->view:Landroid/view/View;

    float-to-int v1, v1

    .line 292
    invoke-direct {p0, v0, v1, v4}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;->createSlowdownAnimator(Landroid/view/View;IF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 295
    invoke-direct {p0, v4}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;->createBounceBackAnimator(F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 296
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    .line 297
    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v4, v3

    check-cast p0, Landroid/animation/Animator;

    aput-object p0, v4, v2

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 298
    check-cast v1, Landroid/animation/Animator;

    return-object v1
.end method

.method private final createBounceBackAnimator(F)Landroid/animation/ObjectAnimator;
    .locals 5

    .line 315
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;->mAnimAttributes:Lcom/zeekr/component/scroll/OverScrollRecyclerView$AnimationAttributes;

    invoke-virtual {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$AnimationAttributes;->getMMaxOffset()F

    move-result v0

    div-float/2addr p1, v0

    const/16 v0, 0x320

    int-to-float v0, v0

    mul-float/2addr p1, v0

    .line 317
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

    .line 316
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    float-to-int p1, p1

    const/16 v1, 0xc8

    .line 320
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long v1, p1

    .line 319
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 321
    iget-object p1, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;->mBounceBackInterpolator:Landroid/view/animation/Interpolator;

    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 322
    check-cast p0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string p0, "bounceBackAnim"

    .line 323
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final createSlowdownAnimator(Landroid/view/View;IF)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 305
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;->mAnimAttributes:Lcom/zeekr/component/scroll/OverScrollRecyclerView$AnimationAttributes;

    invoke-virtual {v0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$AnimationAttributes;->getMProperty()Landroid/util/Property;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    .line 304
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    int-to-long p2, p2

    .line 307
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 308
    iget-object p2, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;->mBounceBackInterpolator:Landroid/view/animation/Interpolator;

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 309
    check-cast p0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string p0, "slowdownAnim"

    .line 310
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 0

    .line 252
    iget-object p0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;->view:Landroid/view/View;

    return-object p0
.end method

.method public handleMoveTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public handleTransitionAnim(Lcom/zeekr/component/scroll/OverScrollRecyclerView$IDecoratorState;)V
    .locals 0

    .line 255
    invoke-direct {p0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;->createAnimator()Landroid/animation/Animator;

    move-result-object p1

    .line 256
    check-cast p0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 257
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public handleUpTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    iget-object p0, p0, Lcom/zeekr/component/scroll/OverScrollRecyclerView$BounceBackState;->this$0:Lcom/zeekr/component/scroll/OverScrollRecyclerView;

    invoke-static {p0}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->access$getMIdleState$p(Lcom/zeekr/component/scroll/OverScrollRecyclerView;)Lcom/zeekr/component/scroll/OverScrollRecyclerView$IdleState;

    move-result-object p1

    check-cast p1, Lcom/zeekr/component/scroll/OverScrollRecyclerView$IDecoratorState;

    invoke-static {p0, p1}, Lcom/zeekr/component/scroll/OverScrollRecyclerView;->access$issueStateTransition(Lcom/zeekr/component/scroll/OverScrollRecyclerView;Lcom/zeekr/component/scroll/OverScrollRecyclerView$IDecoratorState;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

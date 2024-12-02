.class public final Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;
.super Ljava/lang/Object;
.source "OverNestedScrollView.kt"

# interfaces
.implements Lcom/zeekr/component/scroll/OverNestedScrollView$IDecoratorState;
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/component/scroll/OverNestedScrollView;
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
        "Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;",
        "Lcom/zeekr/component/scroll/OverNestedScrollView$IDecoratorState;",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "(Lcom/zeekr/component/scroll/OverNestedScrollView;)V",
        "mAnimAttributes",
        "Lcom/zeekr/component/scroll/OverNestedScrollView$AnimationAttributes;",
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
.field private final mAnimAttributes:Lcom/zeekr/component/scroll/OverNestedScrollView$AnimationAttributes;

.field private final mBounceBackInterpolator:Landroid/view/animation/Interpolator;

.field private final mDecelerateFactor:F

.field private final mDoubleDecelerateFactor:F

.field final synthetic this$0:Lcom/zeekr/component/scroll/OverNestedScrollView;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/scroll/OverNestedScrollView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 283
    iput-object p1, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;->this$0:Lcom/zeekr/component/scroll/OverNestedScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;->mBounceBackInterpolator:Landroid/view/animation/Interpolator;

    const/high16 v0, -0x40000000    # -2.0f

    .line 286
    iput v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;->mDecelerateFactor:F

    const/high16 v0, -0x3f800000    # -4.0f

    .line 287
    iput v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;->mDoubleDecelerateFactor:F

    .line 288
    new-instance v0, Lcom/zeekr/component/scroll/OverNestedScrollView$AnimationAttributes;

    invoke-direct {v0}, Lcom/zeekr/component/scroll/OverNestedScrollView$AnimationAttributes;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;->mAnimAttributes:Lcom/zeekr/component/scroll/OverNestedScrollView$AnimationAttributes;

    .line 289
    invoke-static {p1}, Lcom/zeekr/component/scroll/OverNestedScrollView;->access$getMScrollView$p(Lcom/zeekr/component/scroll/OverNestedScrollView;)Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;->view:Landroid/view/View;

    return-void
.end method

.method private final createAnimator()Landroid/animation/Animator;
    .locals 5

    .line 311
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;->this$0:Lcom/zeekr/component/scroll/OverNestedScrollView;

    iget-object v1, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;->view:Landroid/view/View;

    iget-object v2, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;->mAnimAttributes:Lcom/zeekr/component/scroll/OverNestedScrollView$AnimationAttributes;

    invoke-static {v0, v1, v2}, Lcom/zeekr/component/scroll/OverNestedScrollView;->access$initAnimationAttributes(Lcom/zeekr/component/scroll/OverNestedScrollView;Landroid/view/View;Lcom/zeekr/component/scroll/OverNestedScrollView$AnimationAttributes;)V

    .line 315
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;->this$0:Lcom/zeekr/component/scroll/OverNestedScrollView;

    invoke-static {v0}, Lcom/zeekr/component/scroll/OverNestedScrollView;->access$getMVelocity$p(Lcom/zeekr/component/scroll/OverNestedScrollView;)F

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

    iget-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;->this$0:Lcom/zeekr/component/scroll/OverNestedScrollView;

    invoke-static {v0}, Lcom/zeekr/component/scroll/OverNestedScrollView;->access$getMVelocity$p(Lcom/zeekr/component/scroll/OverNestedScrollView;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;->this$0:Lcom/zeekr/component/scroll/OverNestedScrollView;

    invoke-static {v0}, Lcom/zeekr/component/scroll/OverNestedScrollView;->access$getMStartAttr$p(Lcom/zeekr/component/scroll/OverNestedScrollView;)Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollStartAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollStartAttributes;->getMDir()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;->this$0:Lcom/zeekr/component/scroll/OverNestedScrollView;

    invoke-static {v0}, Lcom/zeekr/component/scroll/OverNestedScrollView;->access$getMVelocity$p(Lcom/zeekr/component/scroll/OverNestedScrollView;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;->this$0:Lcom/zeekr/component/scroll/OverNestedScrollView;

    invoke-static {v0}, Lcom/zeekr/component/scroll/OverNestedScrollView;->access$getMStartAttr$p(Lcom/zeekr/component/scroll/OverNestedScrollView;)Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollStartAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollStartAttributes;->getMDir()Z

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

    .line 317
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;->mAnimAttributes:Lcom/zeekr/component/scroll/OverNestedScrollView$AnimationAttributes;

    invoke-virtual {v0}, Lcom/zeekr/component/scroll/OverNestedScrollView$AnimationAttributes;->getMAbsOffset()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;->createBounceBackAnimator(F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    check-cast p0, Landroid/animation/Animator;

    return-object p0

    :cond_4
    int-to-float v0, v3

    .line 321
    iget-object v4, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;->this$0:Lcom/zeekr/component/scroll/OverNestedScrollView;

    invoke-static {v4}, Lcom/zeekr/component/scroll/OverNestedScrollView;->access$getMVelocity$p(Lcom/zeekr/component/scroll/OverNestedScrollView;)F

    move-result v4

    sub-float/2addr v0, v4

    iget v4, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;->mDecelerateFactor:F

    div-float/2addr v0, v4

    cmpg-float v4, v0, v1

    if-gez v4, :cond_5

    goto :goto_3

    :cond_5
    move v1, v0

    .line 325
    :goto_3
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;->this$0:Lcom/zeekr/component/scroll/OverNestedScrollView;

    invoke-static {v0}, Lcom/zeekr/component/scroll/OverNestedScrollView;->access$getMVelocity$p(Lcom/zeekr/component/scroll/OverNestedScrollView;)F

    move-result v0

    neg-float v0, v0

    iget-object v4, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;->this$0:Lcom/zeekr/component/scroll/OverNestedScrollView;

    invoke-static {v4}, Lcom/zeekr/component/scroll/OverNestedScrollView;->access$getMVelocity$p(Lcom/zeekr/component/scroll/OverNestedScrollView;)F

    move-result v4

    mul-float/2addr v0, v4

    iget v4, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;->mDoubleDecelerateFactor:F

    div-float/2addr v0, v4

    .line 326
    iget-object v4, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;->mAnimAttributes:Lcom/zeekr/component/scroll/OverNestedScrollView$AnimationAttributes;

    invoke-virtual {v4}, Lcom/zeekr/component/scroll/OverNestedScrollView$AnimationAttributes;->getMAbsOffset()F

    move-result v4

    add-float/2addr v4, v0

    .line 330
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;->view:Landroid/view/View;

    float-to-int v1, v1

    .line 329
    invoke-direct {p0, v0, v1, v4}, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;->createSlowdownAnimator(Landroid/view/View;IF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 332
    invoke-direct {p0, v4}, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;->createBounceBackAnimator(F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 333
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    .line 334
    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v4, v3

    check-cast p0, Landroid/animation/Animator;

    aput-object p0, v4, v2

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 335
    check-cast v1, Landroid/animation/Animator;

    return-object v1
.end method

.method private final createBounceBackAnimator(F)Landroid/animation/ObjectAnimator;
    .locals 5

    .line 352
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;->mAnimAttributes:Lcom/zeekr/component/scroll/OverNestedScrollView$AnimationAttributes;

    invoke-virtual {v0}, Lcom/zeekr/component/scroll/OverNestedScrollView$AnimationAttributes;->getMMaxOffset()F

    move-result v0

    div-float/2addr p1, v0

    const/16 v0, 0x320

    int-to-float v0, v0

    mul-float/2addr p1, v0

    .line 354
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;->view:Landroid/view/View;

    iget-object v1, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;->mAnimAttributes:Lcom/zeekr/component/scroll/OverNestedScrollView$AnimationAttributes;

    invoke-virtual {v1}, Lcom/zeekr/component/scroll/OverNestedScrollView$AnimationAttributes;->getMProperty()Landroid/util/Property;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [F

    iget-object v3, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;->this$0:Lcom/zeekr/component/scroll/OverNestedScrollView;

    invoke-static {v3}, Lcom/zeekr/component/scroll/OverNestedScrollView;->access$getMStartAttr$p(Lcom/zeekr/component/scroll/OverNestedScrollView;)Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollStartAttributes;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollStartAttributes;->getMAbsOffset()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 353
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    float-to-int p1, p1

    const/16 v1, 0xc8

    .line 357
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    int-to-long v1, p1

    .line 356
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 358
    iget-object p1, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;->mBounceBackInterpolator:Landroid/view/animation/Interpolator;

    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 359
    check-cast p0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string p0, "bounceBackAnim"

    .line 360
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final createSlowdownAnimator(Landroid/view/View;IF)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 342
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;->mAnimAttributes:Lcom/zeekr/component/scroll/OverNestedScrollView$AnimationAttributes;

    invoke-virtual {v0}, Lcom/zeekr/component/scroll/OverNestedScrollView$AnimationAttributes;->getMProperty()Landroid/util/Property;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    .line 341
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    int-to-long p2, p2

    .line 344
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 345
    iget-object p2, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;->mBounceBackInterpolator:Landroid/view/animation/Interpolator;

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 346
    check-cast p0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string p0, "slowdownAnim"

    .line 347
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 0

    .line 289
    iget-object p0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;->view:Landroid/view/View;

    return-object p0
.end method

.method public handleMoveTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public handleTransitionAnim(Lcom/zeekr/component/scroll/OverNestedScrollView$IDecoratorState;)V
    .locals 0

    .line 292
    invoke-direct {p0}, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;->createAnimator()Landroid/animation/Animator;

    move-result-object p1

    .line 293
    check-cast p0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 294
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

    .line 307
    iget-object p0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;->this$0:Lcom/zeekr/component/scroll/OverNestedScrollView;

    invoke-static {p0}, Lcom/zeekr/component/scroll/OverNestedScrollView;->access$getMIdleState$p(Lcom/zeekr/component/scroll/OverNestedScrollView;)Lcom/zeekr/component/scroll/OverNestedScrollView$IdleState;

    move-result-object p1

    check-cast p1, Lcom/zeekr/component/scroll/OverNestedScrollView$IDecoratorState;

    invoke-static {p0, p1}, Lcom/zeekr/component/scroll/OverNestedScrollView;->access$issueStateTransition(Lcom/zeekr/component/scroll/OverNestedScrollView;Lcom/zeekr/component/scroll/OverNestedScrollView$IDecoratorState;)V

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

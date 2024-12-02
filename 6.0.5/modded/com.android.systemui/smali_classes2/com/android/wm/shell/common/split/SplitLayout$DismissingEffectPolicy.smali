.class Lcom/android/wm/shell/common/split/SplitLayout$DismissingEffectPolicy;
.super Ljava/lang/Object;
.source "SplitLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/split/SplitLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DismissingEffectPolicy"
.end annotation


# instance fields
.field private final mApplyParallax:Z

.field mDismissingDimValue:F

.field final mDismissingParallaxOffset:Landroid/graphics/Point;

.field mDismissingSide:I

.field final synthetic this$0:Lcom/android/wm/shell/common/split/SplitLayout;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/common/split/SplitLayout;Z)V
    .locals 0

    .line 588
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$DismissingEffectPolicy;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 580
    iput p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$DismissingEffectPolicy;->mDismissingSide:I

    .line 583
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$DismissingEffectPolicy;->mDismissingParallaxOffset:Landroid/graphics/Point;

    const/4 p1, 0x0

    .line 586
    iput p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$DismissingEffectPolicy;->mDismissingDimValue:F

    .line 589
    iput-boolean p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$DismissingEffectPolicy;->mApplyParallax:Z

    return-void
.end method

.method private calculateParallaxDismissingFraction(FI)F
    .locals 0

    .line 632
    sget-object p0, Lcom/android/wm/shell/animation/Interpolators;->SLOWDOWN_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p0

    const/high16 p1, 0x40600000    # 3.5f

    div-float/2addr p0, p1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    :cond_0
    return p0
.end method


# virtual methods
.method adjustDismissingSurface(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Z
    .locals 4

    .line 646
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$DismissingEffectPolicy;->mDismissingSide:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    const/4 p2, 0x4

    if-eq v0, p2, :cond_0

    const/4 p0, 0x0

    .line 661
    invoke-virtual {p1, p4, p0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 662
    invoke-virtual {p1, p5, p0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0, p5}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return v1

    .line 657
    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$DismissingEffectPolicy;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p2}, Lcom/android/wm/shell/common/split/SplitLayout;->access$300(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object p2

    iget-object p4, p0, Lcom/android/wm/shell/common/split/SplitLayout$DismissingEffectPolicy;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p4}, Lcom/android/wm/shell/common/split/SplitLayout;->access$400(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object p2, p3

    move-object p4, p5

    goto :goto_0

    .line 651
    :cond_1
    iget-object p3, p0, Lcom/android/wm/shell/common/split/SplitLayout$DismissingEffectPolicy;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p3}, Lcom/android/wm/shell/common/split/SplitLayout;->access$300(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object p3

    iget-object p5, p0, Lcom/android/wm/shell/common/split/SplitLayout$DismissingEffectPolicy;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p5}, Lcom/android/wm/shell/common/split/SplitLayout;->access$200(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object p5

    invoke-virtual {p3, p5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 666
    :goto_0
    iget-boolean p3, p0, Lcom/android/wm/shell/common/split/SplitLayout$DismissingEffectPolicy;->mApplyParallax:Z

    if-eqz p3, :cond_2

    .line 667
    iget-object p3, p0, Lcom/android/wm/shell/common/split/SplitLayout$DismissingEffectPolicy;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 668
    invoke-static {p3}, Lcom/android/wm/shell/common/split/SplitLayout;->access$300(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->left:I

    iget-object p5, p0, Lcom/android/wm/shell/common/split/SplitLayout$DismissingEffectPolicy;->mDismissingParallaxOffset:Landroid/graphics/Point;

    iget p5, p5, Landroid/graphics/Point;->x:I

    add-int/2addr p3, p5

    int-to-float p3, p3

    iget-object p5, p0, Lcom/android/wm/shell/common/split/SplitLayout$DismissingEffectPolicy;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 669
    invoke-static {p5}, Lcom/android/wm/shell/common/split/SplitLayout;->access$300(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object p5

    iget p5, p5, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$DismissingEffectPolicy;->mDismissingParallaxOffset:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/2addr p5, v0

    int-to-float p5, p5

    .line 667
    invoke-virtual {p1, p2, p3, p5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 671
    iget-object p3, p0, Lcom/android/wm/shell/common/split/SplitLayout$DismissingEffectPolicy;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p3}, Lcom/android/wm/shell/common/split/SplitLayout;->access$300(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object p3

    iget-object p5, p0, Lcom/android/wm/shell/common/split/SplitLayout$DismissingEffectPolicy;->mDismissingParallaxOffset:Landroid/graphics/Point;

    iget p5, p5, Landroid/graphics/Point;->x:I

    neg-int p5, p5

    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$DismissingEffectPolicy;->mDismissingParallaxOffset:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    neg-int v0, v0

    invoke-virtual {p3, p5, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 672
    iget-object p3, p0, Lcom/android/wm/shell/common/split/SplitLayout$DismissingEffectPolicy;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {p3}, Lcom/android/wm/shell/common/split/SplitLayout;->access$300(Lcom/android/wm/shell/common/split/SplitLayout;)Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 674
    :cond_2
    iget p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$DismissingEffectPolicy;->mDismissingDimValue:F

    invoke-virtual {p1, p4, p2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$DismissingEffectPolicy;->mDismissingDimValue:F

    const p2, 0x3a83126f    # 0.001f

    cmpl-float p0, p0, p2

    if-lez p0, :cond_3

    move v1, v2

    .line 675
    :cond_3
    invoke-virtual {p1, p4, v1}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    return v2
.end method

.method applyDividerPosition(IZ)V
    .locals 4

    const/4 v0, -0x1

    .line 599
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$DismissingEffectPolicy;->mDismissingSide:I

    .line 600
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$DismissingEffectPolicy;->mDismissingParallaxOffset:Landroid/graphics/Point;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Point;->set(II)V

    const/4 v1, 0x0

    .line 601
    iput v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$DismissingEffectPolicy;->mDismissingDimValue:F

    .line 604
    iget-object v3, p0, Lcom/android/wm/shell/common/split/SplitLayout$DismissingEffectPolicy;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v3}, Lcom/android/wm/shell/common/split/SplitLayout;->access$100(Lcom/android/wm/shell/common/split/SplitLayout;)Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getFirstSplitTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object v3

    iget v3, v3, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    if-ge p1, v3, :cond_1

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 605
    :goto_0
    iput v2, p0, Lcom/android/wm/shell/common/split/SplitLayout$DismissingEffectPolicy;->mDismissingSide:I

    .line 606
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitLayout$DismissingEffectPolicy;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v2}, Lcom/android/wm/shell/common/split/SplitLayout;->access$100(Lcom/android/wm/shell/common/split/SplitLayout;)Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getDismissStartTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object v2

    iget v2, v2, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    iget-object v3, p0, Lcom/android/wm/shell/common/split/SplitLayout$DismissingEffectPolicy;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 607
    invoke-static {v3}, Lcom/android/wm/shell/common/split/SplitLayout;->access$100(Lcom/android/wm/shell/common/split/SplitLayout;)Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getFirstSplitTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object v3

    iget v3, v3, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    :goto_1
    sub-int/2addr v2, v3

    goto :goto_3

    .line 608
    :cond_1
    iget-object v3, p0, Lcom/android/wm/shell/common/split/SplitLayout$DismissingEffectPolicy;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v3}, Lcom/android/wm/shell/common/split/SplitLayout;->access$100(Lcom/android/wm/shell/common/split/SplitLayout;)Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getLastSplitTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object v3

    iget v3, v3, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    if-le p1, v3, :cond_3

    if-eqz p2, :cond_2

    const/4 v2, 0x3

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    .line 609
    :goto_2
    iput v2, p0, Lcom/android/wm/shell/common/split/SplitLayout$DismissingEffectPolicy;->mDismissingSide:I

    .line 610
    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitLayout$DismissingEffectPolicy;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    invoke-static {v2}, Lcom/android/wm/shell/common/split/SplitLayout;->access$100(Lcom/android/wm/shell/common/split/SplitLayout;)Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getLastSplitTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object v2

    iget v2, v2, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    iget-object v3, p0, Lcom/android/wm/shell/common/split/SplitLayout$DismissingEffectPolicy;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 611
    invoke-static {v3}, Lcom/android/wm/shell/common/split/SplitLayout;->access$100(Lcom/android/wm/shell/common/split/SplitLayout;)Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getDismissEndTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object v3

    iget v3, v3, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    goto :goto_1

    .line 614
    :cond_3
    :goto_3
    iget v3, p0, Lcom/android/wm/shell/common/split/SplitLayout$DismissingEffectPolicy;->mDismissingSide:I

    if-eq v3, v0, :cond_5

    .line 615
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$DismissingEffectPolicy;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 616
    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->access$100(Lcom/android/wm/shell/common/split/SplitLayout;)Lcom/android/internal/policy/DividerSnapAlgorithm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/internal/policy/DividerSnapAlgorithm;->calculateDismissingFraction(I)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 615
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 617
    sget-object v0, Lcom/android/wm/shell/animation/Interpolators;->DIM_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$DismissingEffectPolicy;->mDismissingDimValue:F

    .line 618
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$DismissingEffectPolicy;->mDismissingSide:I

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/common/split/SplitLayout$DismissingEffectPolicy;->calculateParallaxDismissingFraction(FI)F

    move-result p1

    if-eqz p2, :cond_4

    .line 620
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$DismissingEffectPolicy;->mDismissingParallaxOffset:Landroid/graphics/Point;

    int-to-float p2, v2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Landroid/graphics/Point;->x:I

    goto :goto_4

    .line 622
    :cond_4
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$DismissingEffectPolicy;->mDismissingParallaxOffset:Landroid/graphics/Point;

    int-to-float p2, v2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Landroid/graphics/Point;->y:I

    :cond_5
    :goto_4
    return-void
.end method

.class public Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;
.implements Lcom/zeekr/component/refresh/listener/ZeekrCoordinatorLayoutListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->g:Z

    iput-boolean v0, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->h:Z

    new-instance v0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;

    invoke-direct {v0}, Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->i:Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;

    iput-object p1, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->c:Landroid/view/View;

    iput-object p1, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->b:Landroid/view/View;

    iput-object p1, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->a:Landroid/view/View;

    return-void
.end method

.method public static f(Landroid/view/View;Landroid/graphics/PointF;Landroid/view/View;)Landroid/view/View;
    .locals 5

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    :cond_0
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p0, v2, v3, v4, v1}, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->e(Landroid/view/View;Landroid/view/View;FFLandroid/graphics/PointF;)Z

    move-result v3

    if-eqz v3, :cond_0

    instance-of p0, v2, Landroidx/viewpager/widget/ViewPager;

    if-nez p0, :cond_1

    invoke-static {v2}, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->c(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    iget p0, v1, Landroid/graphics/PointF;->x:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p0, v0}, Landroid/graphics/PointF;->offset(FF)V

    invoke-static {v2, p1, p2}, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->f(Landroid/view/View;Landroid/graphics/PointF;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    iget p0, v1, Landroid/graphics/PointF;->x:F

    neg-float p0, p0

    iget p2, v1, Landroid/graphics/PointF;->y:F

    neg-float p2, p2

    invoke-virtual {p1, p0, p2}, Landroid/graphics/PointF;->offset(FF)V

    :cond_2
    return-object v2

    :cond_3
    return-object p2
.end method


# virtual methods
.method public a(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 2

    iget-object v0, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-gez p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->c:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iput p1, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->f:I

    return-object p0

    :cond_2
    const-string p1, "ZeekrRefreshLayout"

    const-string v0, "scrollContentWhenFinished: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(III)V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->b:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq p2, v4, :cond_1

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    if-lez p1, :cond_0

    int-to-float v5, p1

    invoke-virtual {p2, v5}, Landroid/view/View;->setTranslationY(F)V

    move p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    cmpl-float v5, v5, v2

    if-lez v5, :cond_1

    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    move p2, v3

    :goto_0
    if-eq p3, v4, :cond_3

    invoke-virtual {v1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_3

    if-gez p1, :cond_2

    int-to-float p2, p1

    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    invoke-virtual {p3, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    move v0, p2

    :goto_1
    if-nez v0, :cond_4

    int-to-float p2, p1

    invoke-virtual {v1, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    :goto_2
    iget-object p2, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->d:Landroid/view/View;

    if-eqz p2, :cond_5

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    iget-object p2, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->e:Landroid/view/View;

    if-eqz p2, :cond_6

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_6
    return-void
.end method

.method public final c(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->g:Z

    iput-boolean p2, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->h:Z

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-boolean v0, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->i:Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;

    iget-object v1, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 2

    iget-boolean v0, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->i:Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;

    iget-object v1, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p1, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/PointF;->offset(FF)V

    iget-object p1, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->a:Landroid/view/View;

    if-eq p1, v1, :cond_0

    invoke-static {v1, v0, p1}, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->f(Landroid/view/View;Landroid/graphics/PointF;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->c:Landroid/view/View;

    :cond_0
    iget-object p1, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->a:Landroid/view/View;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->i:Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;->a:Landroid/graphics/PointF;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->i:Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;

    iput-object v0, p1, Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;->a:Landroid/graphics/PointF;

    :goto_0
    return-void
.end method

.method public final h(Lcom/zeekr/component/refresh/listener/ZeekrScrollBoundaryDecider;)V
    .locals 1

    instance-of v0, p1, Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;

    iput-object p1, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->i:Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->i:Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;

    iput-object p1, v0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;->b:Lcom/zeekr/component/refresh/listener/ZeekrScrollBoundaryDecider;

    :goto_0
    return-void
.end method

.method public final i(Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;Landroid/view/View;Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    instance-of v6, v3, Landroidx/core/view/NestedScrollingParent;

    if-eqz v6, :cond_7

    instance-of v6, v3, Landroidx/core/view/NestedScrollingChild;

    if-nez v6, :cond_7

    :cond_0
    instance-of v6, v0, Lcom/zeekr/component/scroll/OverNestedScrollView;

    if-nez v6, :cond_e

    if-nez v3, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v8, v2

    :cond_2
    :goto_2
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v9

    if-lez v9, :cond_5

    if-nez v8, :cond_5

    invoke-virtual {v7}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-eqz v9, :cond_2

    if-nez v6, :cond_3

    if-eq v9, v0, :cond_4

    :cond_3
    invoke-static {v9}, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->c(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object v8, v9

    goto :goto_2

    :cond_4
    instance-of v10, v9, Landroid/view/ViewGroup;

    if-eqz v10, :cond_2

    check-cast v9, Landroid/view/ViewGroup;

    move v10, v5

    :goto_3
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    if-ge v10, v11, :cond_2

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v8

    :goto_4
    if-ne v0, v3, :cond_c

    :cond_7
    if-eqz v3, :cond_8

    iput-object v3, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->c:Landroid/view/View;

    :cond_8
    if-nez p2, :cond_9

    if-eqz p3, :cond_b

    :cond_9
    iput-object p2, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->d:Landroid/view/View;

    iput-object p3, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->e:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->a:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    invoke-interface {v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;->getLayout()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iget-object p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->a:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    invoke-interface {p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;->getLayout()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->a:Landroid/view/View;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v3, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-interface {p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;->getLayout()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->a:Landroid/view/View;

    if-eqz p2, :cond_a

    sget p1, Lcom/zeekr/component/R$id;->zrl_tag:I

    const-string v1, "fixed-top"

    invoke-virtual {p2, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {p2}, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->f(Landroid/view/View;)I

    move-result v3

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v3, Landroid/widget/Space;

    iget-object v5, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p2, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    if-eqz p3, :cond_b

    sget p1, Lcom/zeekr/component/R$id;->zrl_tag:I

    const-string p2, "fixed-bottom"

    invoke-virtual {p3, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p3}, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->f(Landroid/view/View;)I

    move-result v3

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v3, Landroid/widget/Space;

    iget-object v5, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v3, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x50

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    return-void

    :cond_c
    if-nez v1, :cond_d

    invoke-static {v0, p1, p0}, Lcom/zeekr/component/refresh/util/ZeekrDesignUtil;->a(Landroid/view/View;Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;Lcom/zeekr/component/refresh/listener/ZeekrCoordinatorLayoutListener;)V

    :cond_d
    move-object v3, v0

    goto/16 :goto_0

    :cond_e
    check-cast v0, Lcom/zeekr/component/scroll/OverNestedScrollView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "overNestedScrollView"

    const-string p2, "isPrivateDisableOverScroll: "

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    throw v2
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :try_start_0
    iget v0, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->f:I

    sub-int v0, p1, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->c:Landroid/view/View;

    instance-of v2, v1, Landroid/widget/AbsListView;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/AbsListView;

    float-to-int v0, v0

    sget v2, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->b:F

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->scrollListBy(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    float-to-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->scrollBy(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iput p1, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->f:I

    return-void
.end method

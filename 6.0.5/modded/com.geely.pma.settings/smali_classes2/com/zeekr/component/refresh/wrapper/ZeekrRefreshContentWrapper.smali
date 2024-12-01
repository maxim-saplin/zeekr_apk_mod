.class public Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;
.super Ljava/lang/Object;
.source "ZeekrRefreshContentWrapper.java"

# interfaces
.implements Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;
.implements Lcom/zeekr/component/refresh/listener/ZeekrCoordinatorLayoutListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field protected mBoundaryAdapter:Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;

.field protected mContentView:Landroid/view/View;

.field protected mEnableLoadMore:Z

.field protected mEnableRefresh:Z

.field protected mFixedFooter:Landroid/view/View;

.field protected mFixedHeader:Landroid/view/View;

.field protected mLastSpinner:I

.field protected mOriginalContentView:Landroid/view/View;

.field protected mScrollableView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mLastSpinner:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mEnableRefresh:Z

    .line 4
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mEnableLoadMore:Z

    .line 5
    new-instance v0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;

    invoke-direct {v0}, Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mBoundaryAdapter:Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;

    .line 6
    iput-object p1, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mScrollableView:Landroid/view/View;

    iput-object p1, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mOriginalContentView:Landroid/view/View;

    iput-object p1, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mContentView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public canLoadMore()Z
    .locals 2

    iget-boolean v0, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mEnableLoadMore:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mBoundaryAdapter:Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;

    iget-object v1, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;->canLoadMore(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canRefresh()Z
    .locals 2

    iget-boolean v0, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mEnableRefresh:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mBoundaryAdapter:Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;

    iget-object v1, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;->canRefresh(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected findScrollableView(Landroid/view/View;Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 2
    instance-of v2, v1, Landroidx/core/view/NestedScrollingParent;

    if-eqz v2, :cond_3

    instance-of v2, v1, Landroidx/core/view/NestedScrollingChild;

    if-nez v2, :cond_3

    .line 3
    :cond_0
    instance-of v2, p1, Lcom/zeekr/component/scroll/OverNestedScrollView;

    if-eqz v2, :cond_1

    .line 4
    move-object v2, p1

    check-cast v2, Lcom/zeekr/component/scroll/OverNestedScrollView;

    invoke-virtual {v2}, Lcom/zeekr/component/scroll/OverNestedScrollView;->isPrivateDisableOverScroll()V

    :cond_1
    if-nez v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0, p1, v2}, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->findScrollableViewInternal(Landroid/view/View;Z)Landroid/view/View;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :cond_3
    if-eqz v1, :cond_4

    .line 6
    iput-object v1, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mScrollableView:Landroid/view/View;

    :cond_4
    return-void

    :cond_5
    if-nez v0, :cond_6

    .line 7
    invoke-static {p1, p2, p0}, Lcom/zeekr/component/refresh/util/ZeekrDesignUtil;->checkCoordinatorLayout(Landroid/view/View;Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;Lcom/zeekr/component/refresh/listener/ZeekrCoordinatorLayoutListener;)V

    :cond_6
    move-object v1, p1

    goto :goto_0
.end method

.method protected findScrollableViewByPoint(Landroid/view/View;Landroid/graphics/PointF;Landroid/view/View;)Landroid/view/View;
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 4
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    :goto_0
    if-lez v0, :cond_3

    add-int/lit8 v2, v0, -0x1

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6
    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget v4, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v2, v3, v4, v1}, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->isTransformedTouchPointInView(Landroid/view/View;Landroid/view/View;FFLandroid/graphics/PointF;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    instance-of p1, v2, Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_0

    invoke-static {v2}, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->isContentView(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    :cond_0
    iget p1, v1, Landroid/graphics/PointF;->x:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, p1, v0}, Landroid/graphics/PointF;->offset(FF)V

    .line 9
    invoke-virtual {p0, v2, p2, p3}, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->findScrollableViewByPoint(Landroid/view/View;Landroid/graphics/PointF;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 10
    iget p1, v1, Landroid/graphics/PointF;->x:F

    neg-float p1, p1

    iget p3, v1, Landroid/graphics/PointF;->y:F

    neg-float p3, p3

    invoke-virtual {p2, p1, p3}, Landroid/graphics/PointF;->offset(FF)V

    :cond_1
    return-object v2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-object p3
.end method

.method protected findScrollableViewInternal(Landroid/view/View;Z)Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    if-nez v1, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    if-nez p2, :cond_1

    if-eq v2, p1, :cond_2

    .line 5
    :cond_1
    invoke-static {v2}, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->isContentView(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    goto :goto_0

    .line 6
    :cond_2
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 7
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 8
    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    return-object p1
.end method

.method public getScrollableView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mScrollableView:Landroid/view/View;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method public moveSpinner(III)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p2, v1, :cond_1

    .line 1
    iget-object v4, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mOriginalContentView:Landroid/view/View;

    invoke-virtual {v4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    if-lez p1, :cond_0

    int-to-float v4, p1

    .line 2
    invoke-virtual {p2, v4}, Landroid/view/View;->setTranslationY(F)V

    move p2, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    cmpl-float v4, v4, v3

    if-lez v4, :cond_1

    .line 4
    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    move p2, v2

    :goto_0
    if-eq p3, v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mOriginalContentView:Landroid/view/View;

    invoke-virtual {v1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_3

    if-gez p1, :cond_2

    int-to-float p2, p1

    .line 6
    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    .line 8
    invoke-virtual {p3, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    move v0, p2

    :goto_1
    if-nez v0, :cond_4

    .line 9
    iget-object p2, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mOriginalContentView:Landroid/view/View;

    int-to-float p3, p1

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    .line 10
    :cond_4
    iget-object p2, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mOriginalContentView:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    :goto_2
    iget-object p2, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mFixedHeader:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 12
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    :cond_5
    iget-object p2, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mFixedFooter:Landroid/view/View;

    if-eqz p2, :cond_6

    .line 14
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_6
    return-void
.end method

.method public onActionDown(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2
    iget-object p1, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mContentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mContentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/PointF;->offset(FF)V

    .line 3
    iget-object p1, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mScrollableView:Landroid/view/View;

    iget-object v1, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mContentView:Landroid/view/View;

    if-eq p1, v1, :cond_0

    .line 4
    invoke-virtual {p0, v1, v0, p1}, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->findScrollableViewByPoint(Landroid/view/View;Landroid/graphics/PointF;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mScrollableView:Landroid/view/View;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mScrollableView:Landroid/view/View;

    iget-object v1, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mContentView:Landroid/view/View;

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mBoundaryAdapter:Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;->mActionEvent:Landroid/graphics/PointF;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mBoundaryAdapter:Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;

    iput-object v0, p1, Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;->mActionEvent:Landroid/graphics/PointF;

    :goto_0
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    :try_start_0
    iget v0, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mLastSpinner:I

    sub-int v0, p1, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mScrollableView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v1

    mul-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mScrollableView:Landroid/view/View;

    instance-of v2, v1, Landroid/widget/AbsListView;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Landroid/widget/AbsListView;

    float-to-int v0, v0

    invoke-static {v1, v0}, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->scrollListBy(Landroid/widget/AbsListView;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    float-to-int v0, v0

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->scrollBy(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    :goto_0
    iput p1, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mLastSpinner:I

    return-void
.end method

.method public onCoordinatorUpdate(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mEnableRefresh:Z

    .line 2
    iput-boolean p2, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mEnableLoadMore:Z

    return-void
.end method

.method public scrollContentWhenFinished(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mScrollableView:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-gez p1, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mScrollableView:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iput p1, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mLastSpinner:I

    return-object p0

    :cond_2
    const-string p1, "ZeekrRefreshLayout"

    const-string v0, "scrollContentWhenFinished: "

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public setEnableLoadMoreWhenContentNotFull(Z)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mBoundaryAdapter:Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;

    iput-boolean p1, v0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;->mEnableLoadMoreWhenContentNotFull:Z

    return-void
.end method

.method public setScrollBoundaryDecider(Lcom/zeekr/component/refresh/listener/ZeekrScrollBoundaryDecider;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;

    iput-object p1, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mBoundaryAdapter:Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mBoundaryAdapter:Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;

    iput-object p1, v0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;->boundary:Lcom/zeekr/component/refresh/listener/ZeekrScrollBoundaryDecider;

    :goto_0
    return-void
.end method

.method public setUpComponent(Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mContentView:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->findScrollableView(Landroid/view/View;Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;)V

    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 2
    :cond_0
    iput-object p2, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mFixedHeader:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mFixedFooter:Landroid/view/View;

    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mContentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-interface {p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->getRefreshLayout()Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    move-result-object v1

    invoke-interface {v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;->getLayout()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mContentView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 6
    invoke-interface {p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->getRefreshLayout()Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    move-result-object v2

    invoke-interface {v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;->getLayout()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mContentView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    iget-object v2, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mContentView:Landroid/view/View;

    const/4 v3, 0x0

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v2, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mContentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 9
    invoke-interface {p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->getRefreshLayout()Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    move-result-object p1

    invoke-interface {p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;->getLayout()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iput-object v0, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mContentView:Landroid/view/View;

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 11
    sget v1, Lcom/zeekr/component/R$id;->zrl_tag:I

    const-string v2, "fixed-top"

    invoke-virtual {p2, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 15
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    invoke-static {p2}, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->measureViewHeight(Landroid/view/View;)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    new-instance v4, Landroid/widget/Space;

    iget-object v5, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mContentView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 19
    sget p2, Lcom/zeekr/component/R$id;->zrl_tag:I

    const-string v1, "fixed-bottom"

    invoke-virtual {p3, p2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 23
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-static {p3}, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->measureViewHeight(Landroid/view/View;)I

    move-result v4

    iput v4, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    new-instance v4, Landroid/widget/Space;

    iget-object v5, p0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->mContentView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x50

    .line 27
    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    invoke-virtual {v0, p3, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

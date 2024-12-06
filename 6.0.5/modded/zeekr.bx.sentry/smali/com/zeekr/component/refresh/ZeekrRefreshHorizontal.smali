.class public Lcom/zeekr/component/refresh/ZeekrRefreshHorizontal;
.super Lcom/zeekr/component/refresh/ZeekrRefreshLayout;
.source "SourceFile"


# instance fields
.field public isInLayout:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshHorizontal;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshHorizontal;->isInLayout:Z

    .line 4
    new-instance p1, Lcom/zeekr/component/refresh/simple/ZeekrScrollBoundaryHorizontal;

    invoke-direct {p1}, Lcom/zeekr/component/refresh/simple/ZeekrScrollBoundaryHorizontal;-><init>()V

    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setScrollBoundaryDecider(Lcom/zeekr/component/refresh/listener/ZeekrScrollBoundaryDecider;)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    return-void
.end method


# virtual methods
.method public isRefreshComponent(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 2
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object v0

    if-eq p1, v0, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    if-eq p1, v1, :cond_1

    .line 4
    invoke-interface {v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/zeekr/component/rebound/content/ZeekrRefreshContentHorizontal;

    if-nez v1, :cond_2

    .line 3
    new-instance v1, Lcom/zeekr/component/rebound/content/ZeekrRefreshContentHorizontal;

    invoke-interface {v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/zeekr/component/rebound/content/ZeekrRefreshContentHorizontal;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    .line 4
    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFixedHeaderViewId:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :goto_0
    iget v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFixedFooterViewId:I

    if-lez v2, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mScrollBoundaryDecider:Lcom/zeekr/component/refresh/listener/ZeekrScrollBoundaryDecider;

    invoke-interface {v2, v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->setScrollBoundaryDecider(Lcom/zeekr/component/refresh/listener/ZeekrScrollBoundaryDecider;)V

    .line 7
    iget-object v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    iget-boolean v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    invoke-interface {v2, v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->setEnableLoadMoreWhenContentNotFull(Z)V

    .line 8
    iget-object v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    invoke-interface {v2, v3, v0, v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->setUpComponent(Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;Landroid/view/View;Landroid/view/View;)V

    :cond_2
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 13

    move-object v0, p0

    sub-int v1, p5, p3

    sub-int v2, p4, p2

    sub-int v3, v2, v1

    .line 1
    div-int/lit8 v3, v3, 0x2

    .line 2
    iget-boolean v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshHorizontal;->isInLayout:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_0
    if-ge v5, v4, :cond_2

    .line 8
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 9
    invoke-virtual {p0, v6}, Lcom/zeekr/component/refresh/ZeekrRefreshHorizontal;->isRefreshComponent(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_1

    .line 10
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 11
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int v9, v2, v3

    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 13
    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_0

    .line 14
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v11, v1

    .line 16
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v9, v10

    goto :goto_1

    :cond_0
    move v11, v1

    :goto_1
    sub-int v10, v8, v7

    .line 17
    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v11, v10

    sub-int/2addr v9, v10

    const/high16 v10, 0x42b40000    # 90.0f

    .line 18
    invoke-virtual {v6, v10}, Landroid/view/View;->setRotation(F)V

    .line 19
    sget v10, Lcom/zeekr/component/R$id;->zrl_tag:I

    const-string v12, "GONE"

    invoke-virtual {v6, v10, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sub-int v7, v9, v7

    add-int/2addr v8, v11

    .line 20
    invoke-virtual {v6, v7, v11, v9, v8}, Landroid/view/View;->layout(IIII)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 21
    :cond_2
    invoke-super/range {p0 .. p5}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->onLayout(ZIIII)V

    goto :goto_2

    :cond_3
    sub-int v4, p3, v3

    add-int/2addr v3, p2

    const/4 v6, 0x1

    .line 22
    iput-boolean v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshHorizontal;->isInLayout:Z

    add-int/2addr v1, v3

    add-int/2addr v2, v4

    .line 23
    invoke-super {p0, v3, v4, v1, v2}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 24
    iput-boolean v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshHorizontal;->isInLayout:Z

    :goto_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const-string v3, "GONE"

    const-string v4, "VISIBLE"

    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3
    sget v6, Lcom/zeekr/component/R$id;->zrl_tag:I

    invoke-virtual {p0, v5}, Lcom/zeekr/component/refresh/ZeekrRefreshHorizontal;->isRefreshComponent(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v4

    :goto_1
    invoke-virtual {v5, v6, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->onMeasure(II)V

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    if-ne v0, v5, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 7
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_5

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 11
    sget v5, Lcom/zeekr/component/R$id;->zrl_tag:I

    invoke-virtual {p0, v2}, Lcom/zeekr/component/refresh/ZeekrRefreshHorizontal;->isRefreshComponent(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v6, v4

    goto :goto_3

    :cond_4
    move-object v6, v3

    :goto_3
    invoke-virtual {v2, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 12
    :cond_5
    invoke-super {p0, p2, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->onMeasure(II)V

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

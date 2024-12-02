.class public Lcom/zeekr/component/refresh/ZeekrRefreshHorizontal;
.super Lcom/zeekr/component/refresh/ZeekrRefreshLayout;
.source "ZeekrRefreshHorizontal.java"


# instance fields
.field protected isInLayout:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshHorizontal;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshHorizontal;->isInLayout:Z

    .line 29
    new-instance p1, Lcom/zeekr/component/refresh/simple/ZeekrScrollBoundaryHorizontal;

    invoke-direct {p1}, Lcom/zeekr/component/refresh/simple/ZeekrScrollBoundaryHorizontal;-><init>()V

    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshHorizontal;->setScrollBoundaryDecider(Lcom/zeekr/component/refresh/listener/ZeekrScrollBoundaryDecider;)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    return-void
.end method


# virtual methods
.method protected isRefreshComponent(Landroid/view/View;)Z
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshHorizontal;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 57
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshHorizontal;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_1

    .line 58
    invoke-interface {v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object v0

    if-eq p1, v0, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    if-eq p1, p0, :cond_1

    .line 59
    invoke-interface {p0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object p0

    if-ne p1, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 40
    invoke-super {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->onAttachedToWindow()V

    .line 42
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshHorizontal;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshHorizontal;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    instance-of v0, v0, Lcom/zeekr/component/rebound/content/ZeekrRefreshContentHorizontal;

    if-nez v0, :cond_2

    .line 43
    new-instance v0, Lcom/zeekr/component/rebound/content/ZeekrRefreshContentHorizontal;

    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshHorizontal;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    invoke-interface {v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->getView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zeekr/component/rebound/content/ZeekrRefreshContentHorizontal;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshHorizontal;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    .line 44
    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshHorizontal;->mFixedHeaderViewId:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshHorizontal;->mFixedHeaderViewId:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 45
    :goto_0
    iget v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshHorizontal;->mFixedFooterViewId:I

    if-lez v2, :cond_1

    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshHorizontal;->mFixedFooterViewId:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 47
    :cond_1
    iget-object v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshHorizontal;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshHorizontal;->mScrollBoundaryDecider:Lcom/zeekr/component/refresh/listener/ZeekrScrollBoundaryDecider;

    invoke-interface {v2, v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->setScrollBoundaryDecider(Lcom/zeekr/component/refresh/listener/ZeekrScrollBoundaryDecider;)V

    .line 48
    iget-object v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshHorizontal;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    iget-boolean v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshHorizontal;->mEnableLoadMoreWhenContentNotFull:Z

    invoke-interface {v2, v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->setEnableLoadMoreWhenContentNotFull(Z)V

    .line 49
    iget-object v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshHorizontal;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshHorizontal;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    invoke-interface {v2, v3, v0, v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->setUpComponent(Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;Landroid/view/View;Landroid/view/View;)V

    :cond_2
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 13

    move-object v0, p0

    sub-int v1, p5, p3

    sub-int v2, p4, p2

    sub-int v3, v2, v1

    .line 93
    div-int/lit8 v3, v3, 0x2

    .line 94
    iget-boolean v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshHorizontal;->isInLayout:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 95
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshHorizontal;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 96
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshHorizontal;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 104
    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshHorizontal;->getChildCount()I

    move-result v4

    :goto_0
    if-ge v5, v4, :cond_2

    .line 105
    invoke-virtual {p0, v5}, Lcom/zeekr/component/refresh/ZeekrRefreshHorizontal;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 106
    invoke-virtual {p0, v6}, Lcom/zeekr/component/refresh/ZeekrRefreshHorizontal;->isRefreshComponent(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_1

    .line 108
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 109
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int v9, v2, v3

    .line 114
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 115
    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_0

    .line 116
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 117
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v11, v1

    .line 118
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v9, v10

    goto :goto_1

    :cond_0
    move v11, v1

    :goto_1
    sub-int v10, v8, v7

    .line 121
    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v11, v10

    sub-int/2addr v9, v10

    const/high16 v10, 0x42b40000    # 90.0f

    .line 125
    invoke-virtual {v6, v10}, Landroid/view/View;->setRotation(F)V

    .line 126
    sget v10, Lcom/zeekr/component/R$id;->zrl_tag:I

    const-string v12, "GONE"

    invoke-virtual {v6, v10, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sub-int v7, v9, v7

    add-int/2addr v8, v11

    .line 127
    invoke-virtual {v6, v7, v11, v9, v8}, Landroid/view/View;->layout(IIII)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 130
    :cond_2
    invoke-super/range {p0 .. p5}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->onLayout(ZIIII)V

    goto :goto_2

    :cond_3
    sub-int v4, p3, v3

    add-int/2addr v3, p2

    const/4 v6, 0x1

    .line 134
    iput-boolean v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshHorizontal;->isInLayout:Z

    add-int/2addr v1, v3

    add-int/2addr v2, v4

    .line 135
    invoke-super {p0, v3, v4, v1, v2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->layout(IIII)V

    .line 136
    iput-boolean v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshHorizontal;->isInLayout:Z

    :goto_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 65
    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshHorizontal;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const-string v3, "GONE"

    const-string v4, "VISIBLE"

    if-ge v2, v0, :cond_1

    .line 66
    invoke-virtual {p0, v2}, Lcom/zeekr/component/refresh/ZeekrRefreshHorizontal;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 67
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

    .line 69
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->onMeasure(II)V

    .line 70
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    if-ne v0, v5, :cond_2

    .line 71
    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshHorizontal;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 73
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 74
    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshHorizontal;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshHorizontal;->getChildCount()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_5

    .line 77
    invoke-virtual {p0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshHorizontal;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 78
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

    .line 80
    :cond_5
    invoke-super {p0, p2, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->onMeasure(II)V

    .line 83
    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshHorizontal;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshHorizontal;->getMeasuredWidth()I

    move-result p2

    invoke-super {p0, p1, p2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setMeasuredDimension(II)V

    return-void
.end method

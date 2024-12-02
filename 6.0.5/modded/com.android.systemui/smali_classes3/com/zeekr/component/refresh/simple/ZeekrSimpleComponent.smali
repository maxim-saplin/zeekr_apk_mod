.class public abstract Lcom/zeekr/component/refresh/simple/ZeekrSimpleComponent;
.super Landroid/widget/RelativeLayout;
.source "ZeekrSimpleComponent.java"

# interfaces
.implements Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;


# instance fields
.field protected mSpinnerStyle:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

.field protected mWrappedInternal:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

.field protected mWrappedView:Landroid/view/View;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method protected constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 36
    instance-of v0, p1, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/zeekr/component/refresh/simple/ZeekrSimpleComponent;-><init>(Landroid/view/View;Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;)V

    return-void
.end method

.method protected constructor <init>(Landroid/view/View;Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;)V
    .locals 3

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    iput-object p1, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleComponent;->mWrappedView:Landroid/view/View;

    .line 42
    iput-object p2, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleComponent;->mWrappedInternal:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 43
    instance-of p1, p0, Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p1, :cond_0

    instance-of p1, p2, Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object p1

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->MatchLayout:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    if-ne p1, v1, :cond_0

    .line 44
    invoke-interface {p2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 45
    :cond_0
    instance-of p1, p0, Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleComponent;->mWrappedInternal:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    instance-of p1, p0, Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object p0

    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->MatchLayout:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    if-ne p0, p1, :cond_1

    .line 46
    invoke-interface {p2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 56
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 57
    instance-of v0, p1, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 59
    invoke-interface {p0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object p0

    check-cast p1, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-interface {p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;
    .locals 5

    .line 94
    iget-object v0, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleComponent;->mSpinnerStyle:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    if-eqz v0, :cond_0

    return-object v0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleComponent;->mWrappedInternal:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 98
    invoke-interface {v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object p0

    return-object p0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleComponent;->mWrappedView:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 102
    instance-of v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;

    if-eqz v1, :cond_2

    .line 103
    move-object v1, v0

    check-cast v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;

    iget-object v1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;->spinnerStyle:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    iput-object v1, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleComponent;->mSpinnerStyle:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    if-eqz v0, :cond_5

    .line 109
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v1, :cond_3

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 110
    :cond_3
    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->values:[Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    .line 111
    iget-boolean v4, v3, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->scale:Z

    if-eqz v4, :cond_4

    .line 112
    iput-object v3, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleComponent;->mSpinnerStyle:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    return-object v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 118
    :cond_5
    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->Translate:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    iput-object v0, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleComponent;->mSpinnerStyle:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleComponent;->mWrappedView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public isRefreshContentScrollView(Landroid/view/View;ZZ)V
    .locals 0

    return-void
.end method

.method public isSupportHorizontalDrag()Z
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleComponent;->mWrappedInternal:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->isSupportHorizontalDrag()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onFinish(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;Z)I
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleComponent;->mWrappedInternal:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 79
    invoke-interface {v0, p1, p2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->onFinish(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;Z)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onHorizontalDrag(FII)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleComponent;->mWrappedInternal:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 141
    invoke-interface {v0, p1, p2, p3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->onHorizontalDrag(FII)V

    :cond_0
    return-void
.end method

.method public onInitialized(Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;II)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleComponent;->mWrappedInternal:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 124
    invoke-interface {v0, p1, p2, p3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->onInitialized(Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;II)V

    goto :goto_0

    .line 125
    :cond_0
    iget-object p2, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleComponent;->mWrappedView:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 126
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 127
    instance-of p3, p2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;

    if-eqz p3, :cond_1

    .line 128
    check-cast p2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;

    iget p2, p2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;->backgroundColor:I

    invoke-interface {p1, p0, p2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->requestDrawBackgroundFor(Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;I)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    :cond_1
    :goto_0
    return-void
.end method

.method public onMoving(ZFIII)V
    .locals 6

    .line 147
    iget-object v0, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleComponent;->mWrappedInternal:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 148
    invoke-interface/range {v0 .. v5}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->onMoving(ZFIII)V

    :cond_0
    return-void
.end method

.method public onReleased(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;II)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleComponent;->mWrappedInternal:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 155
    invoke-interface {v0, p1, p2, p3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->onReleased(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;II)V

    :cond_0
    return-void
.end method

.method public onStartAnimator(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;II)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleComponent;->mWrappedInternal:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 162
    invoke-interface {v0, p1, p2, p3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->onStartAnimator(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;II)V

    :cond_0
    return-void
.end method

.method public onStateChanged(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleComponent;->mWrappedInternal:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz v0, :cond_4

    if-eq v0, p0, :cond_4

    .line 169
    instance-of v1, p0, Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    if-eqz v1, :cond_1

    .line 170
    iget-boolean v0, p2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isFooter:Z

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p2}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->toHeader()Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    move-result-object p2

    .line 173
    :cond_0
    iget-boolean v0, p3, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isFooter:Z

    if-eqz v0, :cond_3

    .line 174
    invoke-virtual {p3}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->toHeader()Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    move-result-object p3

    goto :goto_0

    .line 176
    :cond_1
    instance-of v1, p0, Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    if-eqz v1, :cond_3

    instance-of v0, v0, Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    if-eqz v0, :cond_3

    .line 177
    iget-boolean v0, p2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isHeader:Z

    if-eqz v0, :cond_2

    .line 178
    invoke-virtual {p2}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->toFooter()Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    move-result-object p2

    .line 180
    :cond_2
    iget-boolean v0, p3, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isHeader:Z

    if-eqz v0, :cond_3

    .line 181
    invoke-virtual {p3}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->toFooter()Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    move-result-object p3

    .line 184
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleComponent;->mWrappedInternal:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz p0, :cond_4

    .line 186
    invoke-interface {p0, p1, p2, p3}, Lcom/zeekr/component/refresh/listener/ZeekrOnStateChangedListener;->onStateChanged(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    :cond_4
    return-void
.end method

.method public setNoMoreData(Z)Z
    .locals 1

    .line 193
    iget-object p0, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleComponent;->mWrappedInternal:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    instance-of v0, p0, Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    invoke-interface {p0, p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;->setNoMoreData(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public varargs setPrimaryColors([I)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleComponent;->mWrappedInternal:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 87
    invoke-interface {v0, p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->setPrimaryColors([I)V

    :cond_0
    return-void
.end method

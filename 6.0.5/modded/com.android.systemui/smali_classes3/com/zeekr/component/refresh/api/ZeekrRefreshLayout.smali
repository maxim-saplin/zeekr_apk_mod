.class public interface abstract Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.super Ljava/lang/Object;
.source "ZeekrRefreshLayout.java"


# virtual methods
.method public abstract autoLoadMore()Z
.end method

.method public abstract autoLoadMore(I)Z
.end method

.method public abstract autoLoadMore(IIFZ)Z
.end method

.method public abstract autoLoadMoreAnimationOnly()Z
.end method

.method public abstract autoRefresh()Z
.end method

.method public abstract autoRefresh(I)Z
.end method

.method public abstract autoRefresh(IIFZ)Z
.end method

.method public abstract autoRefreshAnimationOnly()Z
.end method

.method public abstract closeHeaderOrFooter()Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end method

.method public abstract finishLoadMore()Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end method

.method public abstract finishLoadMore(I)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end method

.method public abstract finishLoadMore(IZZ)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end method

.method public abstract finishLoadMore(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end method

.method public abstract finishLoadMoreWithNoMoreData()Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end method

.method public abstract finishRefresh()Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end method

.method public abstract finishRefresh(I)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end method

.method public abstract finishRefresh(IZLjava/lang/Boolean;)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end method

.method public abstract finishRefresh(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end method

.method public abstract finishRefreshWithNoMoreData()Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end method

.method public abstract getLayout()Landroid/view/ViewGroup;
.end method

.method public abstract getRefreshFooter()Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;
.end method

.method public abstract getRefreshHeader()Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;
.end method

.method public abstract getState()Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;
.end method

.method public abstract isLoading()Z
.end method

.method public abstract isRefreshing()Z
.end method

.method public abstract resetNoMoreData()Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end method

.method public abstract setDisableContentWhenLoading(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end method

.method public abstract setDisableContentWhenRefresh(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end method

.method public abstract setDragRate(F)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end method

.method public abstract setEnableAutoLoadMore(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end method

.method public abstract setEnableClipFooterWhenFixedBehind(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end method

.method public abstract setEnableClipHeaderWhenFixedBehind(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end method

.method public abstract setEnableFooterFollowWhenNoMoreData(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end method

.method public abstract setEnableFooterTranslationContent(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end method

.method public abstract setEnableHeaderTranslationContent(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end method

.method public abstract setEnableLoadMore(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end method

.method public abstract setEnableLoadMoreWhenContentNotFull(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end method

.method public abstract setEnableNestedScroll(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end method

.method public abstract setEnableOverScrollBounce(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end method

.method public abstract setEnableOverScrollDrag(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end method

.method public abstract setEnablePureScrollMode(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end method

.method public abstract setEnableRefresh(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end method

.method public abstract setEnableScrollContentWhenLoaded(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end method

.method public abstract setEnableScrollContentWhenRefreshed(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end method

.method public abstract setFixedFooterViewId(I)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end method

.method public abstract setFixedHeaderViewId(I)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end method

.method public abstract setFooterHeight(F)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end method

.method public abstract setFooterHeightPx(I)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end method

.method public abstract setFooterInsetStart(F)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end method

.method public abstract setFooterInsetStartPx(I)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end method

.method public abstract setFooterMaxDragRate(F)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end method

.method public abstract setFooterTranslationViewId(I)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end method

.method public abstract setFooterTriggerRate(F)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end method

.method public abstract setHeaderHeight(F)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end method

.method public abstract setHeaderHeightPx(I)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end method

.method public abstract setHeaderInsetStart(F)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end method

.method public abstract setHeaderInsetStartPx(I)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end method

.method public abstract setHeaderMaxDragRate(F)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end method

.method public abstract setHeaderTranslationViewId(I)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end method

.method public abstract setHeaderTriggerRate(F)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end method

.method public abstract setNoMoreData(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end method

.method public abstract setOnLoadMoreListener(Lcom/zeekr/component/refresh/listener/ZeekrOnLoadMoreListener;)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end method

.method public abstract setOnMultiListener(Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end method

.method public abstract setOnRefreshListener(Lcom/zeekr/component/refresh/listener/ZeekrOnRefreshListener;)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end method

.method public abstract setOnRefreshLoadMoreListener(Lcom/zeekr/component/refresh/listener/ZeekrOnRefreshLoadMoreListener;)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end method

.method public varargs abstract setPrimaryColors([I)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end method

.method public varargs abstract setPrimaryColorsId([I)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end method

.method public abstract setReboundDuration(I)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end method

.method public abstract setReboundInterpolator(Landroid/view/animation/Interpolator;)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end method

.method public abstract setRefreshContent(Landroid/view/View;)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end method

.method public abstract setRefreshContent(Landroid/view/View;II)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end method

.method public abstract setRefreshFooter(Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end method

.method public abstract setRefreshFooter(Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;II)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end method

.method public abstract setRefreshHeader(Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end method

.method public abstract setRefreshHeader(Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;II)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end method

.method public abstract setScrollBoundaryDecider(Lcom/zeekr/component/refresh/listener/ZeekrScrollBoundaryDecider;)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end method

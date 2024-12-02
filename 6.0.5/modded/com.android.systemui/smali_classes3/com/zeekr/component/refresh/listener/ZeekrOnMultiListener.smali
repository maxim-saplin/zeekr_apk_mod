.class public interface abstract Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;
.super Ljava/lang/Object;
.source "ZeekrOnMultiListener.java"

# interfaces
.implements Lcom/zeekr/component/refresh/listener/ZeekrOnRefreshLoadMoreListener;
.implements Lcom/zeekr/component/refresh/listener/ZeekrOnStateChangedListener;


# virtual methods
.method public abstract onFooterFinish(Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;Z)V
.end method

.method public abstract onFooterMoving(Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;ZFIII)V
.end method

.method public abstract onFooterReleased(Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;II)V
.end method

.method public abstract onFooterStartAnimator(Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;II)V
.end method

.method public abstract onHeaderFinish(Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;Z)V
.end method

.method public abstract onHeaderMoving(Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;ZFIII)V
.end method

.method public abstract onHeaderReleased(Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;II)V
.end method

.method public abstract onHeaderStartAnimator(Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;II)V
.end method

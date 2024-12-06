.class public Lcom/zeekr/component/refresh/simple/ZeekrSimpleMultiListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFooterFinish(Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;Z)V
    .locals 0

    return-void
.end method

.method public onFooterMoving(Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;ZFIII)V
    .locals 0

    return-void
.end method

.method public onFooterReleased(Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;II)V
    .locals 0

    return-void
.end method

.method public onFooterStartAnimator(Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;II)V
    .locals 0

    return-void
.end method

.method public onHeaderFinish(Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;Z)V
    .locals 0

    return-void
.end method

.method public onHeaderMoving(Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;ZFIII)V
    .locals 0

    return-void
.end method

.method public onHeaderReleased(Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;II)V
    .locals 0

    return-void
.end method

.method public onHeaderStartAnimator(Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;II)V
    .locals 0

    return-void
.end method

.method public onLoadMore(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;)V
    .locals 0
    .param p1    # Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onRefresh(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;)V
    .locals 0
    .param p1    # Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onStateChanged(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V
    .locals 0
    .param p1    # Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

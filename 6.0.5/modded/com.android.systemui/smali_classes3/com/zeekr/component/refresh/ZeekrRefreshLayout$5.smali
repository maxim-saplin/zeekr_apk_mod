.class Lcom/zeekr/component/refresh/ZeekrRefreshLayout$5;
.super Ljava/lang/Object;
.source "ZeekrRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->moveSpinnerInfinitely(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;


# direct methods
.method constructor <init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;)V
    .locals 0

    .line 1756
    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$5;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1759
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$5;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLoadMoreListener:Lcom/zeekr/component/refresh/listener/ZeekrOnLoadMoreListener;

    if-eqz v0, :cond_0

    .line 1760
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$5;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLoadMoreListener:Lcom/zeekr/component/refresh/listener/ZeekrOnLoadMoreListener;

    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$5;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    invoke-interface {v0, v1}, Lcom/zeekr/component/refresh/listener/ZeekrOnLoadMoreListener;->onLoadMore(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;)V

    goto :goto_0

    .line 1761
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$5;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mOnMultiListener:Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;

    if-nez v0, :cond_1

    .line 1762
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$5;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->finishLoadMore(I)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    .line 1764
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$5;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mOnMultiListener:Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;

    if-eqz v0, :cond_2

    .line 1766
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$5;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    invoke-interface {v0, p0}, Lcom/zeekr/component/refresh/listener/ZeekrOnLoadMoreListener;->onLoadMore(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;)V

    :cond_2
    return-void
.end method

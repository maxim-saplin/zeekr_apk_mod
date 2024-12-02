.class public Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;
.super Ljava/lang/Object;
.source "ZeekrSimpleBoundaryDecider.java"

# interfaces
.implements Lcom/zeekr/component/refresh/listener/ZeekrScrollBoundaryDecider;


# instance fields
.field public boundary:Lcom/zeekr/component/refresh/listener/ZeekrScrollBoundaryDecider;

.field public mActionEvent:Landroid/graphics/PointF;

.field public mEnableLoadMoreWhenContentNotFull:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;->mEnableLoadMoreWhenContentNotFull:Z

    return-void
.end method


# virtual methods
.method public canLoadMore(Landroid/view/View;)Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;->boundary:Lcom/zeekr/component/refresh/listener/ZeekrScrollBoundaryDecider;

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0, p1}, Lcom/zeekr/component/refresh/listener/ZeekrScrollBoundaryDecider;->canLoadMore(Landroid/view/View;)Z

    move-result p0

    return p0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;->mActionEvent:Landroid/graphics/PointF;

    iget-boolean p0, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;->mEnableLoadMoreWhenContentNotFull:Z

    invoke-static {p1, v0, p0}, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->canLoadMore(Landroid/view/View;Landroid/graphics/PointF;Z)Z

    move-result p0

    return p0
.end method

.method public canRefresh(Landroid/view/View;)Z
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;->boundary:Lcom/zeekr/component/refresh/listener/ZeekrScrollBoundaryDecider;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0, p1}, Lcom/zeekr/component/refresh/listener/ZeekrScrollBoundaryDecider;->canRefresh(Landroid/view/View;)Z

    move-result p0

    return p0

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;->mActionEvent:Landroid/graphics/PointF;

    invoke-static {p1, p0}, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->canRefresh(Landroid/view/View;Landroid/graphics/PointF;)Z

    move-result p0

    return p0
.end method

.class Lcom/zeekr/component/refresh/ZeekrRefreshLayout$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setStateRefreshing(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

.field public final synthetic val$notify:Z


# direct methods
.method public constructor <init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$2;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iput-boolean p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$2;->val$notify:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$2;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastOpenTime:J

    .line 3
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$2;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Refreshing:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {p1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    .line 4
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$2;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshListener:Lcom/zeekr/component/refresh/listener/ZeekrOnRefreshListener;

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$2;->val$notify:Z

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0, p1}, Lcom/zeekr/component/refresh/listener/ZeekrOnRefreshListener;->onRefresh(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mOnMultiListener:Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;

    if-nez v0, :cond_2

    const/16 v0, 0xbb8

    .line 8
    invoke-virtual {p1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->finishRefresh(I)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$2;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    const/high16 v1, 0x41200000    # 10.0f

    if-eqz v0, :cond_4

    .line 10
    iget v2, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderMaxDragRate:F

    cmpg-float v3, v2, v1

    if-gez v3, :cond_3

    iget v3, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    :cond_3
    float-to-int v2, v2

    .line 11
    iget v3, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    invoke-interface {v0, p1, v3, v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->onStartAnimator(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;II)V

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$2;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mOnMultiListener:Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;

    if-eqz v0, :cond_7

    iget-object v2, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    instance-of v2, v2, Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    if-eqz v2, :cond_7

    .line 13
    iget-boolean v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$2;->val$notify:Z

    if-eqz v2, :cond_5

    .line 14
    invoke-interface {v0, p1}, Lcom/zeekr/component/refresh/listener/ZeekrOnRefreshListener;->onRefresh(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;)V

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$2;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderMaxDragRate:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_6

    iget v1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    :cond_6
    float-to-int v0, v0

    .line 16
    iget-object v1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mOnMultiListener:Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;

    iget-object v2, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    check-cast v2, Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    iget p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    invoke-interface {v1, v2, p1, v0}, Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;->onHeaderStartAnimator(Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;II)V

    :cond_7
    return-void
.end method

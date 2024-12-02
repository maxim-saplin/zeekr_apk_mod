.class Lcom/zeekr/component/refresh/ZeekrRefreshLayout$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ZeekrRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setStateRefreshing(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

.field final synthetic val$notify:Z


# direct methods
.method constructor <init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;Z)V
    .locals 0

    .line 1293
    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$2;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iput-boolean p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$2;->val$notify:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1296
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 1299
    :cond_0
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$2;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastOpenTime:J

    .line 1300
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$2;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Refreshing:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {p1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    .line 1301
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$2;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshListener:Lcom/zeekr/component/refresh/listener/ZeekrOnRefreshListener;

    if-eqz p1, :cond_1

    .line 1302
    iget-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$2;->val$notify:Z

    if-eqz p1, :cond_2

    .line 1303
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$2;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshListener:Lcom/zeekr/component/refresh/listener/ZeekrOnRefreshListener;

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$2;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    invoke-interface {p1, v0}, Lcom/zeekr/component/refresh/listener/ZeekrOnRefreshListener;->onRefresh(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;)V

    goto :goto_0

    .line 1305
    :cond_1
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$2;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mOnMultiListener:Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;

    if-nez p1, :cond_2

    .line 1306
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$2;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    const/16 v0, 0xbb8

    invoke-virtual {p1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->finishRefresh(I)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    .line 1308
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$2;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    const/high16 v0, 0x41200000    # 10.0f

    if-eqz p1, :cond_4

    .line 1309
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$2;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderMaxDragRate:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$2;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    int-to-float p1, p1

    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$2;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderMaxDragRate:F

    mul-float/2addr p1, v1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$2;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderMaxDragRate:F

    :goto_1
    float-to-int p1, p1

    .line 1310
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$2;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    iget-object v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$2;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v3, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    invoke-interface {v1, v2, v3, p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->onStartAnimator(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;II)V

    .line 1312
    :cond_4
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$2;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mOnMultiListener:Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$2;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    instance-of p1, p1, Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    if-eqz p1, :cond_7

    .line 1313
    iget-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$2;->val$notify:Z

    if-eqz p1, :cond_5

    .line 1314
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$2;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mOnMultiListener:Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;

    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$2;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    invoke-interface {p1, v1}, Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;->onRefresh(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;)V

    .line 1316
    :cond_5
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$2;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderMaxDragRate:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_6

    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$2;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    int-to-float p1, p1

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$2;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderMaxDragRate:F

    mul-float/2addr p1, v0

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$2;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderMaxDragRate:F

    :goto_2
    float-to-int p1, p1

    .line 1317
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$2;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mOnMultiListener:Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;

    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$2;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    check-cast v1, Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$2;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    invoke-interface {v0, v1, p0, p1}, Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;->onHeaderStartAnimator(Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;II)V

    :cond_7
    return-void
.end method

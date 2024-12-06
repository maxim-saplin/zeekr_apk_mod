.class Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8$2;->this$1:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8;

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
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8$2;->this$1:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8;

    iget-object p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 3
    iget-object v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->ReleaseToRefresh:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-eq v0, v1, :cond_1

    .line 5
    iget-object p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    invoke-interface {p1, v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->setState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8$2;->this$1:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8;

    iget-object v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8;->val$animationOnly:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setStateRefreshing(Z)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->None:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-interface {p1, v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->setState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    :goto_0
    return-void
.end method

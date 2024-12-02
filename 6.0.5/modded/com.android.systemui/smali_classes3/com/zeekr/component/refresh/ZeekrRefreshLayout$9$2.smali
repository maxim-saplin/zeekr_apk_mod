.class Lcom/zeekr/component/refresh/ZeekrRefreshLayout$9$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ZeekrRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/refresh/ZeekrRefreshLayout$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$9;


# direct methods
.method constructor <init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout$9;)V
    .locals 0

    .line 3485
    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$9$2;->this$1:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$9;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 3488
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 3491
    :cond_0
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$9$2;->this$1:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$9;

    iget-object p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$9;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 3492
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$9$2;->this$1:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$9;

    iget-object p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$9;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz p1, :cond_2

    .line 3493
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$9$2;->this$1:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$9;

    iget-object p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$9;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->ReleaseToLoad:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-eq p1, v0, :cond_1

    .line 3494
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$9$2;->this$1:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$9;

    iget-object p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$9;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->ReleaseToLoad:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-interface {p1, v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->setState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 3496
    :cond_1
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$9$2;->this$1:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$9;

    iget-object p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$9;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$9$2;->this$1:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$9;

    iget-boolean p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$9;->val$animationOnly:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setStateLoading(Z)V

    goto :goto_0

    .line 3501
    :cond_2
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$9$2;->this$1:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$9;

    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$9;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->None:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-interface {p0, p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->setState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    :goto_0
    return-void
.end method

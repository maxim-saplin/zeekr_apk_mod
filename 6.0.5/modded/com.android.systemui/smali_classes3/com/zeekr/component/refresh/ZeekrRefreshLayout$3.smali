.class Lcom/zeekr/component/refresh/ZeekrRefreshLayout$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ZeekrRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;
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

    .line 1546
    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$3;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1549
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 1557
    :cond_0
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$3;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 1558
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$3;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$3;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->None:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$3;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean p1, p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isOpening:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$3;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean p1, p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isDragging:Z

    if-nez p1, :cond_1

    .line 1559
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$3;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->None:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto :goto_0

    .line 1560
    :cond_1
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$3;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$3;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mViceState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-eq p1, v0, :cond_2

    .line 1566
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$3;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setViceState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    :cond_2
    :goto_0
    return-void
.end method

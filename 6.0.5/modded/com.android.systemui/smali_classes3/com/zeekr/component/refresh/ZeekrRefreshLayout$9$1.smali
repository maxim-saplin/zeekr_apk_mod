.class Lcom/zeekr/component/refresh/ZeekrRefreshLayout$9$1;
.super Ljava/lang/Object;
.source "ZeekrRefreshLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    .line 3477
    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$9$1;->this$1:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 3480
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$9$1;->this$1:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$9;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$9;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$9$1;->this$1:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$9;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$9;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz v0, :cond_0

    .line 3481
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$9$1;->this$1:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$9;

    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$9;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->moveSpinner(IZ)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    :cond_0
    return-void
.end method

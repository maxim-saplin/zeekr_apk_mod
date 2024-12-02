.class Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ZeekrRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;


# direct methods
.method constructor <init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;)V
    .locals 0

    .line 3198
    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1$1;->this$2:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 3201
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 3204
    :cond_0
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1$1;->this$2:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;

    iget-object p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;->this$1:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;

    iget-object p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterLocked:Z

    .line 3205
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1$1;->this$2:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;

    iget-object p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;->this$1:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;

    iget-boolean p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->val$noMoreData:Z

    if-eqz p1, :cond_1

    .line 3206
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1$1;->this$2:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;

    iget-object p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;->this$1:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;

    iget-object p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setNoMoreData(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    .line 3208
    :cond_1
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1$1;->this$2:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;

    iget-object p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;->this$1:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;

    iget-object p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->LoadFinish:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne p1, v0, :cond_2

    .line 3209
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1$1;->this$2:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;

    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;->this$1:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;

    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->None:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    :cond_2
    return-void
.end method

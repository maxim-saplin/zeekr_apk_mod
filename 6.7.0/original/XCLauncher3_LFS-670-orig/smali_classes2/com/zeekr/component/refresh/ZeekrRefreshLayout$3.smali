.class Lcom/zeekr/component/refresh/ZeekrRefreshLayout$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$3;->a:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$3;->a:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->N0:Landroid/animation/ValueAnimator;

    iget v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->h:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-eq v0, v1, :cond_1

    iget-boolean v2, v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->e:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->r(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-object v1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setViceState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    :cond_2
    :goto_0
    return-void
.end method

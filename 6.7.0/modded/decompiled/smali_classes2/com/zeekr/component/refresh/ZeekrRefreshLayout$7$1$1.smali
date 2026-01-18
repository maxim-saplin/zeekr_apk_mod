.class Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1$1;->a:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;

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
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1$1;->a:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;

    iget-object p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;->b:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->d:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iput-boolean v0, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->J0:Z

    iget-boolean v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->w(Z)V

    :cond_1
    iget-object p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->d:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->w:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->h:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {p1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->r(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    :cond_2
    return-void
.end method

.class Lcom/zeekr/component/refresh/ZeekrRefreshLayout$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ZeekrRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setStateLoading(Z)V
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

    .line 1256
    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$1;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iput-boolean p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$1;->val$notify:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1259
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 1262
    :cond_0
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$1;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$1;->val$notify:Z

    invoke-virtual {p1, p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setStateDirectLoading(Z)V

    return-void
.end method

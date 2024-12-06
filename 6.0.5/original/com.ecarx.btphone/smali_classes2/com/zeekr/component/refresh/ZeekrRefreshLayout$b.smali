.class Lcom/zeekr/component/refresh/ZeekrRefreshLayout$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setStateLoading(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;


# direct methods
.method constructor <init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;Z)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$b;->b:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iput-boolean p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$b;->a:Z

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
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$b;->b:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$b;->a:Z

    invoke-virtual {p1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setStateDirectLoading(Z)V

    return-void
.end method

.class Lcom/zeekr/component/refresh/ZeekrRefreshLayout$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setStateLoading(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;Z)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$1;->b:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iput-boolean p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$1;->a:Z

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
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$1;->b:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$1;->a:Z

    invoke-virtual {p1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setStateDirectLoading(Z)V

    return-void
.end method

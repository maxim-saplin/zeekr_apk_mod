.class Lcom/zeekr/component/refresh/ZeekrRefreshLayout$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setStateRefreshing(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;Z)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$2;->a:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$2;->a:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iput-wide v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->F0:J

    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->s:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {p1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->s(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;-><init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;ILjava/lang/Boolean;)V

    iget-object v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B0:Landroid/os/Handler;

    const/16 v2, 0xbb8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    if-eqz v0, :cond_2

    iget v1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->s0:F

    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    iget v2, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->m0:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    :cond_1
    float-to-int v1, v1

    iget v2, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->m0:I

    invoke-interface {v0, p1, v2, v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->a(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;II)V

    :cond_2
    return-void
.end method

.class Lcom/zeekr/component/refresh/ZeekrRefreshLayout$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->h(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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
    const/4 p1, 0x0

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$3;->a:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iput-object p1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->N0:Landroid/animation/ValueAnimator;

    iget p1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->h:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-eq p1, v1, :cond_1

    iget-boolean v2, p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->e:Z

    if-nez v2, :cond_1

    iget-boolean p1, p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->d:Z

    if-nez p1, :cond_1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->s(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-eq p1, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setViceState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    :cond_2
    :goto_0
    return-void
.end method

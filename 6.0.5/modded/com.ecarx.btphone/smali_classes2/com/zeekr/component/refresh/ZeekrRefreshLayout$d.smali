.class Lcom/zeekr/component/refresh/ZeekrRefreshLayout$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->h(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;


# direct methods
.method constructor <init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$d;->a:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

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
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$d;->a:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->N0:Landroid/animation/ValueAnimator;

    .line 3
    iget v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B0:Lk2/b;

    sget-object v1, Lk2/b;->h:Lk2/b;

    if-eq v0, v1, :cond_1

    iget-boolean v2, v0, Lk2/b;->e:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lk2/b;->d:Z

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->t(Lk2/b;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B0:Lk2/b;

    iget-object v1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C0:Lk2/b;

    if-eq v0, v1, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setViceState(Lk2/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.class Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;->b:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;

    iput p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;->b:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;

    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->d:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v2, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->U:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;->a:I

    if-gez v2, :cond_0

    iget-object v2, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z0:Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    iget v5, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    invoke-interface {v2, v5}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->a(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v2

    if-eqz v2, :cond_1

    filled-new-array {v3, v3}, [I

    move-result-object v5

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-interface {v2, v5}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    goto :goto_0

    :cond_0
    move-object v2, v4

    :cond_1
    :goto_0
    new-instance v5, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1$1;

    invoke-direct {v5, p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1$1;-><init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;)V

    iget v6, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    if-lez v6, :cond_2

    iget-object v0, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;

    invoke-virtual {v0, v3}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->a(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_3

    :cond_2
    if-nez v2, :cond_6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->c:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->O:Z

    if-eqz v0, :cond_5

    iget v0, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->o0:I

    neg-int v0, v0

    if-lt v6, v0, :cond_4

    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->h:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->r(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto :goto_2

    :cond_4
    iget-object v1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;

    invoke-virtual {v1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->a(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_3

    :cond_5
    iget-object v0, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;

    invoke-virtual {v0, v3}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->a(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_3

    :cond_6
    :goto_1
    iget-object v0, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->N0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->N0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v4, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->N0:Landroid/animation/ValueAnimator;

    :cond_7
    iget-object v0, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;

    invoke-virtual {v0, v3, v3}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->b(IZ)Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;

    iget-object v0, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->h:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->c(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    :goto_2
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v5, v4}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1$1;->onAnimationEnd(Landroid/animation/Animator;)V

    :goto_4
    return-void
.end method

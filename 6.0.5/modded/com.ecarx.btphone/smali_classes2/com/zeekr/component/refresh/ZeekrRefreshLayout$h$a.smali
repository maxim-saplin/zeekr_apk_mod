.class Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h;


# direct methods
.method constructor <init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h$a;->b:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h;

    iput p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h$a;->b:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h;->e:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->Q:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h$a;->a:I

    if-gez v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lj2/b;

    iget v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    invoke-interface {v1, v0}, Lj2/b;->g(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 4
    :cond_1
    :goto_0
    new-instance v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h$a$a;

    invoke-direct {v1, p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h$a$a;-><init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h$a;)V

    .line 5
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h$a;->b:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h;

    iget-object v4, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h;->e:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v5, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    const/4 v6, 0x0

    if-lez v5, :cond_2

    .line 6
    iget-object v0, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->A0:Lj2/e;

    invoke-interface {v0, v6}, Lj2/e;->d(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_3

    :cond_2
    if-nez v0, :cond_6

    if-nez v5, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget-boolean v0, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h;->c:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->K:Z

    if-eqz v0, :cond_5

    .line 8
    iget v0, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->m0:I

    neg-int v3, v0

    if-lt v5, v3, :cond_4

    .line 9
    sget-object v0, Lk2/b;->h:Lk2/b;

    invoke-virtual {v4, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->t(Lk2/b;)V

    goto :goto_2

    .line 10
    :cond_4
    iget-object v3, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->A0:Lj2/e;

    neg-int v0, v0

    invoke-interface {v3, v0}, Lj2/e;->d(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_3

    .line 11
    :cond_5
    iget-object v0, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->A0:Lj2/e;

    invoke-interface {v0, v6}, Lj2/e;->d(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_3

    .line 12
    :cond_6
    :goto_1
    iget-object v0, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->N0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    const-wide/16 v3, 0x0

    .line 13
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h$a;->b:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h;->e:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->N0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h$a;->b:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h;->e:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iput-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->N0:Landroid/animation/ValueAnimator;

    .line 16
    :cond_7
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h$a;->b:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h;->e:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->A0:Lj2/e;

    invoke-interface {v0, v6, v6}, Lj2/e;->f(IZ)Lj2/e;

    .line 17
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h$a;->b:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h;->e:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->A0:Lj2/e;

    sget-object v3, Lk2/b;->h:Lk2/b;

    invoke-interface {v0, v3}, Lj2/e;->b(Lk2/b;)Lj2/e;

    :goto_2
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    .line 19
    :cond_8
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :goto_4
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

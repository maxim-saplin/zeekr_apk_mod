.class Lcom/zeekr/component/refresh/ZeekrRefreshLayout$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->n(IZLjava/lang/Boolean;)Lj2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Boolean;

.field final synthetic d:Z

.field final synthetic e:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;


# direct methods
.method constructor <init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;ILjava/lang/Boolean;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$g;->e:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iput p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$g;->b:I

    iput-object p3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$g;->c:Ljava/lang/Boolean;

    iput-boolean p4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$g;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$g;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$g;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 2
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$g;->e:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v4, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B0:Lk2/b;

    sget-object v5, Lk2/b;->h:Lk2/b;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    iget-object v7, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C0:Lk2/b;

    sget-object v8, Lk2/b;->s:Lk2/b;

    if-ne v7, v8, :cond_0

    .line 3
    iput-object v5, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C0:Lk2/b;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v7, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->N0:Landroid/animation/ValueAnimator;

    if-eqz v7, :cond_3

    iget-boolean v8, v4, Lk2/b;->a:Z

    if-eqz v8, :cond_3

    iget-boolean v8, v4, Lk2/b;->d:Z

    if-nez v8, :cond_1

    sget-object v8, Lk2/b;->q:Lk2/b;

    if-ne v4, v8, :cond_3

    :cond_1
    const-wide/16 v3, 0x0

    .line 5
    invoke-virtual {v7, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$g;->e:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->N0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$g;->e:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iput-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->N0:Landroid/animation/ValueAnimator;

    .line 8
    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->A0:Lj2/e;

    invoke-interface {v0, v2}, Lj2/e;->d(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$g;->e:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    invoke-virtual {v0, v5}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->t(Lk2/b;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$g;->e:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    sget-object v1, Lk2/b;->k:Lk2/b;

    invoke-virtual {v0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->t(Lk2/b;)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object v1, Lk2/b;->s:Lk2/b;

    if-ne v4, v1, :cond_4

    iget-object v1, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->v0:Lj2/a;

    if-eqz v1, :cond_4

    iget-object v1, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lj2/b;

    if-eqz v1, :cond_4

    add-int/2addr v0, v6

    .line 12
    iput v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$g;->a:I

    .line 13
    iget-object v0, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z0:Landroid/os/Handler;

    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$g;->b:I

    int-to-long v3, v1

    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$g;->e:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    sget-object v1, Lk2/b;->v:Lk2/b;

    invoke-virtual {v0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->t(Lk2/b;)V

    .line 15
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$g;->c:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_4

    .line 16
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$g;->e:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D(Z)Lj2/f;

    .line 17
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$g;->c:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_d

    .line 18
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$g;->e:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    invoke-virtual {v0, v6}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D(Z)Lj2/f;

    goto/16 :goto_1

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$g;->e:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->v0:Lj2/a;

    iget-boolean v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$g;->d:Z

    invoke-interface {v3, v0, v4}, Lj2/a;->j(Lj2/f;Z)I

    move-result v0

    .line 20
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$g;->e:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v4, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->d0:Ll2/f;

    if-eqz v4, :cond_6

    iget-object v3, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->v0:Lj2/a;

    instance-of v5, v3, Lj2/d;

    if-eqz v5, :cond_6

    .line 21
    check-cast v3, Lj2/d;

    iget-boolean v5, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$g;->d:Z

    invoke-interface {v4, v3, v5}, Ll2/f;->p(Lj2/d;Z)V

    :cond_6
    const v3, 0x7fffffff

    if-ge v0, v3, :cond_d

    .line 22
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$g;->e:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v4, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->n:Z

    if-nez v4, :cond_7

    iget-boolean v3, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->g0:Z

    if-eqz v3, :cond_9

    .line 23
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 24
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$g;->e:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v4, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->n:Z

    if-eqz v4, :cond_8

    .line 25
    iget v4, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->k:F

    iput v4, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->i:F

    .line 26
    iput v2, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->d:I

    .line 27
    iput-boolean v2, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->n:Z

    const/4 v8, 0x0

    .line 28
    iget v9, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->j:F

    iget v5, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->a:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float v10, v4, v5

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v6, v12

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 29
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$g;->e:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    const/4 v8, 0x2

    iget v9, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->j:F

    iget v4, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->k:F

    iget v5, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    int-to-float v5, v5

    add-float v10, v4, v5

    move-wide v4, v12

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->c(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 30
    :cond_8
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$g;->e:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v4, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->g0:Z

    if-eqz v4, :cond_9

    .line 31
    iput v2, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->f0:I

    const/4 v8, 0x1

    .line 32
    iget v9, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->j:F

    iget v10, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->k:F

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v6, v12

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->d(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 33
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$g;->e:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iput-boolean v2, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->g0:Z

    .line 34
    iput v2, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->d:I

    .line 35
    :cond_9
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$g;->e:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v4, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    if-lez v4, :cond_b

    .line 36
    iget-object v4, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z:Landroid/view/animation/Interpolator;

    iget v5, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->f:I

    invoke-virtual {v3, v2, v0, v4, v5}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->h(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 37
    iget-object v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$g;->e:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v3, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->R:Z

    if-eqz v3, :cond_a

    .line 38
    iget-object v1, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lj2/b;

    iget v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    invoke-interface {v1, v2}, Lj2/b;->g(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    :cond_a
    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    :cond_b
    if-gez v4, :cond_c

    .line 40
    iget-object v1, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z:Landroid/view/animation/Interpolator;

    iget v4, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->f:I

    invoke-virtual {v3, v2, v0, v1, v4}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->h(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 41
    :cond_c
    iget-object v0, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->A0:Lj2/e;

    invoke-interface {v0, v2, v2}, Lj2/e;->f(IZ)Lj2/e;

    .line 42
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$g;->e:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->A0:Lj2/e;

    sget-object v1, Lk2/b;->h:Lk2/b;

    invoke-interface {v0, v1}, Lj2/e;->b(Lk2/b;)Lj2/e;

    :cond_d
    :goto_1
    return-void
.end method

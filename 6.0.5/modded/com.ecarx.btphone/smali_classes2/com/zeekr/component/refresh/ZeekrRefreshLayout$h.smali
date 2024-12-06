.class Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->k(IZZ)Lj2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;


# direct methods
.method constructor <init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h;->e:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iput p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h;->b:I

    iput-boolean p3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h;->c:Z

    iput-boolean p4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h;->a:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_5

    .line 2
    iget-object v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h;->e:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v7, v6, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B0:Lk2/b;

    sget-object v8, Lk2/b;->h:Lk2/b;

    if-ne v7, v8, :cond_0

    iget-object v9, v6, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C0:Lk2/b;

    sget-object v10, Lk2/b;->t:Lk2/b;

    if-ne v9, v10, :cond_0

    .line 3
    iput-object v8, v6, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C0:Lk2/b;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v9, v6, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->N0:Landroid/animation/ValueAnimator;

    if-eqz v9, :cond_3

    iget-boolean v10, v7, Lk2/b;->d:Z

    if-nez v10, :cond_1

    sget-object v10, Lk2/b;->r:Lk2/b;

    if-ne v7, v10, :cond_3

    :cond_1
    iget-boolean v10, v7, Lk2/b;->b:Z

    if-eqz v10, :cond_3

    .line 5
    invoke-virtual {v9, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h;->e:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->N0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h;->e:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->N0:Landroid/animation/ValueAnimator;

    .line 8
    iget-object v1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->A0:Lj2/e;

    invoke-interface {v1, v5}, Lj2/e;->d(I)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h;->e:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    invoke-virtual {v1, v8}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->t(Lk2/b;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h;->e:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    sget-object v2, Lk2/b;->l:Lk2/b;

    invoke-virtual {v1, v2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->t(Lk2/b;)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object v2, Lk2/b;->t:Lk2/b;

    if-ne v7, v2, :cond_4

    iget-object v2, v6, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->w0:Lj2/a;

    if-eqz v2, :cond_4

    iget-object v2, v6, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lj2/b;

    if-eqz v2, :cond_4

    add-int/2addr v1, v4

    .line 12
    iput v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h;->a:I

    .line 13
    iget-object v1, v6, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z0:Landroid/os/Handler;

    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h;->b:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h;->e:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    sget-object v2, Lk2/b;->w:Lk2/b;

    invoke-virtual {v1, v2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->t(Lk2/b;)V

    return-void

    .line 15
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h;->c:Z

    if-eqz v1, :cond_e

    .line 16
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h;->e:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    invoke-virtual {v1, v4}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D(Z)Lj2/f;

    goto/16 :goto_4

    .line 17
    :cond_5
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h;->e:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v6, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->w0:Lj2/a;

    iget-boolean v7, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h;->d:Z

    invoke-interface {v6, v1, v7}, Lj2/a;->j(Lj2/f;Z)I

    move-result v1

    .line 18
    iget-object v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h;->e:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v7, v6, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->d0:Ll2/f;

    if-eqz v7, :cond_6

    iget-object v6, v6, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->w0:Lj2/a;

    instance-of v8, v6, Lj2/c;

    if-eqz v8, :cond_6

    .line 19
    check-cast v6, Lj2/c;

    iget-boolean v8, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h;->d:Z

    invoke-interface {v7, v6, v8}, Ll2/f;->a(Lj2/c;Z)V

    :cond_6
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_e

    .line 20
    iget-boolean v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h;->c:Z

    if-eqz v6, :cond_7

    iget-object v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h;->e:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v7, v6, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->K:Z

    if-eqz v7, :cond_7

    iget v7, v6, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    if-gez v7, :cond_7

    iget-object v6, v6, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lj2/b;

    invoke-interface {v6}, Lj2/b;->h()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    move v4, v5

    .line 21
    :goto_1
    iget-object v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h;->e:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v7, v6, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    if-eqz v4, :cond_8

    iget v4, v6, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->m0:I

    neg-int v4, v4

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    :cond_8
    move v4, v5

    :goto_2
    sub-int/2addr v7, v4

    .line 22
    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h;->e:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v6, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->n:Z

    if-nez v6, :cond_9

    iget-boolean v4, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->g0:Z

    if-eqz v4, :cond_c

    .line 23
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 24
    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h;->e:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v6, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->n:Z

    if-eqz v6, :cond_b

    .line 25
    iget v6, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->k:F

    iput v6, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->i:F

    .line 26
    iget v8, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    sub-int/2addr v8, v7

    iput v8, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->d:I

    .line 27
    iput-boolean v5, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->n:Z

    .line 28
    iget-boolean v8, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->J:Z

    if-eqz v8, :cond_a

    move v8, v7

    goto :goto_3

    :cond_a
    move v8, v5

    :goto_3
    const/4 v12, 0x0

    .line 29
    iget v13, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->j:F

    int-to-float v15, v8

    add-float/2addr v6, v15

    iget v8, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->a:I

    mul-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float v14, v6, v8

    const/4 v6, 0x0

    move-wide/from16 v8, v16

    move-wide/from16 v10, v16

    move/from16 v18, v15

    move v15, v6

    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->e(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 30
    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h;->e:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    const/4 v12, 0x2

    iget v13, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->j:F

    iget v6, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->k:F

    add-float v14, v6, v18

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->f(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 31
    :cond_b
    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h;->e:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v6, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->g0:Z

    if-eqz v6, :cond_c

    .line 32
    iput v5, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->f0:I

    const/4 v12, 0x1

    .line 33
    iget v13, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->j:F

    iget v14, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->k:F

    const/4 v15, 0x0

    move-wide/from16 v8, v16

    move-wide/from16 v10, v16

    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->g(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 34
    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h;->e:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iput-boolean v5, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->g0:Z

    .line 35
    iput v5, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->d:I

    .line 36
    :cond_c
    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h;->e:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v4, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z0:Landroid/os/Handler;

    new-instance v5, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h$a;

    invoke-direct {v5, v0, v7}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h$a;-><init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h;I)V

    .line 37
    iget-object v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$h;->e:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v6, v6, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    if-gez v6, :cond_d

    int-to-long v2, v1

    .line 38
    :cond_d
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    :goto_4
    return-void
.end method

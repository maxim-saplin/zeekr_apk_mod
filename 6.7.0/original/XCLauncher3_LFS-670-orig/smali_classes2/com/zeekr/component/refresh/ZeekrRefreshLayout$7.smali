.class Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->d:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iput p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->b:I

    iput-boolean p3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->c:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->a:I

    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->c:Z

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->d:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    if-nez v1, :cond_5

    iget-object v8, v7, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v9, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->h:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v8, v9, :cond_0

    iget-object v10, v7, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v11, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->t:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v10, v11, :cond_0

    iput-object v9, v7, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    goto :goto_0

    :cond_0
    iget-object v10, v7, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->N0:Landroid/animation/ValueAnimator;

    if-eqz v10, :cond_3

    iget-boolean v11, v8, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->d:Z

    if-nez v11, :cond_1

    sget-object v11, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->r:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v8, v11, :cond_3

    :cond_1
    iget-boolean v11, v8, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->b:Z

    if-eqz v11, :cond_3

    invoke-virtual {v10, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v7, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->N0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v1, 0x0

    iput-object v1, v7, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->N0:Landroid/animation/ValueAnimator;

    iget-object v1, v7, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;

    invoke-virtual {v1, v6}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->a(I)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v7, v9}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->r(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->l:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v7, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->r(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->t:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v8, v3, :cond_4

    iget-object v3, v7, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    if-eqz v3, :cond_4

    iget-object v3, v7, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z0:Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    if-eqz v3, :cond_4

    add-int/2addr v1, v5

    iput v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->a:I

    iget-object v1, v7, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B0:Landroid/os/Handler;

    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->b:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->w:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v7, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->r(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    return-void

    :cond_4
    :goto_0
    if-eqz v2, :cond_d

    invoke-virtual {v7, v5}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->w(Z)V

    goto/16 :goto_4

    :cond_5
    iget-object v1, v7, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    invoke-interface {v1, v7, v5}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->d(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;Z)I

    move-result v1

    const v8, 0x7fffffff

    if-ge v1, v8, :cond_d

    if-eqz v2, :cond_6

    iget-boolean v2, v7, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->O:Z

    if-eqz v2, :cond_6

    iget v2, v7, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    if-gez v2, :cond_6

    iget-object v2, v7, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z0:Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    invoke-virtual {v2}, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    move v5, v6

    :goto_1
    iget v2, v7, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    if-eqz v5, :cond_7

    iget v5, v7, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->o0:I

    neg-int v5, v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    :cond_7
    move v5, v6

    :goto_2
    sub-int/2addr v2, v5

    iget-boolean v5, v7, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->n:Z

    if-nez v5, :cond_8

    iget-boolean v5, v7, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->i0:Z

    if-eqz v5, :cond_b

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-boolean v5, v7, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->n:Z

    if-eqz v5, :cond_a

    iget v5, v7, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->k:F

    iput v5, v7, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->i:F

    iget v8, v7, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    sub-int/2addr v8, v2

    iput v8, v7, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->d:I

    iput-boolean v6, v7, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->n:Z

    iget-boolean v8, v7, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->N:Z

    if-eqz v8, :cond_9

    move v8, v2

    goto :goto_3

    :cond_9
    move v8, v6

    :goto_3
    iget v13, v7, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->j:F

    int-to-float v15, v8

    add-float/2addr v5, v15

    iget v8, v7, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->a:I

    mul-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float v14, v5, v8

    const/4 v5, 0x0

    const/4 v12, 0x0

    move-wide/from16 v8, v16

    move-wide/from16 v10, v16

    move/from16 v18, v15

    move v15, v5

    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->d(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;Landroid/view/MotionEvent;)V

    iget v13, v7, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->j:F

    iget v5, v7, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->k:F

    add-float v14, v5, v18

    const/4 v15, 0x0

    const/4 v12, 0x2

    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->e(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;Landroid/view/MotionEvent;)V

    :cond_a
    iget-boolean v5, v7, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->i0:Z

    if-eqz v5, :cond_b

    iput v6, v7, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->h0:I

    iget v13, v7, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->j:F

    iget v14, v7, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->k:F

    const/4 v15, 0x0

    const/4 v12, 0x1

    move-wide/from16 v8, v16

    move-wide/from16 v10, v16

    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->f(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;Landroid/view/MotionEvent;)V

    iput-boolean v6, v7, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->i0:Z

    iput v6, v7, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->d:I

    :cond_b
    iget-object v5, v7, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B0:Landroid/os/Handler;

    new-instance v6, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;

    invoke-direct {v6, v0, v2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;-><init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;I)V

    iget v2, v7, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    if-gez v2, :cond_c

    int-to-long v3, v1

    :cond_c
    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    :goto_4
    return-void
.end method

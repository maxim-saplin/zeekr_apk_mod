.class Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;ILjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->d:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iput p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->b:I

    iput-object p3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->c:Ljava/lang/Boolean;

    const/4 p1, 0x0

    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->d:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    if-nez v0, :cond_5

    iget-object v5, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v6, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->h:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-object v7, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->c:Ljava/lang/Boolean;

    if-ne v5, v6, :cond_0

    iget-object v8, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v9, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->s:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v8, v9, :cond_0

    iput-object v6, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    goto :goto_0

    :cond_0
    iget-object v8, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->N0:Landroid/animation/ValueAnimator;

    if-eqz v8, :cond_3

    iget-boolean v9, v5, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->a:Z

    if-eqz v9, :cond_3

    iget-boolean v9, v5, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->d:Z

    if-nez v9, :cond_1

    sget-object v9, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->q:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v5, v9, :cond_3

    :cond_1
    const-wide/16 v9, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->N0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v2, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->N0:Landroid/animation/ValueAnimator;

    iget-object v0, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;

    invoke-virtual {v0, v3}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->a(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v6}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->r(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->k:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v4, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->r(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->s:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v5, v2, :cond_4

    iget-object v2, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    if-eqz v2, :cond_4

    iget-object v2, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z0:Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    if-eqz v2, :cond_4

    add-int/2addr v0, v1

    iput v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->a:I

    iget-object v0, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B0:Landroid/os/Handler;

    iget v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->b:I

    int-to-long v5, v2

    invoke-virtual {v0, p0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->v:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v4, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->r(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v3}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->w(Z)V

    :cond_4
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->w(Z)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    invoke-interface {v0, v4, v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->d(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;Z)I

    move-result v0

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_c

    iget-boolean v1, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->n:Z

    if-nez v1, :cond_6

    iget-boolean v1, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->i0:Z

    if-eqz v1, :cond_8

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-boolean v1, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->n:Z

    if-eqz v1, :cond_7

    iget v1, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->k:F

    iput v1, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->i:F

    iput v3, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->d:I

    iput-boolean v3, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->n:Z

    iget v10, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->j:F

    iget v5, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    int-to-float v5, v5

    add-float/2addr v1, v5

    iget v5, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->a:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float v11, v1, v5

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-wide v5, v13

    move-wide v7, v13

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->a(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;Landroid/view/MotionEvent;)V

    iget v10, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->j:F

    iget v1, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->k:F

    iget v5, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    int-to-float v5, v5

    add-float v11, v1, v5

    const/4 v9, 0x2

    move-wide v5, v13

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;Landroid/view/MotionEvent;)V

    :cond_7
    iget-boolean v1, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->i0:Z

    if-eqz v1, :cond_8

    iput v3, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->h0:I

    iget v10, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->j:F

    iget v11, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->k:F

    const/4 v12, 0x0

    const/4 v9, 0x1

    move-wide v5, v13

    move-wide v7, v13

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->c(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;Landroid/view/MotionEvent;)V

    iput-boolean v3, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->i0:Z

    iput v3, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->d:I

    :cond_8
    iget v1, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    if-lez v1, :cond_a

    iget-object v1, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z:Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;

    iget v5, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->f:I

    invoke-virtual {v4, v3, v0, v1, v5}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->h(IILcom/zeekr/component/refresh/util/ZeekrSmartUtil;I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-boolean v1, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->V:Z

    if-eqz v1, :cond_9

    iget-object v1, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z0:Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    iget v2, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    invoke-interface {v1, v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->a(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v2

    :cond_9
    if-eqz v0, :cond_c

    if-eqz v2, :cond_c

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    :cond_a
    if-gez v1, :cond_b

    iget-object v1, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z:Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;

    iget v2, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->f:I

    invoke-virtual {v4, v3, v0, v1, v2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->h(IILcom/zeekr/component/refresh/util/ZeekrSmartUtil;I)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_b
    iget-object v0, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;

    invoke-virtual {v0, v3, v3}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->b(IZ)Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;

    iget-object v0, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->h:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->c(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    :cond_c
    :goto_1
    return-void
.end method

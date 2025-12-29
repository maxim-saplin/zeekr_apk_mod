.class public Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/component/refresh/ZeekrRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ZeekrRefreshKernelImpl"
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->a:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/animation/ValueAnimator;
    .locals 4

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->a:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z:Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;

    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->f:I

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->h(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;
    .locals 4

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->a:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->u:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;

    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->x:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v1, v2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->e(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    iget v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, v2, v2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->c(IZ)Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->h:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->s(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->a(I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->e:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final c(IZ)Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v8, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->a:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v2, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    if-ne v2, v1, :cond_2

    iget-object v2, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->f()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    iget-object v2, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->f()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    return-object v0

    :cond_2
    iget v9, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    iput v1, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    const/high16 v10, 0x41200000    # 10.0f

    iget v11, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->v0:F

    iget v2, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->u0:F

    if-eqz p2, :cond_9

    iget-object v3, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean v4, v3, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->d:Z

    if-nez v4, :cond_3

    iget-boolean v3, v3, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->e:Z

    if-eqz v3, :cond_9

    :cond_3
    int-to-float v3, v1

    cmpg-float v4, v2, v10

    if-gez v4, :cond_4

    iget v4, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->m0:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    goto :goto_0

    :cond_4
    move v4, v2

    :goto_0
    cmpl-float v3, v3, v4

    iget-object v4, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;

    if-lez v3, :cond_5

    iget-object v3, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v5, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->o:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-eq v3, v5, :cond_9

    sget-object v3, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->m:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v4, v3}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->e(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto :goto_2

    :cond_5
    neg-int v3, v1

    int-to-float v3, v3

    cmpg-float v5, v11, v10

    if-gez v5, :cond_6

    iget v5, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->o0:I

    int-to-float v5, v5

    mul-float/2addr v5, v11

    goto :goto_1

    :cond_6
    move v5, v11

    :goto_1
    cmpl-float v3, v3, v5

    if-lez v3, :cond_7

    iget-boolean v3, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->d0:Z

    if-nez v3, :cond_7

    sget-object v3, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->n:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v4, v3}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->e(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto :goto_2

    :cond_7
    if-gez v1, :cond_8

    iget-boolean v3, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->d0:Z

    if-nez v3, :cond_8

    sget-object v3, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->j:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v4, v3}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->e(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto :goto_2

    :cond_8
    if-lez v1, :cond_9

    sget-object v3, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->i:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v4, v3}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->e(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    :cond_9
    :goto_2
    iget-object v3, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z0:Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    sget-object v12, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->c:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    iget-boolean v14, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->N:Z

    iget-boolean v4, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->M:Z

    const/4 v15, 0x0

    if-eqz v3, :cond_17

    if-ltz v1, :cond_b

    iget-object v3, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    invoke-virtual {v8, v4, v3}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->q(ZLcom/zeekr/component/refresh/api/ZeekrRefreshComponent;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v1

    goto :goto_3

    :cond_a
    if-gez v9, :cond_b

    move v3, v15

    :goto_3
    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    move v3, v15

    move v5, v3

    :goto_4
    if-gtz v1, :cond_d

    iget-object v6, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    invoke-virtual {v8, v14, v6}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->q(ZLcom/zeekr/component/refresh/api/ZeekrRefreshComponent;)Z

    move-result v6

    if-eqz v6, :cond_c

    move v3, v1

    goto :goto_5

    :cond_c
    if-lez v9, :cond_d

    move v3, v15

    :goto_5
    const/4 v5, 0x1

    :cond_d
    if-eqz v5, :cond_17

    iget-object v5, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z0:Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    iget v6, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->s:I

    iget v7, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->t:I

    invoke-interface {v5, v3, v6, v7}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->b(III)V

    iget-boolean v5, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->d0:Z

    if-eqz v5, :cond_e

    iget-boolean v5, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->e0:Z

    if-eqz v5, :cond_e

    iget-boolean v5, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->O:Z

    if-eqz v5, :cond_e

    iget-object v5, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    instance-of v6, v5, Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    if-eqz v6, :cond_e

    invoke-interface {v5}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object v5

    if-ne v5, v12, :cond_e

    iget-boolean v5, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E:Z

    invoke-virtual {v8, v5}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->p(Z)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    invoke-interface {v5}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object v5

    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    :cond_e
    sget-object v5, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->d:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    iget-boolean v6, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->F:Z

    if-eqz v6, :cond_f

    iget-object v6, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    if-eqz v6, :cond_f

    invoke-interface {v6}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object v6

    if-ne v6, v5, :cond_f

    const/4 v6, 0x1

    goto :goto_6

    :cond_f
    move v6, v15

    :goto_6
    if-nez v6, :cond_11

    iget v6, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->G0:I

    if-eqz v6, :cond_10

    goto :goto_7

    :cond_10
    move v6, v15

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v6, 0x1

    :goto_8
    iget-boolean v7, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->G:Z

    if-eqz v7, :cond_12

    iget-object v7, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    if-eqz v7, :cond_12

    invoke-interface {v7}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object v7

    if-ne v7, v5, :cond_12

    const/4 v5, 0x1

    goto :goto_9

    :cond_12
    move v5, v15

    :goto_9
    if-nez v5, :cond_14

    iget v5, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->H0:I

    if-eqz v5, :cond_13

    goto :goto_a

    :cond_13
    move v5, v15

    goto :goto_b

    :cond_14
    :goto_a
    const/4 v5, 0x1

    :goto_b
    if-eqz v6, :cond_15

    if-gez v3, :cond_16

    if-gtz v9, :cond_16

    :cond_15
    if-eqz v5, :cond_17

    if-lez v3, :cond_16

    if-gez v9, :cond_17

    :cond_16
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    :cond_17
    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v7, 0x40000000    # 2.0f

    if-gez v1, :cond_18

    if-lez v9, :cond_21

    :cond_18
    iget-object v3, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    if-eqz v3, :cond_21

    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v5, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->m0:I

    iget v6, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->s0:F

    cmpg-float v17, v6, v10

    if-gez v17, :cond_19

    int-to-float v13, v5

    mul-float/2addr v6, v13

    :cond_19
    float-to-int v6, v6

    int-to-float v13, v3

    mul-float v13, v13, v16

    cmpg-float v18, v2, v10

    if-gez v18, :cond_1a

    int-to-float v10, v5

    mul-float/2addr v2, v10

    :cond_1a
    div-float v10, v13, v2

    iget-boolean v2, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B:Z

    invoke-virtual {v8, v2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->p(Z)Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v13, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->v:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v2, v13, :cond_21

    if-nez p2, :cond_21

    :cond_1b
    iget v2, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    if-eq v9, v2, :cond_1f

    iget-object v2, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    invoke-interface {v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object v2

    if-ne v2, v12, :cond_1c

    iget-object v2, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    invoke-interface {v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object v2

    iget v13, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    int-to-float v13, v13

    invoke-virtual {v2, v13}, Landroid/view/View;->setTranslationY(F)V

    iget v2, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->G0:I

    if-eqz v2, :cond_1e

    iget-object v2, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->A0:Landroid/graphics/Paint;

    if-eqz v2, :cond_1e

    iget-object v2, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    invoke-virtual {v8, v4, v2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->q(ZLcom/zeekr/component/refresh/api/ZeekrRefreshComponent;)Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    goto :goto_d

    :cond_1c
    iget-object v2, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    invoke-interface {v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object v2

    iget-boolean v2, v2, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->b:Z

    if-eqz v2, :cond_1e

    iget-object v2, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    invoke-interface {v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v13, :cond_1d

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_c

    :cond_1d
    sget-object v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->R0:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_c
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-static {v13, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    iget v7, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    iget v15, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v7, v15

    iget v15, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v7, v15

    const/4 v15, 0x0

    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v7, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v2, v13, v7}, Landroid/view/View;->measure(II)V

    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v13, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->q0:I

    add-int/2addr v4, v13

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v13, v7

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v19

    add-int v15, v19, v4

    invoke-virtual {v2, v7, v4, v13, v15}, Landroid/view/View;->layout(IIII)V

    :cond_1e
    :goto_d
    iget-object v2, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    move v4, v5

    move v5, v6

    move v6, v10

    const/high16 v10, 0x40000000    # 2.0f

    move/from16 v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->d(IIIFZ)V

    goto :goto_e

    :cond_1f
    move v10, v7

    :goto_e
    if-eqz p2, :cond_22

    iget-object v2, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    invoke-interface {v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->f()Z

    move-result v2

    if-eqz v2, :cond_22

    iget v2, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->j:F

    float-to-int v2, v2

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->j:F

    if-nez v3, :cond_20

    const/4 v5, 0x1

    goto :goto_f

    :cond_20
    move v5, v3

    :goto_f
    int-to-float v5, v5

    div-float/2addr v4, v5

    iget-object v5, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    invoke-interface {v5, v2, v4, v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->i(IFI)V

    goto :goto_10

    :cond_21
    move v10, v7

    :cond_22
    :goto_10
    if-lez v1, :cond_23

    if-gez v9, :cond_2c

    :cond_23
    iget-object v2, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    if-eqz v2, :cond_2c

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    neg-int v2, v1

    iget v3, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->o0:I

    iget v1, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->t0:F

    const/high16 v4, 0x41200000    # 10.0f

    cmpg-float v5, v1, v4

    if-gez v5, :cond_24

    int-to-float v5, v3

    mul-float/2addr v1, v5

    :cond_24
    float-to-int v5, v1

    int-to-float v1, v2

    mul-float v1, v1, v16

    cmpg-float v4, v11, v4

    if-gez v4, :cond_25

    int-to-float v4, v3

    mul-float/2addr v11, v4

    :cond_25
    div-float v6, v1, v11

    iget-boolean v1, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E:Z

    invoke-virtual {v8, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->p(Z)Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v4, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->w:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v1, v4, :cond_2c

    if-nez p2, :cond_2c

    :cond_26
    iget v1, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    if-eq v9, v1, :cond_2a

    iget-object v1, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    invoke-interface {v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object v1

    if-ne v1, v12, :cond_27

    iget-object v1, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    invoke-interface {v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object v1

    iget v4, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    iget v1, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->H0:I

    if-eqz v1, :cond_29

    iget-object v1, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->A0:Landroid/graphics/Paint;

    if-eqz v1, :cond_29

    iget-object v1, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    invoke-virtual {v8, v14, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->q(ZLcom/zeekr/component/refresh/api/ZeekrRefreshComponent;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    goto :goto_12

    :cond_27
    iget-object v1, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    invoke-interface {v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object v1

    iget-boolean v1, v1, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->b:Z

    if-eqz v1, :cond_29

    iget-object v1, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    invoke-interface {v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_28

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_11

    :cond_28
    sget-object v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->R0:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_11
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget v9, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    neg-int v9, v9

    iget v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v9, v11

    iget v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v9, v11

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v1, v7, v9}, Landroid/view/View;->measure(II)V

    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v4

    iget v4, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->r0:I

    sub-int/2addr v9, v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int v4, v9, v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v7

    invoke-virtual {v1, v7, v4, v10, v9}, Landroid/view/View;->layout(IIII)V

    :cond_29
    :goto_12
    iget-object v1, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    move v4, v5

    move v5, v6

    move/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->d(IIIFZ)V

    :cond_2a
    if-eqz p2, :cond_2c

    iget-object v1, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    invoke-interface {v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->f()Z

    move-result v1

    if-eqz v1, :cond_2c

    iget v1, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->j:F

    float-to-int v1, v1

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->j:F

    if-nez v2, :cond_2b

    const/4 v13, 0x1

    goto :goto_13

    :cond_2b
    move v13, v2

    :goto_13
    int-to-float v4, v13

    div-float/2addr v3, v4

    iget-object v4, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    invoke-interface {v4, v1, v3, v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->i(IFI)V

    :cond_2c
    return-object v0
.end method

.method public final d(Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;I)Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;
    .locals 2
    .param p1    # Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->a:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->A0:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->A0:Landroid/graphics/Paint;

    :cond_0
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput p2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->G0:I

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput p2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->H0:I

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final e(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V
    .locals 2
    .param p1    # Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->a:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v1, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->s(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto/16 :goto_0

    :pswitch_1
    iget-boolean p1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setStateLoading(Z)V

    goto/16 :goto_0

    :pswitch_2
    iget-boolean p1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setStateRefreshing(Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-object p1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean p1, p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->e:Z

    if-nez p1, :cond_0

    iget-boolean p1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E:Z

    invoke-virtual {v1, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->p(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->r:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v1, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->s(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->r:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v1, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setViceState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object p1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean p1, p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->e:Z

    if-nez p1, :cond_1

    iget-boolean p1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B:Z

    invoke-virtual {v1, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->p(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->q:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v1, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->s(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto/16 :goto_0

    :cond_1
    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->q:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v1, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setViceState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object p1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean p1, p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->e:Z

    if-nez p1, :cond_2

    iget-boolean p1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B:Z

    invoke-virtual {v1, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->p(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->o:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v1, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->s(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto/16 :goto_0

    :cond_2
    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->o:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v1, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setViceState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto/16 :goto_0

    :pswitch_6
    iget-boolean p1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E:Z

    invoke-virtual {v1, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->p(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean v0, p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->e:Z

    if-nez v0, :cond_4

    iget-boolean p1, p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->f:Z

    if-nez p1, :cond_4

    iget-boolean p1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->d0:Z

    if-eqz p1, :cond_3

    iget-boolean p1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->O:Z

    if-eqz p1, :cond_3

    iget-boolean p1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->e0:Z

    if-nez p1, :cond_4

    :cond_3
    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->n:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v1, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->s(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto/16 :goto_0

    :cond_4
    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->n:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v1, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setViceState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object p1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean p1, p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->e:Z

    if-nez p1, :cond_5

    iget-boolean p1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B:Z

    invoke-virtual {v1, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->p(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->m:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v1, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->s(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto/16 :goto_0

    :cond_5
    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->m:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v1, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setViceState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto/16 :goto_0

    :pswitch_8
    iget-boolean p1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E:Z

    invoke-virtual {v1, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->p(Z)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean p1, p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->e:Z

    if-nez p1, :cond_7

    iget-boolean p1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->d0:Z

    if-eqz p1, :cond_6

    iget-boolean p1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->O:Z

    if-eqz p1, :cond_6

    iget-boolean p1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->e0:Z

    if-nez p1, :cond_7

    :cond_6
    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->l:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v1, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->s(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->h:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->e(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto/16 :goto_0

    :cond_7
    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->l:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v1, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setViceState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object p1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean p1, p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->e:Z

    if-nez p1, :cond_8

    iget-boolean p1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B:Z

    invoke-virtual {v1, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->p(Z)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->k:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v1, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->s(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->h:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->e(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto :goto_0

    :cond_8
    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->k:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v1, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setViceState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto :goto_0

    :pswitch_a
    iget-boolean p1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E:Z

    invoke-virtual {v1, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->p(Z)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean v0, p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->e:Z

    if-nez v0, :cond_a

    iget-boolean p1, p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->f:Z

    if-nez p1, :cond_a

    iget-boolean p1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->d0:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->O:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->e0:Z

    if-nez p1, :cond_a

    :cond_9
    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->j:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v1, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->s(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto :goto_0

    :cond_a
    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->j:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v1, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setViceState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto :goto_0

    :pswitch_b
    iget-object p1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean p1, p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->e:Z

    if-nez p1, :cond_b

    iget-boolean p1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B:Z

    invoke-virtual {v1, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->p(Z)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->i:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v1, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->s(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto :goto_0

    :cond_b
    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->i:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v1, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setViceState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto :goto_0

    :pswitch_c
    iget-object p1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->h:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-eq p1, v0, :cond_c

    iget p1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    if-nez p1, :cond_c

    invoke-virtual {v1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->s(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto :goto_0

    :cond_c
    iget p1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    if-eqz p1, :cond_d

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->a(I)Landroid/animation/ValueAnimator;

    :cond_d
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->a:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/animation/ValueAnimator;
    .locals 4

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->a:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z:Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;

    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->f:I

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->h(IILcom/zeekr/component/refresh/util/ZeekrSmartUtil;I)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final b(IZ)Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->a:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v3, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    if-ne v3, v1, :cond_2

    iget-object v3, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->f()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    iget-object v3, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->f()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    return-object v0

    :cond_2
    iget v3, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    iput v1, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    const/high16 v4, 0x41200000    # 10.0f

    if-eqz p2, :cond_9

    iget-object v5, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean v6, v5, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->d:Z

    if-nez v6, :cond_3

    iget-boolean v5, v5, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->e:Z

    if-eqz v5, :cond_9

    :cond_3
    int-to-float v5, v1

    iget v6, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->u0:F

    cmpg-float v7, v6, v4

    if-gez v7, :cond_4

    iget v7, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->m0:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    :cond_4
    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    iget-object v5, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v6, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->o:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-eq v5, v6, :cond_9

    iget-object v5, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;

    sget-object v6, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->m:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v5, v6}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->c(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto :goto_0

    :cond_5
    neg-int v5, v1

    int-to-float v5, v5

    iget v6, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->v0:F

    cmpg-float v7, v6, v4

    if-gez v7, :cond_6

    iget v7, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->o0:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    :cond_6
    cmpl-float v5, v5, v6

    if-lez v5, :cond_7

    iget-boolean v5, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->d0:Z

    if-nez v5, :cond_7

    iget-object v5, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;

    sget-object v6, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->n:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v5, v6}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->c(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto :goto_0

    :cond_7
    if-gez v1, :cond_8

    iget-boolean v5, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->d0:Z

    if-nez v5, :cond_8

    iget-object v5, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;

    sget-object v6, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->j:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v5, v6}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->c(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto :goto_0

    :cond_8
    if-lez v1, :cond_9

    iget-object v5, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->C0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;

    sget-object v6, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->i:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v5, v6}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->c(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    :cond_9
    :goto_0
    iget-object v5, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z0:Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    sget-object v6, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->c:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    const/4 v8, 0x0

    if-eqz v5, :cond_15

    if-ltz v1, :cond_b

    iget-boolean v5, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->M:Z

    iget-object v9, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    invoke-virtual {v2, v5, v9}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->p(ZLcom/zeekr/component/refresh/api/ZeekrRefreshComponent;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v5, v1

    :goto_1
    const/4 v9, 0x1

    goto :goto_2

    :cond_a
    if-gez v3, :cond_b

    move v5, v8

    goto :goto_1

    :cond_b
    move v5, v8

    move v9, v5

    :goto_2
    if-gtz v1, :cond_d

    iget-boolean v10, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->N:Z

    iget-object v11, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    invoke-virtual {v2, v10, v11}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->p(ZLcom/zeekr/component/refresh/api/ZeekrRefreshComponent;)Z

    move-result v10

    if-eqz v10, :cond_c

    move v5, v1

    :goto_3
    const/4 v9, 0x1

    goto :goto_4

    :cond_c
    if-lez v3, :cond_d

    move v5, v8

    goto :goto_3

    :cond_d
    :goto_4
    if-eqz v9, :cond_15

    iget-object v9, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->z0:Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    iget v10, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->s:I

    iget v11, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->t:I

    invoke-interface {v9, v5, v10, v11}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->b(III)V

    iget-boolean v9, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->d0:Z

    if-eqz v9, :cond_e

    iget-boolean v9, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->e0:Z

    if-eqz v9, :cond_e

    iget-boolean v9, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->O:Z

    if-eqz v9, :cond_e

    iget-object v9, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    if-eqz v9, :cond_e

    invoke-interface {v9}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object v9

    if-ne v9, v6, :cond_e

    iget-boolean v9, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E:Z

    invoke-virtual {v2, v9}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->l(Z)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    invoke-interface {v9}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object v9

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setTranslationY(F)V

    :cond_e
    iget-boolean v9, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->F:Z

    sget-object v10, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->d:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    if-eqz v9, :cond_f

    iget-object v9, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    if-eqz v9, :cond_f

    invoke-interface {v9}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object v9

    if-ne v9, v10, :cond_f

    goto :goto_5

    :cond_f
    iget v9, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->G0:I

    if-eqz v9, :cond_10

    :goto_5
    const/4 v9, 0x1

    goto :goto_6

    :cond_10
    move v9, v8

    :goto_6
    iget-boolean v11, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->G:Z

    if-eqz v11, :cond_11

    iget-object v11, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    if-eqz v11, :cond_11

    invoke-interface {v11}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object v11

    if-ne v11, v10, :cond_11

    goto :goto_7

    :cond_11
    iget v10, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->H0:I

    if-eqz v10, :cond_12

    :goto_7
    const/4 v10, 0x1

    goto :goto_8

    :cond_12
    move v10, v8

    :goto_8
    if-eqz v9, :cond_13

    if-gez v5, :cond_14

    if-gtz v3, :cond_14

    :cond_13
    if-eqz v10, :cond_15

    if-lez v5, :cond_14

    if-gez v3, :cond_15

    :cond_14
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_15
    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v9, 0x40000000    # 2.0f

    if-gez v1, :cond_16

    if-lez v3, :cond_1f

    :cond_16
    iget-object v10, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    if-eqz v10, :cond_1f

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v13, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->m0:I

    iget v10, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->s0:F

    cmpg-float v11, v10, v4

    if-gez v11, :cond_17

    int-to-float v11, v13

    mul-float/2addr v10, v11

    :cond_17
    float-to-int v14, v10

    int-to-float v10, v12

    mul-float/2addr v10, v5

    iget v11, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->u0:F

    cmpg-float v15, v11, v4

    if-gez v15, :cond_18

    int-to-float v15, v13

    mul-float/2addr v11, v15

    :cond_18
    div-float v15, v10, v11

    iget-boolean v10, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->B:Z

    invoke-virtual {v2, v10}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->l(Z)Z

    move-result v10

    if-nez v10, :cond_19

    iget-object v10, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v11, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->v:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v10, v11, :cond_1f

    if-nez p2, :cond_1f

    :cond_19
    iget v10, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    if-eq v3, v10, :cond_1d

    iget-object v10, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    invoke-interface {v10}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object v10

    if-ne v10, v6, :cond_1a

    iget-object v10, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    invoke-interface {v10}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object v10

    iget v11, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    int-to-float v11, v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setTranslationY(F)V

    iget v10, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->G0:I

    if-eqz v10, :cond_1c

    iget-object v10, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->A0:Landroid/graphics/Paint;

    if-eqz v10, :cond_1c

    iget-boolean v10, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->M:Z

    iget-object v11, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    invoke-virtual {v2, v10, v11}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->p(ZLcom/zeekr/component/refresh/api/ZeekrRefreshComponent;)Z

    move-result v10

    if-nez v10, :cond_1c

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto :goto_a

    :cond_1a
    iget-object v10, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    invoke-interface {v10}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object v10

    iget-boolean v10, v10, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->b:Z

    if-eqz v10, :cond_1c

    iget-object v10, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    invoke-interface {v10}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    instance-of v7, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_1b

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_9

    :cond_1b
    sget-object v11, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->R0:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_9
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget v5, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    iget v4, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v4

    iget v4, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v4

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v10, v7, v4}, Landroid/view/View;->measure(II)V

    iget v4, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->q0:I

    add-int/2addr v5, v7

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v5

    invoke-virtual {v10, v4, v5, v7, v11}, Landroid/view/View;->layout(IIII)V

    :cond_1c
    :goto_a
    iget-object v11, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    move/from16 v16, p2

    invoke-interface/range {v11 .. v16}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->e(IIIFZ)V

    :cond_1d
    if-eqz p2, :cond_1f

    iget-object v4, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    invoke-interface {v4}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->f()Z

    move-result v4

    if-eqz v4, :cond_1f

    iget v4, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->j:F

    float-to-int v4, v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    iget v7, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->j:F

    if-nez v5, :cond_1e

    const/4 v10, 0x1

    goto :goto_b

    :cond_1e
    move v10, v5

    :goto_b
    int-to-float v10, v10

    div-float/2addr v7, v10

    iget-object v10, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->x0:Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    invoke-interface {v10, v4, v7, v5}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->i(IFI)V

    :cond_1f
    if-lez v1, :cond_20

    if-gez v3, :cond_29

    :cond_20
    iget-object v4, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    if-eqz v4, :cond_29

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    neg-int v11, v1

    iget v12, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->o0:I

    iget v1, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->t0:F

    const/high16 v4, 0x41200000    # 10.0f

    cmpg-float v5, v1, v4

    if-gez v5, :cond_21

    int-to-float v5, v12

    mul-float/2addr v1, v5

    :cond_21
    float-to-int v13, v1

    int-to-float v1, v11

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v1, v5

    iget v5, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->v0:F

    cmpg-float v4, v5, v4

    if-gez v4, :cond_22

    int-to-float v4, v12

    mul-float/2addr v5, v4

    :cond_22
    div-float v14, v1, v5

    iget-boolean v1, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E:Z

    invoke-virtual {v2, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->l(Z)Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->D0:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v4, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->w:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v1, v4, :cond_29

    if-nez p2, :cond_29

    :cond_23
    iget v1, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    if-eq v3, v1, :cond_27

    iget-object v1, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    invoke-interface {v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object v1

    if-ne v1, v6, :cond_24

    iget-object v1, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    invoke-interface {v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object v1

    iget v3, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    iget v1, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->H0:I

    if-eqz v1, :cond_26

    iget-object v1, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->A0:Landroid/graphics/Paint;

    if-eqz v1, :cond_26

    iget-boolean v1, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->N:Z

    iget-object v3, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    invoke-virtual {v2, v1, v3}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->p(ZLcom/zeekr/component/refresh/api/ZeekrRefreshComponent;)Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto :goto_d

    :cond_24
    iget-object v1, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    invoke-interface {v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object v1

    iget-boolean v1, v1, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->b:Z

    if-eqz v1, :cond_26

    iget-object v1, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    invoke-interface {v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_25

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_c

    :cond_25
    sget-object v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->R0:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_c
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v5, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->b:I

    neg-int v5, v5

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v6

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v6

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/view/View;->measure(II)V

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    iget v3, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->r0:I

    sub-int/2addr v5, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v3, v5, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v1, v4, v3, v6, v5}, Landroid/view/View;->layout(IIII)V

    :cond_26
    :goto_d
    iget-object v10, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    move/from16 v15, p2

    invoke-interface/range {v10 .. v15}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->e(IIIFZ)V

    :cond_27
    if-eqz p2, :cond_29

    iget-object v1, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    invoke-interface {v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->f()Z

    move-result v1

    if-eqz v1, :cond_29

    iget v1, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->j:F

    float-to-int v1, v1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->j:F

    if-nez v3, :cond_28

    const/4 v7, 0x1

    goto :goto_e

    :cond_28
    move v7, v3

    :goto_e
    int-to-float v5, v7

    div-float/2addr v4, v5

    iget-object v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->y0:Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    invoke-interface {v2, v1, v4, v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->i(IFI)V

    :cond_29
    return-object v0
.end method

.method public final c(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V
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
    invoke-virtual {v1, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->r(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

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

    invoke-virtual {v1, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->l(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->r:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v1, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->r(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

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

    invoke-virtual {v1, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->l(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->q:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v1, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->r(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

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

    invoke-virtual {v1, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->l(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->o:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v1, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->r(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto/16 :goto_0

    :cond_2
    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->o:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v1, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setViceState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto/16 :goto_0

    :pswitch_6
    iget-boolean p1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E:Z

    invoke-virtual {v1, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->l(Z)Z

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

    invoke-virtual {v1, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->r(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

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

    invoke-virtual {v1, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->l(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->m:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v1, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->r(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto/16 :goto_0

    :cond_5
    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->m:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v1, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setViceState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto/16 :goto_0

    :pswitch_8
    iget-boolean p1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E:Z

    invoke-virtual {v1, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->l(Z)Z

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

    invoke-virtual {v1, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->r(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->h:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->c(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

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

    invoke-virtual {v1, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->l(Z)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->k:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v1, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->r(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->h:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->c(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto :goto_0

    :cond_8
    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->k:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v1, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setViceState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto :goto_0

    :pswitch_a
    iget-boolean p1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->E:Z

    invoke-virtual {v1, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->l(Z)Z

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

    invoke-virtual {v1, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->r(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

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

    invoke-virtual {v1, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->l(Z)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->i:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v1, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->r(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

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

    invoke-virtual {v1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->r(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

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

.class public Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;
.super Ljava/lang/Object;
.source "ZeekrRefreshLayout.java"

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
.field final synthetic this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;)V
    .locals 0

    .line 3572
    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public animSpinner(I)Landroid/animation/ValueAnimator;
    .locals 3

    .line 3917
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mReboundDuration:I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1, p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public finishTwoLevel()Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;
    .locals 3

    .line 3731
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->TwoLevel:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v0, v1, :cond_1

    .line 3732
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->TwoLevelFinish:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-interface {v0, v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->setState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 3733
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3734
    invoke-virtual {p0, v1, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->moveSpinner(IZ)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 3735
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->None:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto :goto_0

    .line 3737
    :cond_0
    invoke-virtual {p0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->animSpinner(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFloorDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public getRefreshContent()Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;
    .locals 0

    .line 3583
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    return-object p0
.end method

.method public getRefreshLayout()Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 0

    .line 3577
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    return-object p0
.end method

.method public moveSpinner(IZ)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 3757
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    if-ne v2, v1, :cond_2

    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 3758
    invoke-interface {v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->isSupportHorizontalDrag()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 3759
    invoke-interface {v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->isSupportHorizontalDrag()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    return-object v0

    .line 3762
    :cond_2
    iget-object v9, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 3763
    iget v10, v9, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    .line 3764
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iput v1, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    const/high16 v11, 0x41200000    # 10.0f

    if-eqz p2, :cond_9

    .line 3767
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mViceState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean v2, v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isDragging:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mViceState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean v2, v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isOpening:Z

    if-eqz v2, :cond_9

    .line 3768
    :cond_3
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    int-to-float v2, v2

    iget-object v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v3, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderTriggerRate:F

    cmpg-float v3, v3, v11

    if-gez v3, :cond_4

    iget-object v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v3, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    int-to-float v3, v3

    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v4, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderTriggerRate:F

    mul-float/2addr v3, v4

    goto :goto_0

    :cond_4
    iget-object v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v3, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderTriggerRate:F

    :goto_0
    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 3769
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v3, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->ReleaseToTwoLevel:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-eq v2, v3, :cond_9

    .line 3770
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    sget-object v3, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->ReleaseToRefresh:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-interface {v2, v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->setState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    goto :goto_2

    .line 3772
    :cond_5
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    neg-int v2, v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v3, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterTriggerRate:F

    cmpg-float v3, v3, v11

    if-gez v3, :cond_6

    iget-object v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v3, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    int-to-float v3, v3

    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v4, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterTriggerRate:F

    mul-float/2addr v3, v4

    goto :goto_1

    :cond_6
    iget-object v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v3, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterTriggerRate:F

    :goto_1
    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreData:Z

    if-nez v2, :cond_7

    .line 3773
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    sget-object v3, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->ReleaseToLoad:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-interface {v2, v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->setState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    goto :goto_2

    .line 3774
    :cond_7
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    if-gez v2, :cond_8

    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreData:Z

    if-nez v2, :cond_8

    .line 3775
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    sget-object v3, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullUpToLoad:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-interface {v2, v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->setState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    goto :goto_2

    .line 3776
    :cond_8
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    if-lez v2, :cond_9

    .line 3777
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    sget-object v3, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullDownToRefresh:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-interface {v2, v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->setState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 3780
    :cond_9
    :goto_2
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    const/4 v13, 0x0

    if-eqz v2, :cond_17

    if-ltz v1, :cond_b

    .line 3787
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v3, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableHeaderTranslationContent:Z

    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v4, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-virtual {v2, v3, v4}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableTranslationContent(ZLcom/zeekr/component/refresh/api/ZeekrRefreshComponent;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v1

    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    if-gez v10, :cond_b

    move v2, v13

    goto :goto_3

    :cond_b
    move v2, v13

    move v3, v2

    :goto_4
    if-gtz v1, :cond_d

    .line 3799
    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v5, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableFooterTranslationContent:Z

    iget-object v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v6, v6, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-virtual {v4, v5, v6}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableTranslationContent(ZLcom/zeekr/component/refresh/api/ZeekrRefreshComponent;)Z

    move-result v4

    if-eqz v4, :cond_c

    move v2, v1

    :goto_5
    const/4 v3, 0x1

    goto :goto_6

    :cond_c
    if-lez v10, :cond_d

    move v2, v13

    goto :goto_5

    :cond_d
    :goto_6
    if-eqz v3, :cond_17

    .line 3808
    iget-object v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v3, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v4, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderTranslationViewId:I

    iget-object v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v5, v5, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterTranslationViewId:I

    invoke-interface {v3, v2, v4, v5}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->moveSpinner(III)V

    .line 3809
    iget-object v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v3, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreData:Z

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v3, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreDataEffective:Z

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v3, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v3, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    instance-of v3, v3, Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v3, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 3810
    invoke-interface {v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object v3

    sget-object v4, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->Translate:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    if-ne v3, v4, :cond_e

    iget-object v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v4, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    .line 3811
    invoke-virtual {v3, v4}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 3812
    iget-object v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v3, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-interface {v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 3814
    :cond_e
    iget-object v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v3, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableClipHeaderWhenFixedBehind:Z

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v3, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v3, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-interface {v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object v3

    sget-object v4, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->FixedBehind:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    if-ne v3, v4, :cond_f

    const/4 v3, 0x1

    goto :goto_7

    :cond_f
    move v3, v13

    :goto_7
    if-nez v3, :cond_11

    .line 3815
    iget-object v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v3, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderBackgroundColor:I

    if-eqz v3, :cond_10

    goto :goto_8

    :cond_10
    move v3, v13

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v3, 0x1

    .line 3816
    :goto_9
    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v4, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableClipFooterWhenFixedBehind:Z

    if-eqz v4, :cond_12

    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v4, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz v4, :cond_12

    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v4, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-interface {v4}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object v4

    sget-object v5, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->FixedBehind:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    if-ne v4, v5, :cond_12

    const/4 v4, 0x1

    goto :goto_a

    :cond_12
    move v4, v13

    :goto_a
    if-nez v4, :cond_14

    .line 3817
    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v4, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterBackgroundColor:I

    if-eqz v4, :cond_13

    goto :goto_b

    :cond_13
    move v4, v13

    goto :goto_c

    :cond_14
    :goto_b
    const/4 v4, 0x1

    :goto_c
    if-eqz v3, :cond_15

    if-gez v2, :cond_16

    if-gtz v10, :cond_16

    :cond_15
    if-eqz v4, :cond_17

    if-lez v2, :cond_16

    if-gez v10, :cond_17

    .line 3819
    :cond_16
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    :cond_17
    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x40000000    # 2.0f

    if-gez v1, :cond_18

    if-lez v10, :cond_23

    .line 3823
    :cond_18
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz v2, :cond_23

    .line 3825
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 3826
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v7, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    .line 3827
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderMaxDragRate:F

    cmpg-float v2, v2, v11

    if-gez v2, :cond_19

    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    int-to-float v2, v2

    iget-object v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v3, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderMaxDragRate:F

    mul-float/2addr v2, v3

    goto :goto_d

    :cond_19
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderMaxDragRate:F

    :goto_d
    float-to-int v6, v2

    int-to-float v2, v8

    mul-float/2addr v2, v14

    .line 3828
    iget-object v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v3, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderTriggerRate:F

    cmpg-float v3, v3, v11

    if-gez v3, :cond_1a

    iget-object v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v3, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderTriggerRate:F

    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v4, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    goto :goto_e

    :cond_1a
    iget-object v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v3, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderTriggerRate:F

    :goto_e
    div-float v16, v2, v3

    .line 3830
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v3, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableRefresh:Z

    invoke-virtual {v2, v3}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v3, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->RefreshFinish:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v2, v3, :cond_1b

    if-nez p2, :cond_1b

    goto :goto_f

    :cond_1b
    move v12, v6

    move/from16 v17, v7

    goto/16 :goto_14

    .line 3831
    :cond_1c
    :goto_f
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    if-eq v10, v2, :cond_20

    .line 3832
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-interface {v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object v2

    sget-object v3, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->Translate:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    if-ne v2, v3, :cond_1d

    .line 3833
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-interface {v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v3, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 3834
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderBackgroundColor:I

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mPaint:Landroid/graphics/Paint;

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v3, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableHeaderTranslationContent:Z

    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v4, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-virtual {v2, v3, v4}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableTranslationContent(ZLcom/zeekr/component/refresh/api/ZeekrRefreshComponent;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 3835
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    goto :goto_11

    .line 3837
    :cond_1d
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-interface {v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object v2

    iget-boolean v2, v2, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->scale:Z

    if-eqz v2, :cond_1f

    .line 3845
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-interface {v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object v2

    .line 3846
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 3847
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1e

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_10

    :cond_1e
    sget-object v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3848
    :goto_10
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 3849
    iget-object v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v5, v5, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v12

    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v12

    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 3850
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3851
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v5, v5, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderInsetStart:I

    add-int/2addr v3, v5

    .line 3852
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v3

    invoke-virtual {v2, v4, v3, v5, v12}, Landroid/view/View;->layout(IIII)V

    .line 3854
    :cond_1f
    :goto_11
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    move/from16 v3, p2

    move/from16 v4, v16

    move v5, v8

    move v12, v6

    move v6, v7

    move/from16 v17, v7

    move v7, v12

    invoke-interface/range {v2 .. v7}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->onMoving(ZFIII)V

    goto :goto_12

    :cond_20
    move v12, v6

    move/from16 v17, v7

    :goto_12
    if-eqz p2, :cond_22

    .line 3856
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-interface {v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->isSupportHorizontalDrag()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 3857
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchX:F

    float-to-int v2, v2

    .line 3858
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 3859
    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v4, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchX:F

    if-nez v3, :cond_21

    const/4 v5, 0x1

    goto :goto_13

    :cond_21
    move v5, v3

    :goto_13
    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 3860
    iget-object v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v5, v5, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-interface {v5, v4, v2, v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->onHorizontalDrag(FII)V

    .line 3864
    :cond_22
    :goto_14
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    if-eq v10, v2, :cond_23

    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mOnMultiListener:Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;

    if-eqz v2, :cond_23

    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    instance-of v2, v2, Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    if-eqz v2, :cond_23

    .line 3865
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mOnMultiListener:Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;

    iget-object v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v3, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    check-cast v3, Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    move/from16 v4, p2

    move/from16 v5, v16

    move v6, v8

    move/from16 v7, v17

    move v8, v12

    invoke-interface/range {v2 .. v8}, Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;->onHeaderMoving(Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;ZFIII)V

    :cond_23
    if-lez v1, :cond_24

    if-gez v10, :cond_2e

    .line 3868
    :cond_24
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz v2, :cond_2e

    .line 3870
    invoke-static {v1, v13}, Ljava/lang/Math;->min(II)I

    move-result v1

    neg-int v7, v1

    .line 3871
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v8, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    .line 3872
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterMaxDragRate:F

    cmpg-float v1, v1, v11

    if-gez v1, :cond_25

    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    int-to-float v1, v1

    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterMaxDragRate:F

    mul-float/2addr v1, v2

    goto :goto_15

    :cond_25
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterMaxDragRate:F

    :goto_15
    float-to-int v12, v1

    int-to-float v1, v7

    mul-float/2addr v1, v14

    .line 3873
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterTriggerRate:F

    cmpg-float v2, v2, v11

    if-gez v2, :cond_26

    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterTriggerRate:F

    iget-object v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v3, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    goto :goto_16

    :cond_26
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterTriggerRate:F

    :goto_16
    div-float v11, v1, v2

    .line 3875
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v2, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    invoke-virtual {v1, v2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->LoadFinish:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v1, v2, :cond_2d

    if-nez p2, :cond_2d

    .line 3876
    :cond_27
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    if-eq v10, v1, :cond_2b

    .line 3877
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-interface {v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object v1

    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->Translate:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    if-ne v1, v2, :cond_28

    .line 3878
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-interface {v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 3879
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterBackgroundColor:I

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mPaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v2, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableFooterTranslationContent:Z

    iget-object v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v3, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-virtual {v1, v2, v3}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableTranslationContent(ZLcom/zeekr/component/refresh/api/ZeekrRefreshComponent;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 3880
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    goto :goto_18

    .line 3882
    :cond_28
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-interface {v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object v1

    iget-boolean v1, v1, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->scale:Z

    if-eqz v1, :cond_2a

    .line 3890
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-interface {v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object v1

    .line 3891
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 3892
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_29

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_17

    :cond_29
    sget-object v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3893
    :goto_17
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 3894
    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v4, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    neg-int v4, v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v5

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v5

    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 3895
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3896
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v4, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterInsetStart:I

    sub-int/2addr v2, v4

    .line 3897
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int v4, v2, v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/View;->layout(IIII)V

    .line 3899
    :cond_2a
    :goto_18
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    move/from16 v2, p2

    move v3, v11

    move v4, v7

    move v5, v8

    move v6, v12

    invoke-interface/range {v1 .. v6}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->onMoving(ZFIII)V

    :cond_2b
    if-eqz p2, :cond_2d

    .line 3901
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-interface {v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->isSupportHorizontalDrag()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 3902
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchX:F

    float-to-int v1, v1

    .line 3903
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 3904
    iget-object v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v3, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchX:F

    if-nez v2, :cond_2c

    const/4 v4, 0x1

    goto :goto_19

    :cond_2c
    move v4, v2

    :goto_19
    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 3905
    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v4, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-interface {v4, v3, v1, v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->onHorizontalDrag(FII)V

    .line 3909
    :cond_2d
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    if-eq v10, v1, :cond_2e

    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mOnMultiListener:Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    instance-of v1, v1, Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    if-eqz v1, :cond_2e

    .line 3910
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mOnMultiListener:Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;

    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    check-cast v2, Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    move/from16 v3, p2

    move v4, v11

    move v5, v7

    move v6, v8

    move v7, v12

    invoke-interface/range {v1 .. v7}, Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;->onFooterMoving(Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;ZFIII)V

    :cond_2e
    return-object v0
.end method

.method public requestDefaultTranslationContentFor(Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;
    .locals 2

    .line 3948
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3949
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mManualHeaderTranslationContent:Z

    if-nez p1, :cond_1

    .line 3950
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iput-boolean v1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mManualHeaderTranslationContent:Z

    .line 3951
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iput-boolean p2, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableHeaderTranslationContent:Z

    goto :goto_0

    .line 3953
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3954
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mManualFooterTranslationContent:Z

    if-nez p1, :cond_1

    .line 3955
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iput-boolean v1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mManualFooterTranslationContent:Z

    .line 3956
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iput-boolean p2, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableFooterTranslationContent:Z

    :cond_1
    :goto_0
    return-object p0
.end method

.method public requestDrawBackgroundFor(Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;I)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;
    .locals 2

    .line 3925
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 3926
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 3928
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3929
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iput p2, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderBackgroundColor:I

    goto :goto_0

    .line 3930
    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3931
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iput p2, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterBackgroundColor:I

    :cond_2
    :goto_0
    return-object p0
.end method

.method public requestFloorBottomPullUpToCloseRate(F)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;
    .locals 1

    .line 3982
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iput p1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTwoLevelBottomPullUpToCloseRate:F

    return-object p0
.end method

.method public requestFloorDuration(I)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;
    .locals 1

    .line 3976
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iput p1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFloorDuration:I

    return-object p0
.end method

.method public requestNeedTouchEventFor(Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;
    .locals 1

    .line 3938
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3939
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iput-boolean p2, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderNeedTouchEventWhenRefreshing:Z

    goto :goto_0

    .line 3940
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3941
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iput-boolean p2, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNeedTouchEventWhenLoading:Z

    :cond_1
    :goto_0
    return-object p0
.end method

.method public requestRemeasureHeightFor(Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;
    .locals 1

    .line 3963
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3964
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    iget-boolean p1, p1, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->notified:Z

    if-eqz p1, :cond_1

    .line 3965
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    invoke-virtual {v0}, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->unNotify()Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    move-result-object v0

    iput-object v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    goto :goto_0

    .line 3967
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3968
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    iget-boolean p1, p1, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->notified:Z

    if-eqz p1, :cond_1

    .line 3969
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    invoke-virtual {v0}, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->unNotify()Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    move-result-object v0

    iput-object v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;
    .locals 2

    .line 3589
    sget-object v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$10;->$SwitchMap$com$zeekr$component$refresh$constant$ZeekrRefreshState:[I

    invoke-virtual {p1}, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 3674
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto/16 :goto_0

    .line 3671
    :pswitch_0
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    invoke-virtual {p0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setStateLoading(Z)V

    goto/16 :goto_0

    .line 3668
    :pswitch_1
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    invoke-virtual {p0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setStateRefreshing(Z)V

    goto/16 :goto_0

    .line 3660
    :pswitch_2
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean p1, p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isOpening:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    invoke-virtual {p1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3661
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->LoadReleased:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto/16 :goto_0

    .line 3663
    :cond_0
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->LoadReleased:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setViceState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto/16 :goto_0

    .line 3652
    :pswitch_3
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean p1, p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isOpening:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableRefresh:Z

    invoke-virtual {p1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3653
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->RefreshReleased:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto/16 :goto_0

    .line 3655
    :cond_1
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->RefreshReleased:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setViceState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto/16 :goto_0

    .line 3644
    :pswitch_4
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean p1, p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isOpening:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableRefresh:Z

    invoke-virtual {p1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3645
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->ReleaseToTwoLevel:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto/16 :goto_0

    .line 3647
    :cond_2
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->ReleaseToTwoLevel:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setViceState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto/16 :goto_0

    .line 3637
    :pswitch_5
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    invoke-virtual {p1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean p1, p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isOpening:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean p1, p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isFinishing:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreData:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreDataEffective:Z

    if-nez p1, :cond_4

    .line 3638
    :cond_3
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->ReleaseToLoad:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto/16 :goto_0

    .line 3640
    :cond_4
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->ReleaseToLoad:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setViceState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto/16 :goto_0

    .line 3630
    :pswitch_6
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean p1, p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isOpening:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableRefresh:Z

    invoke-virtual {p1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3631
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->ReleaseToRefresh:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto/16 :goto_0

    .line 3633
    :cond_5
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->ReleaseToRefresh:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setViceState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto/16 :goto_0

    .line 3621
    :pswitch_7
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    invoke-virtual {p1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean p1, p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isOpening:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreData:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreDataEffective:Z

    if-nez p1, :cond_7

    .line 3622
    :cond_6
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullUpCanceled:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {p1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    .line 3624
    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->None:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->setState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    goto/16 :goto_0

    .line 3626
    :cond_7
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullUpCanceled:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setViceState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto/16 :goto_0

    .line 3612
    :pswitch_8
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean p1, p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isOpening:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableRefresh:Z

    invoke-virtual {p1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 3613
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullDownCanceled:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {p1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    .line 3615
    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->None:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->setState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    goto/16 :goto_0

    .line 3617
    :cond_8
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullDownCanceled:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setViceState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto/16 :goto_0

    .line 3605
    :pswitch_9
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    invoke-virtual {p1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean p1, p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isOpening:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean p1, p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isFinishing:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreData:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreDataEffective:Z

    if-nez p1, :cond_a

    .line 3606
    :cond_9
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullUpToLoad:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto :goto_0

    .line 3608
    :cond_a
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullUpToLoad:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setViceState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto :goto_0

    .line 3598
    :pswitch_a
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean p1, p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isOpening:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableRefresh:Z

    invoke-virtual {p1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 3599
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullDownToRefresh:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto :goto_0

    .line 3601
    :cond_b
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullDownToRefresh:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setViceState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto :goto_0

    .line 3591
    :pswitch_b
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->None:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-eq p1, v0, :cond_c

    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    if-nez p1, :cond_c

    .line 3592
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->None:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto :goto_0

    .line 3593
    :cond_c
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    if-eqz p1, :cond_d

    const/4 p1, 0x0

    .line 3594
    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->animSpinner(I)Landroid/animation/ValueAnimator;

    :cond_d
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public startTwoLevel(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;
    .locals 3

    if-eqz p1, :cond_1

    .line 3704
    new-instance p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl$1;

    invoke-direct {p1, p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl$1;-><init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;)V

    .line 3713
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 3714
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->animSpinner(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3715
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    if-ne v0, v1, :cond_0

    .line 3716
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFloorDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3717
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3719
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3722
    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->animSpinner(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-nez p1, :cond_2

    .line 3723
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->None:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {p1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    :cond_2
    :goto_0
    return-object p0
.end method

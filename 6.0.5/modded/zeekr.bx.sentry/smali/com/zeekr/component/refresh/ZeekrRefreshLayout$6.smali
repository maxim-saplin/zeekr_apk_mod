.class Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->finishRefresh(IZLjava/lang/Boolean;)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public count:I

.field public final synthetic this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

.field public final synthetic val$more:I

.field public final synthetic val$noMoreData:Ljava/lang/Boolean;

.field public final synthetic val$success:Z


# direct methods
.method public constructor <init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;ILjava/lang/Boolean;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iput p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->val$more:I

    iput-object p3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->val$noMoreData:Ljava/lang/Boolean;

    iput-boolean p4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->val$success:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->count:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->count:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 2
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v4, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v5, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->None:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    iget-object v7, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mViceState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v8, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Refreshing:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v7, v8, :cond_0

    .line 3
    iput-object v5, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mViceState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v7, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    if-eqz v7, :cond_3

    iget-boolean v8, v4, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isHeader:Z

    if-eqz v8, :cond_3

    iget-boolean v8, v4, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isDragging:Z

    if-nez v8, :cond_1

    sget-object v8, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->RefreshReleased:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v4, v8, :cond_3

    :cond_1
    const-wide/16 v3, 0x0

    .line 5
    invoke-virtual {v7, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iput-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 8
    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    invoke-interface {v0, v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    invoke-virtual {v0, v5}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullDownCanceled:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Refreshing:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v4, v1, :cond_4

    iget-object v1, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz v1, :cond_4

    iget-object v1, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    if-eqz v1, :cond_4

    add-int/2addr v0, v6

    .line 12
    iput v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->count:I

    .line 13
    iget-object v0, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHandler:Landroid/os/Handler;

    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->val$more:I

    int-to-long v3, v1

    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->RefreshFinish:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    .line 15
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->val$noMoreData:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_4

    .line 16
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setNoMoreData(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    .line 17
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->val$noMoreData:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_d

    .line 18
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    invoke-virtual {v0, v6}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setNoMoreData(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    goto/16 :goto_1

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    iget-boolean v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->val$success:Z

    invoke-interface {v3, v0, v4}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->onFinish(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;Z)I

    move-result v0

    .line 20
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v4, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mOnMultiListener:Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;

    if-eqz v4, :cond_6

    iget-object v3, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    instance-of v5, v3, Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    if-eqz v5, :cond_6

    .line 21
    check-cast v3, Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    iget-boolean v5, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->val$success:Z

    invoke-interface {v4, v3, v5}, Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;->onHeaderFinish(Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;Z)V

    :cond_6
    const v3, 0x7fffffff

    if-ge v0, v3, :cond_d

    .line 22
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v4, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mIsBeingDragged:Z

    if-nez v4, :cond_7

    iget-boolean v3, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mNestedInProgress:Z

    if-eqz v3, :cond_9

    .line 23
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 24
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v4, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mIsBeingDragged:Z

    if-eqz v4, :cond_8

    .line 25
    iget v4, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchY:F

    iput v4, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchY:F

    .line 26
    iput v2, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchSpinner:I

    .line 27
    iput-boolean v2, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mIsBeingDragged:Z

    const/4 v8, 0x0

    .line 28
    iget v9, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchX:F

    iget v5, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchSlop:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float v10, v4, v5

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v6, v12

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->access$001(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 29
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    const/4 v8, 0x2

    iget v9, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchX:F

    iget v4, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchY:F

    iget v5, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    int-to-float v5, v5

    add-float v10, v4, v5

    move-wide v4, v12

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->access$101(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 30
    :cond_8
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v4, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mNestedInProgress:Z

    if-eqz v4, :cond_9

    .line 31
    iput v2, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTotalUnconsumed:I

    const/4 v8, 0x1

    .line 32
    iget v9, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchX:F

    iget v10, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchY:F

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v6, v12

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->access$201(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 33
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iput-boolean v2, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mNestedInProgress:Z

    .line 34
    iput v2, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchSpinner:I

    .line 35
    :cond_9
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v4, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    if-lez v4, :cond_b

    .line 36
    iget-object v4, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    iget v5, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mReboundDuration:I

    invoke-virtual {v3, v2, v0, v4, v5}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 37
    iget-object v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v3, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableScrollContentWhenRefreshed:Z

    if-eqz v3, :cond_a

    .line 38
    iget-object v1, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    iget v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    invoke-interface {v1, v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->scrollContentWhenFinished(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

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
    iget-object v1, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    iget v4, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mReboundDuration:I

    invoke-virtual {v3, v2, v0, v1, v4}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 41
    :cond_c
    iget-object v0, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    invoke-interface {v0, v2, v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->moveSpinner(IZ)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 42
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->None:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-interface {v0, v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->setState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    :cond_d
    :goto_1
    return-void
.end method

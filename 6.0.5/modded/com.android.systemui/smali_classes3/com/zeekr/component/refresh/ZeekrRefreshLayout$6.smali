.class Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;
.super Ljava/lang/Object;
.source "ZeekrRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->finishRefresh(IZLjava/lang/Boolean;)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field count:I

.field final synthetic this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

.field final synthetic val$more:I

.field final synthetic val$noMoreData:Ljava/lang/Boolean;

.field final synthetic val$success:Z


# direct methods
.method constructor <init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;ILjava/lang/Boolean;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2974
    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iput p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->val$more:I

    iput-object p3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->val$noMoreData:Ljava/lang/Boolean;

    iput-boolean p4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->val$success:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2975
    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->count:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 2978
    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->count:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 2979
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v3, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->None:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    const/4 v4, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mViceState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v3, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Refreshing:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v0, v3, :cond_0

    .line 2981
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->None:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iput-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mViceState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    goto/16 :goto_0

    .line 2982
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean v0, v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isHeader:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean v0, v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isDragging:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v3, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->RefreshReleased:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v0, v3, :cond_3

    .line 2990
    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2991
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2992
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iput-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 3001
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    invoke-interface {v0, v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3002
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->None:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto :goto_0

    .line 3004
    :cond_2
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullDownCanceled:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto :goto_0

    .line 3007
    :cond_3
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Refreshing:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    if-eqz v0, :cond_4

    .line 3008
    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->count:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->count:I

    .line 3009
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHandler:Landroid/os/Handler;

    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->val$more:I

    int-to-long v5, v1

    invoke-virtual {v0, p0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3011
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->RefreshFinish:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    .line 3012
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->val$noMoreData:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_4

    .line 3013
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setNoMoreData(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    .line 3016
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->val$noMoreData:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_d

    .line 3017
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    invoke-virtual {p0, v4}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setNoMoreData(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    goto/16 :goto_1

    .line 3020
    :cond_5
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->val$success:Z

    invoke-interface {v0, v3, v4}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->onFinish(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;Z)I

    move-result v0

    .line 3021
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v3, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mOnMultiListener:Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v3, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    instance-of v3, v3, Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    if-eqz v3, :cond_6

    .line 3022
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v3, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mOnMultiListener:Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;

    iget-object v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v4, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    check-cast v4, Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    iget-boolean v5, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->val$success:Z

    invoke-interface {v3, v4, v5}, Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;->onHeaderFinish(Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;Z)V

    :cond_6
    const v3, 0x7fffffff

    if-ge v0, v3, :cond_d

    .line 3027
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v3, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mIsBeingDragged:Z

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v3, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mNestedInProgress:Z

    if-eqz v3, :cond_9

    .line 3028
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 3029
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v3, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mIsBeingDragged:Z

    if-eqz v3, :cond_8

    .line 3030
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v4, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchY:F

    iput v4, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchY:F

    .line 3031
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iput v2, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchSpinner:I

    .line 3032
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iput-boolean v2, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mIsBeingDragged:Z

    .line 3033
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    const/4 v8, 0x0

    iget v9, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchX:F

    iget-object v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v4, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchY:F

    iget-object v5, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v5, v5, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v5, v5, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchSlop:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float v10, v4, v5

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v6, v12

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->access$001(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 3034
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    const/4 v8, 0x2

    iget v9, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchX:F

    iget-object v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v4, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchY:F

    iget-object v5, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v5, v5, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    int-to-float v5, v5

    add-float v10, v4, v5

    move-wide v4, v12

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->access$101(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 3036
    :cond_8
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v3, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mNestedInProgress:Z

    if-eqz v3, :cond_9

    .line 3037
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iput v2, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTotalUnconsumed:I

    .line 3038
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    const/4 v8, 0x1

    iget v9, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchX:F

    iget-object v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v10, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchY:F

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v6, v12

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->access$201(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 3039
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iput-boolean v2, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mNestedInProgress:Z

    .line 3040
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iput v2, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchSpinner:I

    .line 3043
    :cond_9
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v3, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    if-lez v3, :cond_b

    .line 3045
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v4, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    iget-object v5, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v5, v5, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mReboundDuration:I

    invoke-virtual {v3, v2, v0, v4, v5}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3046
    iget-object v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableScrollContentWhenRefreshed:Z

    if-eqz v2, :cond_a

    .line 3047
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    invoke-interface {v1, p0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->scrollContentWhenFinished(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    :cond_a
    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    .line 3050
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    .line 3052
    :cond_b
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    if-gez v1, :cond_c

    .line 3053
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v3, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mReboundDuration:I

    invoke-virtual {v1, v2, v0, v3, p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 3055
    :cond_c
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    invoke-interface {v0, v2, v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->moveSpinner(IZ)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 3057
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->None:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-interface {p0, v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->setState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    :cond_d
    :goto_1
    return-void
.end method

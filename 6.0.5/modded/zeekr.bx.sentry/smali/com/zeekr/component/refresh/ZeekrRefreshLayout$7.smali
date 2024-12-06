.class Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->finishLoadMore(IZZ)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public count:I

.field public final synthetic this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

.field public final synthetic val$more:I

.field public final synthetic val$noMoreData:Z

.field public final synthetic val$success:Z


# direct methods
.method public constructor <init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iput p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->val$more:I

    iput-boolean p3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->val$noMoreData:Z

    iput-boolean p4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->val$success:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->count:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->count:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_5

    .line 2
    iget-object v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v7, v6, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v8, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->None:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v7, v8, :cond_0

    iget-object v9, v6, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mViceState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v10, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Loading:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v9, v10, :cond_0

    .line 3
    iput-object v8, v6, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mViceState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v9, v6, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    if-eqz v9, :cond_3

    iget-boolean v10, v7, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isDragging:Z

    if-nez v10, :cond_1

    sget-object v10, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->LoadReleased:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v7, v10, :cond_3

    :cond_1
    iget-boolean v10, v7, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isFooter:Z

    if-eqz v10, :cond_3

    .line 5
    invoke-virtual {v9, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 8
    iget-object v1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    invoke-interface {v1, v5}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    invoke-virtual {v1, v8}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullUpCanceled:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v1, v2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Loading:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v7, v2, :cond_4

    iget-object v2, v6, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz v2, :cond_4

    iget-object v2, v6, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    if-eqz v2, :cond_4

    add-int/2addr v1, v4

    .line 12
    iput v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->count:I

    .line 13
    iget-object v1, v6, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHandler:Landroid/os/Handler;

    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->val$more:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->LoadFinish:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v1, v2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    return-void

    .line 15
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->val$noMoreData:Z

    if-eqz v1, :cond_e

    .line 16
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    invoke-virtual {v1, v4}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setNoMoreData(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    goto/16 :goto_4

    .line 17
    :cond_5
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v6, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    iget-boolean v7, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->val$success:Z

    invoke-interface {v6, v1, v7}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->onFinish(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;Z)I

    move-result v1

    .line 18
    iget-object v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v7, v6, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mOnMultiListener:Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;

    if-eqz v7, :cond_6

    iget-object v6, v6, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    instance-of v8, v6, Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    if-eqz v8, :cond_6

    .line 19
    check-cast v6, Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    iget-boolean v8, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->val$success:Z

    invoke-interface {v7, v6, v8}, Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;->onFooterFinish(Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;Z)V

    :cond_6
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_e

    .line 20
    iget-boolean v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->val$noMoreData:Z

    if-eqz v6, :cond_7

    iget-object v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v7, v6, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    if-eqz v7, :cond_7

    iget v7, v6, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    if-gez v7, :cond_7

    iget-object v6, v6, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    invoke-interface {v6}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->canLoadMore()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    move v4, v5

    .line 21
    :goto_1
    iget-object v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v7, v6, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    if-eqz v4, :cond_8

    iget v4, v6, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    neg-int v4, v4

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    :cond_8
    move v4, v5

    :goto_2
    sub-int/2addr v7, v4

    .line 22
    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v6, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mIsBeingDragged:Z

    if-nez v6, :cond_9

    iget-boolean v4, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mNestedInProgress:Z

    if-eqz v4, :cond_c

    .line 23
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 24
    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v6, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mIsBeingDragged:Z

    if-eqz v6, :cond_b

    .line 25
    iget v6, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchY:F

    iput v6, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchY:F

    .line 26
    iget v8, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    sub-int/2addr v8, v7

    iput v8, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchSpinner:I

    .line 27
    iput-boolean v5, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mIsBeingDragged:Z

    .line 28
    iget-boolean v8, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableFooterTranslationContent:Z

    if-eqz v8, :cond_a

    move v8, v7

    goto :goto_3

    :cond_a
    move v8, v5

    :goto_3
    const/4 v12, 0x0

    .line 29
    iget v13, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchX:F

    int-to-float v15, v8

    add-float/2addr v6, v15

    iget v8, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchSlop:I

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

    invoke-static {v4, v6}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->access$301(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 30
    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    const/4 v12, 0x2

    iget v13, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchX:F

    iget v6, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchY:F

    add-float v14, v6, v18

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->access$401(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 31
    :cond_b
    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v6, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mNestedInProgress:Z

    if-eqz v6, :cond_c

    .line 32
    iput v5, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTotalUnconsumed:I

    const/4 v12, 0x1

    .line 33
    iget v13, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchX:F

    iget v14, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchY:F

    const/4 v15, 0x0

    move-wide/from16 v8, v16

    move-wide/from16 v10, v16

    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->access$501(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 34
    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iput-boolean v5, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mNestedInProgress:Z

    .line 35
    iput v5, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchSpinner:I

    .line 36
    :cond_c
    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v4, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHandler:Landroid/os/Handler;

    new-instance v5, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;

    invoke-direct {v5, v0, v7}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;-><init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;I)V

    .line 37
    iget-object v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v6, v6, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    if-gez v6, :cond_d

    int-to-long v2, v1

    .line 38
    :cond_d
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    :goto_4
    return-void
.end method

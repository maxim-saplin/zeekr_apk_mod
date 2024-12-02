.class Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;
.super Ljava/lang/Object;
.source "ZeekrRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->finishLoadMore(IZZ)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field count:I

.field final synthetic this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

.field final synthetic val$more:I

.field final synthetic val$noMoreData:Z

.field final synthetic val$success:Z


# direct methods
.method constructor <init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3117
    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iput p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->val$more:I

    iput-boolean p3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->val$noMoreData:Z

    iput-boolean p4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->val$success:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3118
    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->count:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v0, p0

    .line 3121
    iget v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->count:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_5

    .line 3122
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v6, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->None:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v1, v6, :cond_0

    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mViceState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v6, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Loading:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v1, v6, :cond_0

    .line 3124
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->None:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iput-object v2, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mViceState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    goto/16 :goto_0

    .line 3125
    :cond_0
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean v1, v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isDragging:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v6, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->LoadReleased:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v1, v6, :cond_3

    :cond_1
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean v1, v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isFooter:Z

    if-eqz v1, :cond_3

    .line 3132
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3133
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3134
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 3143
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    invoke-interface {v1, v5}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-nez v1, :cond_2

    .line 3144
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->None:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v1, v2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto :goto_0

    .line 3146
    :cond_2
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullUpCanceled:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v1, v2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto :goto_0

    .line 3149
    :cond_3
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Loading:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    if-eqz v1, :cond_4

    .line 3150
    iget v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->count:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->count:I

    .line 3151
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHandler:Landroid/os/Handler;

    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->val$more:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3153
    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->LoadFinish:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {v0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    return-void

    .line 3156
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->val$noMoreData:Z

    if-eqz v1, :cond_e

    .line 3157
    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    invoke-virtual {v0, v4}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setNoMoreData(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    goto/16 :goto_5

    .line 3160
    :cond_5
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v1, v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    iget-object v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v7, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->val$success:Z

    invoke-interface {v1, v6, v7}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->onFinish(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;Z)I

    move-result v1

    .line 3161
    iget-object v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v6, v6, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mOnMultiListener:Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;

    if-eqz v6, :cond_6

    iget-object v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v6, v6, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    instance-of v6, v6, Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    if-eqz v6, :cond_6

    .line 3162
    iget-object v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v6, v6, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mOnMultiListener:Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;

    iget-object v7, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v7, v7, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    check-cast v7, Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    iget-boolean v8, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->val$success:Z

    invoke-interface {v6, v7, v8}, Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;->onFooterFinish(Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;Z)V

    :cond_6
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_e

    .line 3166
    iget-boolean v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->val$noMoreData:Z

    if-eqz v6, :cond_7

    iget-object v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v6, v6, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    if-eqz v6, :cond_7

    iget-object v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v6, v6, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    if-gez v6, :cond_7

    iget-object v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v6, v6, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    invoke-interface {v6}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->canLoadMore()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    move v4, v5

    .line 3167
    :goto_1
    iget-object v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v6, v6, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v4, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    iget-object v7, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v7, v7, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    neg-int v7, v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    :cond_8
    move v4, v5

    :goto_2
    sub-int/2addr v6, v4

    .line 3169
    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v4, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mIsBeingDragged:Z

    if-nez v4, :cond_9

    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v4, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mNestedInProgress:Z

    if-eqz v4, :cond_c

    .line 3170
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 3171
    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v4, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mIsBeingDragged:Z

    if-eqz v4, :cond_b

    .line 3172
    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v7, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchY:F

    iput v7, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchY:F

    .line 3173
    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v7, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    sub-int/2addr v7, v6

    iput v7, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchSpinner:I

    .line 3174
    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iput-boolean v5, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mIsBeingDragged:Z

    .line 3175
    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v4, v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableFooterTranslationContent:Z

    if-eqz v4, :cond_a

    move v4, v6

    goto :goto_3

    :cond_a
    move v4, v5

    .line 3176
    :goto_3
    iget-object v14, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    const/4 v11, 0x0

    iget v12, v14, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchX:F

    iget-object v7, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v7, v7, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchY:F

    int-to-float v4, v4

    add-float/2addr v7, v4

    iget-object v8, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v8, v8, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchSlop:I

    mul-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float v13, v7, v8

    const/16 v17, 0x0

    move-wide v7, v15

    move-wide v9, v15

    move-object v2, v14

    move/from16 v14, v17

    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->access$301(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 3177
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    const/4 v11, 0x2

    iget v12, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchX:F

    iget-object v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v3, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchY:F

    add-float v13, v3, v4

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->access$401(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 3179
    :cond_b
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-boolean v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mNestedInProgress:Z

    if-eqz v2, :cond_c

    .line 3180
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iput v5, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTotalUnconsumed:I

    .line 3181
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    const/4 v11, 0x1

    iget v12, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchX:F

    iget-object v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v13, v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchY:F

    const/4 v14, 0x0

    move-wide v7, v15

    move-wide v9, v15

    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->access$501(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 3182
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iput-boolean v5, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mNestedInProgress:Z

    .line 3183
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iput v5, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchSpinner:I

    .line 3187
    :cond_c
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget-object v2, v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;

    invoke-direct {v3, v0, v6}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;-><init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;I)V

    .line 3241
    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    iget v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    if-gez v0, :cond_d

    int-to-long v0, v1

    goto :goto_4

    :cond_d
    const-wide/16 v0, 0x0

    .line 3187
    :goto_4
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    :goto_5
    return-void
.end method

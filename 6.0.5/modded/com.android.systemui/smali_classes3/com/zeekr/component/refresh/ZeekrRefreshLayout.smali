.class public Lcom/zeekr/component/refresh/ZeekrRefreshLayout;
.super Landroid/view/ViewGroup;
.source "ZeekrRefreshLayout.java"

# interfaces
.implements Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
.implements Landroidx/core/view/NestedScrollingParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;,
        Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;,
        Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;,
        Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ZeekrRefreshLayout"

.field protected static sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

.field protected static sFooterCreator:Lcom/zeekr/component/refresh/listener/ZeekrDefaultRefreshFooterCreator;

.field protected static sHeaderCreator:Lcom/zeekr/component/refresh/listener/ZeekrDefaultRefreshHeaderCreator;

.field protected static sRefreshInitializer:Lcom/zeekr/component/refresh/listener/ZeekrDefaultRefreshInitializer;


# instance fields
.field protected animationRunnable:Ljava/lang/Runnable;

.field protected mAttachedToWindow:Z

.field protected mCurrentVelocity:I

.field protected mDisableContentWhenLoading:Z

.field protected mDisableContentWhenRefresh:Z

.field protected mDragDirection:C

.field protected mDragRate:F

.field protected mEnableAutoLoadMore:Z

.field protected mEnableClipFooterWhenFixedBehind:Z

.field protected mEnableClipHeaderWhenFixedBehind:Z

.field protected mEnableDisallowIntercept:Z

.field protected mEnableFooterFollowWhenNoMoreData:Z

.field protected mEnableFooterTranslationContent:Z

.field protected mEnableHeaderTranslationContent:Z

.field protected mEnableLoadMore:Z

.field protected mEnableLoadMoreWhenContentNotFull:Z

.field protected mEnableNestedScrolling:Z

.field protected mEnableOverScrollBounce:Z

.field protected mEnableOverScrollDrag:Z

.field protected mEnablePreviewInEditMode:Z

.field protected mEnablePureScrollMode:Z

.field protected mEnableRefresh:Z

.field protected mEnableScrollContentWhenLoaded:Z

.field protected mEnableScrollContentWhenRefreshed:Z

.field protected mFalsifyEvent:Landroid/view/MotionEvent;

.field protected mFixedFooterViewId:I

.field protected mFixedHeaderViewId:I

.field protected mFloorDuration:I

.field protected mFooterBackgroundColor:I

.field protected mFooterHeight:I

.field protected mFooterHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

.field protected mFooterInsetStart:I

.field protected mFooterLocked:Z

.field protected mFooterMaxDragRate:F

.field protected mFooterNeedTouchEventWhenLoading:Z

.field protected mFooterNoMoreData:Z

.field protected mFooterNoMoreDataEffective:Z

.field protected mFooterTranslationViewId:I

.field protected mFooterTriggerRate:F

.field protected mHandler:Landroid/os/Handler;

.field protected mHeaderBackgroundColor:I

.field protected mHeaderHeight:I

.field protected mHeaderHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

.field protected mHeaderInsetStart:I

.field protected mHeaderMaxDragRate:F

.field protected mHeaderNeedTouchEventWhenRefreshing:Z

.field protected mHeaderTranslationViewId:I

.field protected mHeaderTriggerRate:F

.field protected mIsBeingDragged:Z

.field protected mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

.field protected mLastOpenTime:J

.field protected mLastSpinner:I

.field protected mLastTouchX:F

.field protected mLastTouchY:F

.field protected mLoadMoreListener:Lcom/zeekr/component/refresh/listener/ZeekrOnLoadMoreListener;

.field protected mManualFooterTranslationContent:Z

.field protected mManualHeaderTranslationContent:Z

.field protected mManualLoadMore:Z

.field protected mMaximumVelocity:I

.field protected mMinimumVelocity:I

.field protected mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

.field protected mNestedInProgress:Z

.field protected mNestedParent:Landroidx/core/view/NestedScrollingParentHelper;

.field protected mOnMultiListener:Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;

.field protected mPaint:Landroid/graphics/Paint;

.field protected mParentOffsetInWindow:[I

.field protected mPrimaryColors:[I

.field protected mReboundDuration:I

.field protected mReboundInterpolator:Landroid/view/animation/Interpolator;

.field protected mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

.field protected mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

.field protected mRefreshListener:Lcom/zeekr/component/refresh/listener/ZeekrOnRefreshListener;

.field protected mScreenHeightPixels:I

.field protected mScrollBoundaryDecider:Lcom/zeekr/component/refresh/listener/ZeekrScrollBoundaryDecider;

.field protected mScroller:Landroid/widget/Scroller;

.field protected mSpinner:I

.field protected mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

.field protected mSuperDispatchTouchEvent:Z

.field protected mTotalUnconsumed:I

.field protected mTouchSlop:I

.field protected mTouchSpinner:I

.field protected mTouchX:F

.field protected mTouchY:F

.field protected mTwoLevelBottomPullUpToCloseRate:F

.field protected mVelocityTracker:Landroid/view/VelocityTracker;

.field protected mVerticalPermit:Z

.field protected mViceState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

.field protected mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

.field protected reboundAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 215
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    sput-object v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 220
    invoke-direct {p0, p1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 224
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x12c

    .line 90
    iput v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFloorDuration:I

    .line 91
    iput v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mReboundDuration:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 97
    iput v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mDragRate:F

    const/16 v0, 0x6e

    .line 98
    iput-char v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mDragDirection:C

    const/4 v0, -0x1

    .line 102
    iput v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFixedHeaderViewId:I

    .line 103
    iput v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFixedFooterViewId:I

    .line 104
    iput v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderTranslationViewId:I

    .line 105
    iput v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterTranslationViewId:I

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableRefresh:Z

    const/4 v1, 0x0

    .line 118
    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    .line 119
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableClipHeaderWhenFixedBehind:Z

    .line 120
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableClipFooterWhenFixedBehind:Z

    .line 121
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 122
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 123
    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 124
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 125
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableOverScrollBounce:Z

    .line 126
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableOverScrollDrag:Z

    .line 127
    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableAutoLoadMore:Z

    .line 128
    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnablePureScrollMode:Z

    .line 129
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableScrollContentWhenLoaded:Z

    .line 130
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableScrollContentWhenRefreshed:Z

    .line 131
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    .line 132
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableNestedScrolling:Z

    .line 133
    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mDisableContentWhenRefresh:Z

    .line 134
    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mDisableContentWhenLoading:Z

    .line 135
    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreData:Z

    .line 136
    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 138
    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mManualLoadMore:Z

    .line 139
    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mManualHeaderTranslationContent:Z

    .line 140
    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mManualFooterTranslationContent:Z

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 153
    iput-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mParentOffsetInWindow:[I

    .line 154
    new-instance v3, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {v3, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    .line 155
    new-instance v3, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {v3, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mNestedParent:Landroidx/core/view/NestedScrollingParentHelper;

    .line 161
    sget-object v3, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->DefaultUnNotify:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    iput-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    .line 163
    sget-object v3, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->DefaultUnNotify:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    iput-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    const/high16 v3, 0x40200000    # 2.5f

    .line 168
    iput v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderMaxDragRate:F

    .line 169
    iput v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterMaxDragRate:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 170
    iput v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderTriggerRate:F

    .line 171
    iput v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterTriggerRate:F

    const v3, 0x3e2aaaab

    .line 173
    iput v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTwoLevelBottomPullUpToCloseRate:F

    .line 182
    new-instance v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;

    invoke-direct {v3, p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$ZeekrRefreshKernelImpl;-><init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;)V

    iput-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 188
    sget-object v3, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->None:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iput-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 197
    sget-object v3, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->None:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iput-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mViceState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    const-wide/16 v3, 0x0

    .line 199
    iput-wide v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastOpenTime:J

    .line 201
    iput v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderBackgroundColor:I

    .line 202
    iput v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterBackgroundColor:I

    .line 209
    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterLocked:Z

    .line 836
    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mVerticalPermit:Z

    const/4 v3, 0x0

    .line 870
    iput-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 226
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    .line 228
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 229
    new-instance v4, Landroid/widget/Scroller;

    invoke-direct {v4, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 230
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 231
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mScreenHeightPixels:I

    .line 232
    new-instance v4, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;

    sget v5, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->INTERPOLATOR_VISCOUS_FLUID:I

    invoke-direct {v4, v5}, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;-><init>(I)V

    iput-object v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    .line 233
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    iput v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchSlop:I

    .line 234
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v4

    iput v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mMinimumVelocity:I

    .line 235
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    iput v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mMaximumVelocity:I

    const/high16 v3, 0x42700000    # 60.0f

    .line 237
    invoke-static {v3}, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->dp2px(F)I

    move-result v3

    iput v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    const/high16 v3, 0x42c80000    # 100.0f

    .line 238
    invoke-static {v3}, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->dp2px(F)I

    move-result v3

    iput v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    .line 240
    sget-object v3, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 242
    sget v3, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_android_clipToPadding:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 243
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 245
    :cond_0
    sget v3, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_android_clipChildren:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 246
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 249
    :cond_1
    sget-object v3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->sRefreshInitializer:Lcom/zeekr/component/refresh/listener/ZeekrDefaultRefreshInitializer;

    if-eqz v3, :cond_2

    .line 250
    invoke-interface {v3, p1, p0}, Lcom/zeekr/component/refresh/listener/ZeekrDefaultRefreshInitializer;->initialize(Landroid/content/Context;Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;)V

    .line 253
    :cond_2
    sget p1, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLDragRate:I

    iget v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mDragRate:F

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mDragRate:F

    .line 254
    sget p1, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLHeaderMaxDragRate:I

    iget v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderMaxDragRate:F

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderMaxDragRate:F

    .line 255
    sget p1, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLFooterMaxDragRate:I

    iget v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterMaxDragRate:F

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterMaxDragRate:F

    .line 256
    sget p1, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLHeaderTriggerRate:I

    iget v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderTriggerRate:F

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderTriggerRate:F

    .line 257
    sget p1, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLFooterTriggerRate:I

    iget v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterTriggerRate:F

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterTriggerRate:F

    .line 258
    sget p1, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLEnableRefresh:I

    iget-boolean v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableRefresh:Z

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableRefresh:Z

    .line 259
    sget p1, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLReboundDuration:I

    iget v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mReboundDuration:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mReboundDuration:I

    .line 260
    sget p1, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLEnableLoadMore:I

    iget-boolean v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    .line 261
    sget p1, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLHeaderHeight:I

    iget v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    .line 262
    sget p1, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLFooterHeight:I

    iget v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    .line 263
    sget p1, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLHeaderInsetStart:I

    iget v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderInsetStart:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderInsetStart:I

    .line 264
    sget p1, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLFooterInsetStart:I

    iget v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterInsetStart:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterInsetStart:I

    .line 265
    sget p1, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLDisableContentWhenRefresh:I

    iget-boolean v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mDisableContentWhenRefresh:Z

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mDisableContentWhenRefresh:Z

    .line 266
    sget p1, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLDisableContentWhenLoading:I

    iget-boolean v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mDisableContentWhenLoading:Z

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mDisableContentWhenLoading:Z

    .line 267
    sget p1, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLEnableHeaderTranslationContent:I

    iget-boolean v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableHeaderTranslationContent:Z

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 268
    sget p1, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLEnableFooterTranslationContent:I

    iget-boolean v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableFooterTranslationContent:Z

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 269
    sget p1, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLEnablePreviewInEditMode:I

    iget-boolean v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnablePreviewInEditMode:Z

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 270
    sget p1, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLEnableAutoLoadMore:I

    iget-boolean v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableAutoLoadMore:Z

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableAutoLoadMore:Z

    .line 271
    sget p1, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLEnableOverScrollBounce:I

    iget-boolean v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableOverScrollBounce:Z

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableOverScrollBounce:Z

    .line 272
    sget p1, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLEnablePureScrollMode:I

    iget-boolean v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnablePureScrollMode:Z

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnablePureScrollMode:Z

    .line 273
    sget p1, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLEnableScrollContentWhenLoaded:I

    iget-boolean v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableScrollContentWhenLoaded:Z

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableScrollContentWhenLoaded:Z

    .line 274
    sget p1, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLEnableScrollContentWhenRefreshed:I

    iget-boolean v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableScrollContentWhenRefreshed:Z

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableScrollContentWhenRefreshed:Z

    .line 275
    sget p1, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLEnableLoadMoreWhenContentNotFull:I

    iget-boolean v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    .line 276
    sget p1, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLEnableFooterFollowWhenLoadFinished:I

    iget-boolean v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 277
    sget p1, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLEnableFooterFollowWhenNoMoreData:I

    iget-boolean v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 278
    sget p1, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLEnableClipHeaderWhenFixedBehind:I

    iget-boolean v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableClipHeaderWhenFixedBehind:Z

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableClipHeaderWhenFixedBehind:Z

    .line 279
    sget p1, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLEnableClipFooterWhenFixedBehind:I

    iget-boolean v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableClipFooterWhenFixedBehind:Z

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableClipFooterWhenFixedBehind:Z

    .line 280
    sget p1, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLEnableOverScrollDrag:I

    iget-boolean v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableOverScrollDrag:Z

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableOverScrollDrag:Z

    .line 281
    sget p1, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLFixedHeaderViewId:I

    iget v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFixedHeaderViewId:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFixedHeaderViewId:I

    .line 282
    sget p1, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLFixedFooterViewId:I

    iget v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFixedFooterViewId:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFixedFooterViewId:I

    .line 283
    sget p1, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLHeaderTranslationViewId:I

    iget v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderTranslationViewId:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderTranslationViewId:I

    .line 284
    sget p1, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLFooterTranslationViewId:I

    iget v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterTranslationViewId:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterTranslationViewId:I

    .line 285
    sget p1, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLEnableNestedScrolling:I

    iget-boolean v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableNestedScrolling:Z

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableNestedScrolling:Z

    .line 286
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v3, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 288
    iget-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mManualLoadMore:Z

    if-nez p1, :cond_4

    sget p1, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLEnableLoadMore:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v1

    goto :goto_1

    :cond_4
    :goto_0
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mManualLoadMore:Z

    .line 289
    iget-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mManualHeaderTranslationContent:Z

    if-nez p1, :cond_6

    sget p1, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLEnableHeaderTranslationContent:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move p1, v1

    goto :goto_3

    :cond_6
    :goto_2
    move p1, v0

    :goto_3
    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mManualHeaderTranslationContent:Z

    .line 290
    iget-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mManualFooterTranslationContent:Z

    if-nez p1, :cond_8

    sget p1, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLEnableFooterTranslationContent:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    move p1, v1

    goto :goto_5

    :cond_8
    :goto_4
    move p1, v0

    :goto_5
    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mManualFooterTranslationContent:Z

    .line 291
    sget p1, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLHeaderHeight:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->XmlLayoutUnNotify:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    goto :goto_6

    :cond_9
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    :goto_6
    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    .line 292
    sget p1, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLFooterHeight:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->XmlLayoutUnNotify:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    :goto_7
    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    .line 294
    sget p1, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLAccentColor:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 295
    sget v3, Lcom/zeekr/component/R$styleable;->ZeekrRefreshLayout_zeekrRLPrimaryColor:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    if-eqz v3, :cond_c

    if-eqz p1, :cond_b

    new-array v2, v2, [I

    aput v3, v2, v1

    aput p1, v2, v0

    .line 298
    iput-object v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mPrimaryColors:[I

    goto :goto_8

    :cond_b
    new-array p1, v0, [I

    aput v3, p1, v1

    .line 300
    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mPrimaryColors:[I

    goto :goto_8

    :cond_c
    if-eqz p1, :cond_d

    new-array v2, v2, [I

    aput v1, v2, v1

    aput p1, v2, v0

    .line 303
    iput-object v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mPrimaryColors:[I

    .line 306
    :cond_d
    :goto_8
    iget-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnablePureScrollMode:Z

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mManualLoadMore:Z

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    if-nez p1, :cond_e

    .line 307
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    .line 310
    :cond_e
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic access$001(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 81
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$101(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 81
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$201(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 81
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$301(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 81
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$401(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 81
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$501(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 81
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static setDefaultRefreshFooterCreator(Lcom/zeekr/component/refresh/listener/ZeekrDefaultRefreshFooterCreator;)V
    .locals 0

    .line 3533
    sput-object p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->sFooterCreator:Lcom/zeekr/component/refresh/listener/ZeekrDefaultRefreshFooterCreator;

    return-void
.end method

.method public static setDefaultRefreshHeaderCreator(Lcom/zeekr/component/refresh/listener/ZeekrDefaultRefreshHeaderCreator;)V
    .locals 0

    .line 3525
    sput-object p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->sHeaderCreator:Lcom/zeekr/component/refresh/listener/ZeekrDefaultRefreshHeaderCreator;

    return-void
.end method

.method public static setDefaultRefreshInitializer(Lcom/zeekr/component/refresh/listener/ZeekrDefaultRefreshInitializer;)V
    .locals 0

    .line 3541
    sput-object p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->sRefreshInitializer:Lcom/zeekr/component/refresh/listener/ZeekrDefaultRefreshInitializer;

    return-void
.end method


# virtual methods
.method protected animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;
    .locals 4

    const-string v0, "ZeekrRefreshLayout"

    const-string v1, "animSpinner: "

    .line 1535
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1536
    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    .line 1537
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    .line 1538
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1539
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1540
    iput-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 1542
    :cond_0
    iput-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1543
    iget v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    int-to-long v0, p4

    .line 1544
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1545
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1546
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$3;

    invoke-direct {p3, p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$3;-><init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1570
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$4;

    invoke-direct {p3, p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$4;-><init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1583
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 1585
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 1586
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    return-object p0

    :cond_1
    return-object v1
.end method

.method protected animSpinnerBounce(F)V
    .locals 4

    const-string v0, "ZeekrRefreshLayout"

    const-string v1, "animSpinnerBounce: "

    .line 1596
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1597
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    .line 1598
    iget-object v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v3, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Refreshing:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v3, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->TwoLevel:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v2, v3, :cond_1

    .line 1599
    :cond_0
    new-instance v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;

    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    invoke-direct {v0, p0, p1, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;-><init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;FI)V

    iput-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    cmpg-float v1, p1, v1

    if-gez v1, :cond_4

    .line 1600
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Loading:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-eq v1, v2, :cond_3

    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreData:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreDataEffective:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    .line 1601
    invoke-virtual {p0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableAutoLoadMore:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreData:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    .line 1602
    invoke-virtual {p0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Refreshing:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-eq v1, v2, :cond_4

    .line 1603
    :cond_3
    new-instance v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;

    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    neg-int v1, v1

    invoke-direct {v0, p0, p1, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;-><init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;FI)V

    iput-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    goto :goto_0

    .line 1604
    :cond_4
    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableOverScrollBounce:Z

    if-eqz v1, :cond_5

    const-string v1, "animSpinnerBounce: mSpinner == 0 && mEnableOverScrollBounce"

    .line 1605
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1606
    new-instance v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$BounceRunnable;-><init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;FI)V

    iput-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    :cond_5
    :goto_0
    return-void
.end method

.method public autoLoadMore()Z
    .locals 3

    .line 3420
    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mReboundDuration:I

    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterMaxDragRate:F

    iget v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterTriggerRate:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->autoLoadMore(IIFZ)Z

    move-result p0

    return p0
.end method

.method public autoLoadMore(I)Z
    .locals 3

    .line 3432
    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mReboundDuration:I

    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterMaxDragRate:F

    iget v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterTriggerRate:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->autoLoadMore(IIFZ)Z

    move-result p0

    return p0
.end method

.method public autoLoadMore(IIFZ)Z
    .locals 2

    .line 3457
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->None:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    invoke-virtual {p0, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreData:Z

    if-nez v0, :cond_1

    .line 3458
    new-instance v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$9;

    invoke-direct {v0, p0, p3, p2, p4}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$9;-><init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;FIZ)V

    .line 3508
    sget-object p2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Loading:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {p0, p2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setViceState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    if-lez p1, :cond_0

    .line 3510
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHandler:Landroid/os/Handler;

    int-to-long p1, p1

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3512
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public autoLoadMoreAnimationOnly()Z
    .locals 4

    .line 3443
    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mReboundDuration:I

    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterMaxDragRate:F

    iget v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterTriggerRate:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->autoLoadMore(IIFZ)Z

    move-result p0

    return p0
.end method

.method public autoRefresh()Z
    .locals 5

    .line 3310
    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mAttachedToWindow:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x190

    :goto_0
    iget v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mReboundDuration:I

    iget v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderMaxDragRate:F

    iget v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderTriggerRate:F

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->autoRefresh(IIFZ)Z

    move-result p0

    return p0
.end method

.method public autoRefresh(I)Z
    .locals 3

    .line 3322
    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mReboundDuration:I

    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderMaxDragRate:F

    iget v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderTriggerRate:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->autoRefresh(IIFZ)Z

    move-result p0

    return p0
.end method

.method public autoRefresh(IIFZ)Z
    .locals 2

    .line 3349
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->None:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableRefresh:Z

    invoke-virtual {p0, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3350
    new-instance v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8;

    invoke-direct {v0, p0, p3, p2, p4}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8;-><init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;FIZ)V

    .line 3400
    sget-object p2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Refreshing:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {p0, p2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setViceState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    if-lez p1, :cond_0

    .line 3402
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHandler:Landroid/os/Handler;

    int-to-long p1, p1

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3404
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public autoRefreshAnimationOnly()Z
    .locals 4

    .line 3334
    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mAttachedToWindow:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x190

    :goto_0
    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mReboundDuration:I

    iget v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderMaxDragRate:F

    iget v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderTriggerRate:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->autoRefresh(IIFZ)Z

    move-result p0

    return p0
.end method

.method public closeHeaderOrFooter()Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 2

    .line 3275
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->None:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mViceState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Refreshing:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mViceState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Loading:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v0, v1, :cond_1

    .line 3277
    :cond_0
    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->None:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iput-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mViceState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 3279
    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Refreshing:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v0, v1, :cond_2

    .line 3280
    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->finishRefresh()Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    goto :goto_0

    .line 3281
    :cond_2
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Loading:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v0, v1, :cond_3

    .line 3282
    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->finishLoadMore()Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    goto :goto_0

    .line 3289
    :cond_3
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-nez v0, :cond_4

    .line 3290
    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->None:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {p0, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto :goto_0

    .line 3292
    :cond_4
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean v0, v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isHeader:Z

    if-eqz v0, :cond_5

    .line 3293
    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullDownCanceled:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {p0, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    goto :goto_0

    .line 3295
    :cond_5
    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullUpCanceled:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {p0, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    :goto_0
    return-object p0
.end method

.method public computeScroll()V
    .locals 4

    .line 845
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "computeScroll: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "verticalPermit: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mVerticalPermit:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ZeekrRefreshLayout"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 846
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 847
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 849
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    .line 850
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mVerticalPermit:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    if-gez v0, :cond_1

    .line 851
    iget-boolean v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableRefresh:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableOverScrollDrag:Z

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    invoke-interface {v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->canRefresh()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    if-lez v0, :cond_6

    iget-boolean v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableOverScrollDrag:Z

    if-eqz v2, :cond_6

    :cond_2
    iget-object v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    .line 852
    invoke-interface {v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->canLoadMore()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 853
    :cond_3
    iget-boolean v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mVerticalPermit:Z

    if-eqz v2, :cond_5

    if-lez v0, :cond_4

    .line 855
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v0

    .line 856
    :goto_0
    invoke-virtual {p0, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->animSpinnerBounce(F)V

    .line 858
    :cond_5
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_1

    .line 860
    :cond_6
    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mVerticalPermit:Z

    .line 862
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    :goto_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 886
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v2, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v6, v2, :cond_0

    move v3, v11

    goto :goto_0

    :cond_0
    move v3, v10

    :goto_0
    if-eqz v3, :cond_1

    .line 888
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    .line 892
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    const/4 v7, 0x0

    move v9, v7

    move v12, v9

    move v8, v10

    :goto_2
    if-ge v8, v5, :cond_3

    if-ne v4, v8, :cond_2

    goto :goto_3

    .line 895
    :cond_2
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    add-float/2addr v9, v13

    .line 896
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    add-float/2addr v12, v13

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    add-int/lit8 v5, v5, -0x1

    :cond_4
    int-to-float v3, v5

    div-float/2addr v9, v3

    div-float v8, v12, v3

    if-eq v6, v2, :cond_5

    const/4 v2, 0x5

    if-ne v6, v2, :cond_6

    .line 901
    :cond_5
    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mIsBeingDragged:Z

    if-eqz v2, :cond_6

    .line 903
    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchY:F

    iget v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchY:F

    sub-float v3, v8, v3

    add-float/2addr v2, v3

    iput v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchY:F

    .line 905
    :cond_6
    iput v9, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchX:F

    .line 906
    iput v8, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchY:F

    .line 915
    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mNestedInProgress:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_a

    .line 916
    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTotalUnconsumed:I

    .line 917
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-ne v6, v3, :cond_9

    .line 919
    iget v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTotalUnconsumed:I

    if-ne v2, v3, :cond_9

    .line 920
    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchX:F

    float-to-int v2, v2

    .line 921
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 922
    iget v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchX:F

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move v11, v3

    :goto_4
    int-to-float v5, v11

    div-float/2addr v4, v5

    .line 923
    iget-boolean v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableRefresh:Z

    invoke-virtual {v0, v5}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v5

    if-eqz v5, :cond_8

    iget v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    if-lez v5, :cond_8

    iget-object v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->isSupportHorizontalDrag()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 924
    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-interface {v0, v4, v2, v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->onHorizontalDrag(FII)V

    goto :goto_5

    .line 925
    :cond_8
    iget-boolean v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    invoke-virtual {v0, v5}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    if-gez v5, :cond_9

    iget-object v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->isSupportHorizontalDrag()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 926
    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-interface {v0, v4, v2, v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->onHorizontalDrag(FII)V

    :cond_9
    :goto_5
    return v1

    .line 931
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_37

    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableRefresh:Z

    if-nez v2, :cond_b

    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    if-nez v2, :cond_b

    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableOverScrollDrag:Z

    if-eqz v2, :cond_37

    :cond_b
    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderNeedTouchEventWhenRefreshing:Z

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean v2, v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isOpening:Z

    if-nez v2, :cond_c

    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean v2, v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isFinishing:Z

    if-eqz v2, :cond_d

    :cond_c
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean v2, v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isHeader:Z

    if-nez v2, :cond_37

    :cond_d
    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNeedTouchEventWhenLoading:Z

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean v2, v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isOpening:Z

    if-nez v2, :cond_e

    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean v2, v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isFinishing:Z

    if-eqz v2, :cond_f

    :cond_e
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean v2, v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isFooter:Z

    if-eqz v2, :cond_f

    goto/16 :goto_e

    .line 938
    :cond_f
    invoke-virtual {v0, v6}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->interceptAnimatorByAction(I)Z

    move-result v2

    if-nez v2, :cond_36

    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean v2, v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isFinishing:Z

    if-nez v2, :cond_36

    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v4, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Loading:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v2, v4, :cond_10

    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mDisableContentWhenLoading:Z

    if-nez v2, :cond_36

    :cond_10
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v4, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Refreshing:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v2, v4, :cond_11

    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mDisableContentWhenRefresh:Z

    if-eqz v2, :cond_11

    goto/16 :goto_d

    :cond_11
    const/16 v2, 0x68

    if-eqz v6, :cond_33

    const/4 v4, 0x0

    if-eq v6, v11, :cond_2f

    const/4 v5, 0x3

    if-eq v6, v3, :cond_12

    if-eq v6, v5, :cond_30

    goto/16 :goto_c

    .line 979
    :cond_12
    iget v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchX:F

    sub-float/2addr v9, v3

    .line 980
    iget v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchY:F

    sub-float v3, v8, v3

    .line 981
    iget-object v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 982
    iget-boolean v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mIsBeingDragged:Z

    if-nez v6, :cond_1f

    iget-boolean v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableDisallowIntercept:Z

    if-nez v6, :cond_1f

    iget-char v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mDragDirection:C

    if-eq v6, v2, :cond_1f

    iget-object v12, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    if-eqz v12, :cond_1f

    const/16 v12, 0x76

    if-eq v6, v12, :cond_14

    .line 983
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v13, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchSlop:I

    int-to-float v13, v13

    cmpl-float v6, v6, v13

    if-ltz v6, :cond_13

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpg-float v6, v6, v13

    if-gez v6, :cond_13

    goto :goto_6

    .line 1006
    :cond_13
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v13, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchSlop:I

    int-to-float v13, v13

    cmpl-float v6, v6, v13

    if-ltz v6, :cond_1f

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpl-float v6, v6, v13

    if-lez v6, :cond_1f

    iget-char v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mDragDirection:C

    if-eq v6, v12, :cond_1f

    .line 1007
    iput-char v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mDragDirection:C

    goto/16 :goto_a

    .line 984
    :cond_14
    :goto_6
    iput-char v12, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mDragDirection:C

    cmpl-float v2, v3, v7

    if-lez v2, :cond_17

    .line 985
    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    if-ltz v2, :cond_16

    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableOverScrollDrag:Z

    if-nez v2, :cond_15

    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableRefresh:Z

    if-eqz v2, :cond_17

    :cond_15
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    invoke-interface {v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->canRefresh()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 986
    :cond_16
    iput-boolean v11, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mIsBeingDragged:Z

    .line 987
    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchSlop:I

    int-to-float v2, v2

    sub-float v2, v8, v2

    iput v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchY:F

    goto :goto_7

    :cond_17
    cmpg-float v2, v3, v7

    if-gez v2, :cond_1b

    .line 988
    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    if-gtz v2, :cond_1a

    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableOverScrollDrag:Z

    if-nez v2, :cond_18

    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    if-eqz v2, :cond_1b

    :cond_18
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v6, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Loading:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v2, v6, :cond_19

    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterLocked:Z

    if-nez v2, :cond_1a

    :cond_19
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    invoke-interface {v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->canLoadMore()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 989
    :cond_1a
    iput-boolean v11, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mIsBeingDragged:Z

    .line 990
    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchSlop:I

    int-to-float v2, v2

    add-float/2addr v2, v8

    iput v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchY:F

    .line 992
    :cond_1b
    :goto_7
    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mIsBeingDragged:Z

    if-eqz v2, :cond_1f

    .line 993
    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchY:F

    sub-float v3, v8, v2

    .line 994
    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSuperDispatchTouchEvent:Z

    if-eqz v2, :cond_1c

    .line 995
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 996
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 998
    :cond_1c
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    iget v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    if-gtz v6, :cond_1e

    if-nez v6, :cond_1d

    cmpl-float v6, v3, v7

    if-lez v6, :cond_1d

    goto :goto_8

    :cond_1d
    sget-object v6, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullUpToLoad:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    goto :goto_9

    :cond_1e
    :goto_8
    sget-object v6, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullDownToRefresh:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    :goto_9
    invoke-interface {v2, v6}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->setState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 999
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 1000
    instance-of v6, v2, Landroid/view/ViewGroup;

    if-eqz v6, :cond_1f

    .line 1003
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1010
    :cond_1f
    :goto_a
    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mIsBeingDragged:Z

    if-eqz v2, :cond_2e

    float-to-int v2, v3

    .line 1011
    iget v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchSpinner:I

    add-int/2addr v2, v6

    .line 1012
    iget-object v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mViceState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean v6, v6, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isHeader:Z

    if-eqz v6, :cond_20

    if-ltz v2, :cond_21

    iget v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastSpinner:I

    if-ltz v6, :cond_21

    :cond_20
    iget-object v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mViceState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean v6, v6, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isFooter:Z

    if-eqz v6, :cond_2d

    if-gtz v2, :cond_21

    iget v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastSpinner:I

    if-lez v6, :cond_2d

    .line 1013
    :cond_21
    iput v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastSpinner:I

    .line 1014
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v20

    .line 1015
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    if-nez v1, :cond_22

    const/16 v16, 0x0

    .line 1016
    iget v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchX:F

    add-float v17, v1, v9

    iget v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchY:F

    const/16 v19, 0x0

    move-wide/from16 v12, v20

    move-wide/from16 v14, v20

    move/from16 v18, v1

    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 1017
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_22
    const/16 v16, 0x2

    .line 1019
    iget v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchX:F

    add-float v17, v1, v9

    iget v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchY:F

    int-to-float v6, v2

    add-float v18, v1, v6

    const/16 v19, 0x0

    move-wide/from16 v12, v20

    move-wide/from16 v14, v20

    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 1020
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1021
    iget-boolean v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterLocked:Z

    if-eqz v6, :cond_23

    iget v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchSlop:I

    int-to-float v6, v6

    cmpl-float v3, v3, v6

    if-lez v3, :cond_23

    iget v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    if-gez v3, :cond_23

    .line 1022
    iput-boolean v10, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterLocked:Z

    :cond_23
    if-lez v2, :cond_25

    .line 1024
    iget-boolean v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableOverScrollDrag:Z

    if-nez v3, :cond_24

    iget-boolean v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableRefresh:Z

    if-eqz v3, :cond_25

    :cond_24
    iget-object v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    invoke-interface {v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->canRefresh()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 1025
    iput v8, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchY:F

    iput v8, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchY:F

    .line 1026
    iput v10, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchSpinner:I

    .line 1027
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    sget-object v3, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullDownToRefresh:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-interface {v2, v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->setState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    goto :goto_b

    :cond_25
    if-gez v2, :cond_27

    .line 1028
    iget-boolean v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableOverScrollDrag:Z

    if-nez v3, :cond_26

    iget-boolean v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    if-eqz v3, :cond_27

    :cond_26
    iget-object v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    invoke-interface {v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->canLoadMore()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 1029
    iput v8, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchY:F

    iput v8, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchY:F

    .line 1030
    iput v10, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchSpinner:I

    .line 1031
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    sget-object v3, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullUpToLoad:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-interface {v2, v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->setState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    goto :goto_b

    :cond_27
    move v10, v2

    .line 1033
    :goto_b
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mViceState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean v2, v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isHeader:Z

    if-eqz v2, :cond_28

    if-ltz v10, :cond_29

    :cond_28
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mViceState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean v2, v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isFooter:Z

    if-eqz v2, :cond_2b

    if-lez v10, :cond_2b

    .line 1034
    :cond_29
    iget v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    if-eqz v1, :cond_2a

    .line 1035
    invoke-virtual {v0, v7}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->moveSpinnerInfinitely(F)V

    :cond_2a
    return v11

    .line 1038
    :cond_2b
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    if-eqz v2, :cond_2c

    .line 1039
    iput-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 1040
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1041
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1043
    :cond_2c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    move v2, v10

    :cond_2d
    int-to-float v1, v2

    .line 1045
    invoke-virtual {v0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->moveSpinnerInfinitely(F)V

    return v11

    .line 1047
    :cond_2e
    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterLocked:Z

    if-eqz v2, :cond_32

    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchSlop:I

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_32

    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    if-gez v2, :cond_32

    .line 1048
    iput-boolean v10, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterLocked:Z

    goto :goto_c

    .line 1052
    :cond_2f
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1053
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    iget v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mMaximumVelocity:I

    int-to-float v5, v5

    invoke-virtual {v2, v3, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1054
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mCurrentVelocity:I

    .line 1055
    invoke-virtual {v0, v7}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->startFlingIfNeed(F)Z

    .line 1057
    :cond_30
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    const/16 v2, 0x6e

    .line 1058
    iput-char v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mDragDirection:C

    .line 1059
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    if-eqz v2, :cond_31

    .line 1060
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 1061
    iput-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFalsifyEvent:Landroid/view/MotionEvent;

    .line 1062
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    .line 1063
    iget v7, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchX:F

    const/4 v9, 0x0

    move-wide v2, v4

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 1064
    invoke-super {v0, v2}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1065
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 1067
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->overSpinner()V

    .line 1068
    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mIsBeingDragged:Z

    if-eqz v2, :cond_32

    .line 1069
    iput-boolean v10, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mIsBeingDragged:Z

    return v11

    .line 1075
    :cond_32
    :goto_c
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_33
    const-string v3, "ZeekrRefreshLayout"

    const-string v4, "dispatchTouchEvent: ACTION_DOWN"

    .line 951
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 955
    iput v10, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mCurrentVelocity:I

    .line 956
    iget-object v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 957
    iget-object v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3, v11}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 961
    iput v9, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchX:F

    .line 962
    iput v8, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchY:F

    .line 963
    iput v10, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastSpinner:I

    .line 964
    iget v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    iput v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchSpinner:I

    .line 965
    iput-boolean v10, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mIsBeingDragged:Z

    .line 966
    iput-boolean v10, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableDisallowIntercept:Z

    .line 968
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSuperDispatchTouchEvent:Z

    .line 969
    iget-object v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v4, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->TwoLevel:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v3, v4, :cond_34

    iget v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTouchY:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTwoLevelBottomPullUpToCloseRate:F

    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_34

    .line 970
    iput-char v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mDragDirection:C

    .line 971
    iget-boolean v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSuperDispatchTouchEvent:Z

    return v0

    .line 973
    :cond_34
    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    if-eqz v0, :cond_35

    .line 975
    invoke-interface {v0, v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->onActionDown(Landroid/view/MotionEvent;)V

    :cond_35
    return v11

    :cond_36
    :goto_d
    return v10

    .line 935
    :cond_37
    :goto_e
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    .line 769
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 770
    :goto_0
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, p2, :cond_8

    .line 771
    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableRefresh:Z

    invoke-virtual {p0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnablePreviewInEditMode:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz v0, :cond_8

    .line 775
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v1, v3

    iget v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    add-int/2addr v1, v3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 776
    iget v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderBackgroundColor:I

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mPaint:Landroid/graphics/Paint;

    if-eqz v4, :cond_4

    .line 777
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 778
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-interface {v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object v3

    iget-boolean v3, v3, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->scale:Z

    if-eqz v3, :cond_2

    .line 779
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    goto :goto_1

    .line 780
    :cond_2
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-interface {v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object v3

    sget-object v4, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->Translate:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    if-ne v3, v4, :cond_3

    .line 781
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    add-int/2addr v1, v3

    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 783
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v5, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v6, v3

    int-to-float v7, v1

    iget-object v8, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 791
    :cond_4
    iget-boolean v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableClipHeaderWhenFixedBehind:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-interface {v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object v3

    sget-object v4, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->FixedBehind:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    if-eq v3, v4, :cond_6

    :cond_5
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-interface {v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object v3

    iget-boolean v3, v3, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->scale:Z

    if-eqz v3, :cond_8

    .line 792
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 793
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 794
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    .line 795
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p0

    :cond_7
    :goto_2
    return v2

    .line 800
    :cond_8
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, p2, :cond_10

    .line 801
    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    invoke-virtual {p0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnablePreviewInEditMode:Z

    if-nez v1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_4

    :cond_9
    if-eqz v0, :cond_10

    .line 805
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    add-int/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 806
    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterBackgroundColor:I

    if-eqz v1, :cond_c

    iget-object v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mPaint:Landroid/graphics/Paint;

    if-eqz v2, :cond_c

    .line 807
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 808
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-interface {v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object v1

    iget-boolean v1, v1, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->scale:Z

    if-eqz v1, :cond_a

    .line 809
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_3

    .line 810
    :cond_a
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-interface {v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object v1

    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->Translate:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    if-ne v1, v2, :cond_b

    .line 811
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    add-int/2addr v0, v1

    :cond_b
    :goto_3
    const/4 v2, 0x0

    int-to-float v3, v0

    .line 813
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 821
    :cond_c
    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableClipFooterWhenFixedBehind:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-interface {v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object v1

    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->FixedBehind:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    if-eq v1, v2, :cond_e

    :cond_d
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-interface {v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object v1

    iget-boolean v1, v1, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->scale:Z

    if-eqz v1, :cond_10

    .line 822
    :cond_e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 823
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 824
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    .line 825
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p0

    :cond_f
    :goto_4
    return v2

    .line 831
    :cond_10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public finishLoadMore()Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 1

    const/4 v0, 0x1

    .line 2931
    invoke-virtual {p0, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->finishLoadMore(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    move-result-object p0

    return-object p0
.end method

.method public finishLoadMore(I)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3090
    invoke-virtual {p0, p1, v0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->finishLoadMore(IZZ)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    move-result-object p0

    return-object p0
.end method

.method public finishLoadMore(IZZ)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 4

    shr-int/lit8 v0, p1, 0x10

    shl-int/lit8 p1, p1, 0x10

    shr-int/lit8 p1, p1, 0x10

    .line 3117
    new-instance v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;

    invoke-direct {v1, p0, v0, p3, p2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;-><init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;IZZ)V

    if-lez p1, :cond_0

    .line 3247
    iget-object p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHandler:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3249
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-object p0
.end method

.method public finishLoadMore(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 4

    .line 3101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastOpenTime:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    long-to-int v0, v0

    const/16 v1, 0x12c

    rsub-int v0, v0, 0x12c

    .line 3102
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0, v0, p1, v2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->finishLoadMore(IZZ)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    move-result-object p0

    return-object p0
.end method

.method public finishLoadMoreWithNoMoreData()Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 4

    .line 3261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastOpenTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0x12c

    rsub-int v0, v0, 0x12c

    const/4 v2, 0x0

    .line 3262
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->finishLoadMore(IZZ)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    move-result-object p0

    return-object p0
.end method

.method public finishRefresh()Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 1

    const/4 v0, 0x1

    .line 2921
    invoke-virtual {p0, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->finishRefresh(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    move-result-object p0

    return-object p0
.end method

.method public finishRefresh(I)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 2

    .line 2942
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->finishRefresh(IZLjava/lang/Boolean;)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    move-result-object p0

    return-object p0
.end method

.method public finishRefresh(IZLjava/lang/Boolean;)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 4

    shr-int/lit8 v0, p1, 0x10

    shl-int/lit8 p1, p1, 0x10

    shr-int/lit8 p1, p1, 0x10

    .line 2974
    new-instance v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;

    invoke-direct {v1, p0, v0, p3, p2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$6;-><init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;ILjava/lang/Boolean;Z)V

    if-lez p1, :cond_0

    .line 3064
    iget-object p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHandler:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3066
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-object p0
.end method

.method public finishRefresh(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2954
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastOpenTime:J

    sub-long/2addr v1, v3

    long-to-int p1, v1

    const/16 v1, 0x12c

    rsub-int p1, p1, 0x12c

    .line 2955
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    const/4 v0, 0x1

    .line 2956
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->finishRefresh(IZLjava/lang/Boolean;)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 2958
    invoke-virtual {p0, v0, v0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->finishRefresh(IZLjava/lang/Boolean;)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    move-result-object p0

    return-object p0
.end method

.method public finishRefreshWithNoMoreData()Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 4

    .line 3078
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastOpenTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0x12c

    rsub-int v0, v0, 0x12c

    const/4 v2, 0x0

    .line 3079
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->finishRefresh(IZLjava/lang/Boolean;)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1792
    new-instance v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getLayout()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    const-string v0, "ZeekrRefreshLayout"

    const-string v1, "getNestedScrollAxes: "

    .line 1829
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1830
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mNestedParent:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result p0

    return p0
.end method

.method public getRefreshFooter()Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;
    .locals 1

    .line 2728
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    instance-of v0, p0, Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getRefreshHeader()Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;
    .locals 1

    .line 2739
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    instance-of v0, p0, Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getState()Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;
    .locals 0

    .line 2750
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    return-object p0
.end method

.method protected interceptAnimatorByAction(I)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_5

    .line 1155
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1156
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean p1, p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isFinishing:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->TwoLevelReleased:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-eq p1, v2, :cond_3

    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->RefreshReleased:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-eq p1, v2, :cond_3

    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->LoadReleased:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne p1, v2, :cond_0

    goto :goto_1

    .line 1159
    :cond_0
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullDownCanceled:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne p1, v2, :cond_1

    .line 1160
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullDownToRefresh:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-interface {p1, v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->setState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    goto :goto_0

    .line 1161
    :cond_1
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullUpCanceled:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne p1, v2, :cond_2

    .line 1162
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullUpToLoad:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-interface {p1, v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->setState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 1164
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1165
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1166
    iput-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    .line 1168
    :cond_4
    :goto_2
    iput-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 1170
    :cond_5
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method protected isEnableRefreshOrLoadMore(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1390
    iget-boolean p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnablePureScrollMode:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected isEnableTranslationContent(ZLcom/zeekr/component/refresh/api/ZeekrRefreshComponent;)Z
    .locals 0

    if-nez p1, :cond_1

    .line 1380
    iget-boolean p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnablePureScrollMode:Z

    if-nez p0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object p0

    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->FixedBehind:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isLoading()Z
    .locals 1

    .line 3561
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Loading:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 2

    const-string v0, "ZeekrRefreshLayout"

    const-string v1, "isNestedScrollingEnabled: "

    .line 1961
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1965
    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableNestedScrolling:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableOverScrollDrag:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableRefresh:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRefreshing()Z
    .locals 1

    .line 3552
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Refreshing:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected moveSpinnerInfinitely(F)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1674
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moveSpinnerInfinitely: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ZeekrRefreshLayout"

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1676
    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mNestedInProgress:Z

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    if-nez v2, :cond_0

    cmpg-float v2, v1, v5

    if-gez v2, :cond_0

    .line 1677
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    invoke-interface {v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->canLoadMore()Z

    move-result v2

    if-nez v2, :cond_0

    move v1, v5

    .line 1704
    :cond_0
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v6, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->TwoLevel:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    const/4 v7, 0x1

    if-ne v2, v6, :cond_1

    cmpl-float v2, v1, v5

    if-lez v2, :cond_1

    .line 1705
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    float-to-int v3, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v2, v3, v7}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->moveSpinner(IZ)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    goto/16 :goto_3

    .line 1706
    :cond_1
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v6, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Refreshing:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    const-wide/16 v8, 0x0

    const/high16 v12, 0x41200000    # 10.0f

    if-ne v2, v6, :cond_5

    cmpl-float v2, v1, v5

    if-ltz v2, :cond_5

    .line 1707
    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    int-to-float v3, v2

    cmpg-float v3, v1, v3

    if-gez v3, :cond_2

    .line 1708
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    float-to-int v3, v1

    invoke-interface {v2, v3, v7}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->moveSpinner(IZ)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    goto/16 :goto_3

    .line 1710
    :cond_2
    iget v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderMaxDragRate:F

    cmpg-float v4, v3, v12

    if-gez v4, :cond_3

    int-to-float v4, v2

    mul-float/2addr v3, v4

    :cond_3
    int-to-float v2, v2

    sub-float/2addr v3, v2

    float-to-double v2, v3

    .line 1712
    iget v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mScreenHeightPixels:I

    mul-int/lit8 v4, v4, 0x4

    div-int/lit8 v4, v4, 0x3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    sub-int/2addr v4, v6

    int-to-double v13, v4

    int-to-float v4, v6

    sub-float v4, v1, v4

    .line 1713
    iget v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mDragRate:F

    mul-float/2addr v4, v6

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-double v5, v4

    neg-double v10, v5

    cmpl-double v4, v13, v8

    if-nez v4, :cond_4

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    :cond_4
    div-double/2addr v10, v13

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 1714
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double v13, v10, v8

    mul-double/2addr v2, v13

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 1715
    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    double-to-int v2, v2

    iget v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    add-int/2addr v2, v3

    invoke-interface {v4, v2, v7}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->moveSpinner(IZ)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    goto/16 :goto_3

    :cond_5
    move v2, v5

    cmpg-float v5, v1, v2

    if-gez v5, :cond_b

    .line 1717
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v5, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Loading:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-eq v2, v5, :cond_7

    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreData:Z

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreDataEffective:Z

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    .line 1718
    invoke-virtual {v0, v2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableAutoLoadMore:Z

    if-eqz v2, :cond_b

    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreData:Z

    if-nez v2, :cond_b

    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    .line 1719
    invoke-virtual {v0, v2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1720
    :cond_7
    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    neg-int v3, v2

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-lez v3, :cond_8

    .line 1721
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    float-to-int v3, v1

    invoke-interface {v2, v3, v7}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->moveSpinner(IZ)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    goto/16 :goto_3

    .line 1723
    :cond_8
    iget v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterMaxDragRate:F

    cmpg-float v4, v3, v12

    if-gez v4, :cond_9

    int-to-float v4, v2

    mul-float/2addr v3, v4

    :cond_9
    int-to-float v2, v2

    sub-float/2addr v3, v2

    float-to-double v2, v3

    .line 1725
    iget v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mScreenHeightPixels:I

    mul-int/lit8 v4, v4, 0x4

    div-int/lit8 v4, v4, 0x3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    sub-int/2addr v4, v5

    int-to-double v10, v4

    int-to-float v4, v5

    add-float/2addr v4, v1

    .line 1726
    iget v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mDragRate:F

    mul-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    neg-float v4, v4

    float-to-double v4, v4

    neg-double v12, v4

    cmpl-double v6, v10, v8

    if-nez v6, :cond_a

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    :cond_a
    div-double/2addr v12, v10

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 1727
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double v13, v10, v8

    mul-double/2addr v2, v13

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    neg-double v2, v2

    .line 1728
    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    double-to-int v2, v2

    iget v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    sub-int/2addr v2, v3

    invoke-interface {v4, v2, v7}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->moveSpinner(IZ)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    goto/16 :goto_3

    :cond_b
    const/4 v2, 0x0

    cmpl-float v5, v1, v2

    if-ltz v5, :cond_e

    .line 1731
    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderMaxDragRate:F

    cmpg-float v5, v2, v12

    if-gez v5, :cond_c

    iget v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-double v5, v5

    goto :goto_0

    :cond_c
    float-to-double v5, v2

    .line 1732
    :goto_0
    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mScreenHeightPixels:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-double v10, v2

    .line 1733
    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mDragRate:F

    mul-float/2addr v2, v1

    const/4 v12, 0x0

    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-double v12, v2

    neg-double v14, v12

    cmpl-double v2, v10, v8

    if-nez v2, :cond_d

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_d
    move-wide v8, v10

    :goto_1
    div-double/2addr v14, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 1734
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double v8, v14, v8

    mul-double/2addr v8, v5

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    .line 1735
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1736
    iget-object v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    double-to-int v3, v8

    invoke-interface {v2, v3, v7}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->moveSpinner(IZ)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    goto :goto_3

    .line 1738
    :cond_e
    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterMaxDragRate:F

    cmpg-float v3, v2, v12

    if-gez v3, :cond_f

    iget v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-double v2, v3

    goto :goto_2

    :cond_f
    float-to-double v2, v2

    .line 1739
    :goto_2
    iget v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mScreenHeightPixels:I

    div-int/lit8 v4, v4, 0x2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-double v10, v4

    .line 1740
    iget v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mDragRate:F

    mul-float/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    neg-float v4, v4

    float-to-double v4, v4

    neg-double v12, v4

    cmpl-double v6, v10, v8

    if-nez v6, :cond_10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    :cond_10
    div-double/2addr v12, v10

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 1741
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double v13, v10, v8

    mul-double/2addr v2, v13

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    neg-double v2, v2

    .line 1742
    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    double-to-int v2, v2

    invoke-interface {v4, v2, v7}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->moveSpinner(IZ)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 1744
    :goto_3
    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableAutoLoadMore:Z

    if-eqz v2, :cond_12

    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreData:Z

    if-nez v2, :cond_12

    iget-boolean v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    invoke-virtual {v0, v2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_12

    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Refreshing:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-eq v1, v2, :cond_12

    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Loading:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-eq v1, v2, :cond_12

    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->LoadFinish:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-eq v1, v2, :cond_12

    .line 1748
    iget-boolean v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mDisableContentWhenLoading:Z

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    .line 1749
    iput-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 1750
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    iget v2, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    neg-int v2, v2

    invoke-interface {v1, v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    :cond_11
    const/4 v1, 0x0

    .line 1752
    invoke-virtual {v0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setStateDirectLoading(Z)V

    .line 1756
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$5;

    invoke-direct {v2, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$5;-><init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;)V

    iget v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mReboundDuration:I

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_12
    return-void
.end method

.method protected notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V
    .locals 4

    .line 1181
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-eq v0, p1, :cond_3

    .line 1183
    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 1184
    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mViceState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 1185
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 1186
    iget-object v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 1187
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mOnMultiListener:Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;

    if-eqz v1, :cond_0

    .line 1189
    invoke-interface {v1, p0, v0, p1}, Lcom/zeekr/component/refresh/listener/ZeekrOnStateChangedListener;->onStateChanged(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 1192
    invoke-interface {v2, p0, v0, p1}, Lcom/zeekr/component/refresh/listener/ZeekrOnStateChangedListener;->onStateChanged(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    :cond_1
    if-eqz v3, :cond_2

    .line 1195
    invoke-interface {v3, p0, v0, p1}, Lcom/zeekr/component/refresh/listener/ZeekrOnStateChangedListener;->onStateChanged(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    .line 1197
    :cond_2
    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->LoadFinish:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    .line 1198
    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterLocked:Z

    goto :goto_0

    .line 1200
    :cond_3
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mViceState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-eq p1, v0, :cond_4

    .line 1204
    iput-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mViceState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    :cond_4
    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 5

    const-string v0, "ZeekrRefreshLayout"

    const-string v1, "onAttachedToWindow: "

    .line 377
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 379
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mAttachedToWindow:Z

    .line 382
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_c

    .line 384
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-nez v1, :cond_1

    .line 385
    sget-object v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->sHeaderCreator:Lcom/zeekr/component/refresh/listener/ZeekrDefaultRefreshHeaderCreator;

    if-eqz v1, :cond_1

    .line 386
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lcom/zeekr/component/refresh/listener/ZeekrDefaultRefreshHeaderCreator;->createRefreshHeader(Landroid/content/Context;Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;)Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 391
    invoke-virtual {p0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setRefreshHeader(Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    goto :goto_0

    .line 389
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "DefaultRefreshHeaderCreator can not return null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 394
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 395
    sget-object v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->sFooterCreator:Lcom/zeekr/component/refresh/listener/ZeekrDefaultRefreshFooterCreator;

    if-eqz v0, :cond_6

    .line 396
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/zeekr/component/refresh/listener/ZeekrDefaultRefreshFooterCreator;->createRefreshFooter(Landroid/content/Context;Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;)Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 401
    invoke-virtual {p0, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setRefreshFooter(Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    goto :goto_2

    .line 399
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "DefaultRefreshFooterCreator can not return null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 404
    :cond_3
    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mManualLoadMore:Z

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    :cond_5
    :goto_1
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    .line 407
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    if-nez v0, :cond_a

    .line 408
    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->getChildCount()I

    move-result v0

    move v1, v2

    :goto_3
    if-ge v1, v0, :cond_a

    .line 409
    invoke-virtual {p0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 410
    iget-object v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object v4

    if-eq v3, v4, :cond_9

    :cond_7
    iget-object v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz v4, :cond_8

    .line 411
    invoke-interface {v4}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object v4

    if-eq v3, v4, :cond_9

    .line 412
    :cond_8
    new-instance v4, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    invoke-direct {v4, v3}, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;-><init>(Landroid/view/View;)V

    iput-object v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 416
    :cond_a
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    if-nez v0, :cond_b

    const/high16 v0, 0x41a00000    # 20.0f

    .line 417
    invoke-static {v0}, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->dp2px(F)I

    move-result v1

    .line 418
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, -0x9a00

    .line 419
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v4, 0x11

    .line 420
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 421
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 422
    sget v0, Lcom/zeekr/component/R$string;->srl_content_empty:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 423
    new-instance v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v4}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 424
    new-instance v0, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    invoke-direct {v0, v3}, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    .line 425
    invoke-interface {v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 428
    :cond_b
    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFixedHeaderViewId:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 429
    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFixedFooterViewId:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 431
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    iget-object v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mScrollBoundaryDecider:Lcom/zeekr/component/refresh/listener/ZeekrScrollBoundaryDecider;

    invoke-interface {v3, v4}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->setScrollBoundaryDecider(Lcom/zeekr/component/refresh/listener/ZeekrScrollBoundaryDecider;)V

    .line 432
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    iget-boolean v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    invoke-interface {v3, v4}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->setEnableLoadMoreWhenContentNotFull(Z)V

    .line 433
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    iget-object v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    invoke-interface {v3, v4, v0, v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->setUpComponent(Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;Landroid/view/View;Landroid/view/View;)V

    .line 435
    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    if-eqz v0, :cond_c

    .line 436
    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->None:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {p0, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    .line 437
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    iput v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderTranslationViewId:I

    iget v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterTranslationViewId:I

    invoke-interface {v0, v2, v1, v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->moveSpinner(III)V

    .line 442
    :cond_c
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mPrimaryColors:[I

    if-eqz v0, :cond_e

    .line 443
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz v1, :cond_d

    .line 444
    invoke-interface {v1, v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->setPrimaryColors([I)V

    .line 446
    :cond_d
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz v0, :cond_e

    .line 447
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mPrimaryColors:[I

    invoke-interface {v0, v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->setPrimaryColors([I)V

    .line 452
    :cond_e
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    if-eqz v0, :cond_f

    .line 453
    invoke-interface {v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 455
    :cond_f
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object v0

    iget-boolean v0, v0, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->front:Z

    if-eqz v0, :cond_10

    .line 456
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-interface {v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 458
    :cond_10
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object v0

    iget-boolean v0, v0, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->front:Z

    if-eqz v0, :cond_11

    .line 459
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-interface {v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_11
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 6

    const-string v0, "ZeekrRefreshLayout"

    const-string v1, "onDetachedFromWindow: "

    .line 714
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 715
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 716
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mAttachedToWindow:Z

    const/4 v1, 0x1

    .line 717
    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mManualLoadMore:Z

    const/4 v2, 0x0

    .line 718
    iput-object v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 719
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    .line 721
    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    .line 722
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 723
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 724
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 725
    iput-object v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 733
    :cond_0
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v4, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Refreshing:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v3, v4, :cond_1

    .line 734
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-interface {v3, p0, v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->onFinish(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;Z)I

    .line 736
    :cond_1
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v4, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Loading:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v3, v4, :cond_2

    .line 737
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-interface {v3, p0, v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->onFinish(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;Z)I

    .line 739
    :cond_2
    iget v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    if-eqz v3, :cond_3

    .line 740
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    invoke-interface {v3, v0, v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->moveSpinner(IZ)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 742
    :cond_3
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v3, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->None:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-eq v1, v3, :cond_4

    .line 743
    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->None:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {p0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    .line 745
    :cond_4
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_5

    .line 746
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 755
    :cond_5
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterLocked:Z

    return-void
.end method

.method protected onFinishInflate()V
    .locals 11

    const-string v0, "ZeekrRefreshLayout"

    const-string v1, "onFinishInflate: "

    .line 322
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 324
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_11

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    move v6, v4

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v0, :cond_4

    .line 332
    invoke-super {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 333
    invoke-static {v9}, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->isContentView(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_1

    if-lt v6, v7, :cond_0

    if-ne v4, v8, :cond_1

    :cond_0
    move v5, v4

    move v6, v7

    goto :goto_2

    .line 336
    :cond_1
    instance-of v7, v9, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-nez v7, :cond_3

    if-ge v6, v8, :cond_3

    if-lez v4, :cond_2

    move v6, v8

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    move v5, v4

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-ltz v5, :cond_7

    .line 345
    new-instance v4, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    invoke-super {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;-><init>(Landroid/view/View;)V

    iput-object v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    if-ne v5, v8, :cond_6

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    move v7, v2

    :goto_3
    move v1, v3

    goto :goto_4

    :cond_6
    if-ne v0, v7, :cond_7

    move v1, v2

    move v7, v8

    goto :goto_4

    :cond_7
    move v1, v2

    move v7, v1

    :goto_4
    move v4, v3

    :goto_5
    if-ge v4, v0, :cond_10

    .line 357
    invoke-super {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eq v4, v1, :cond_d

    if-eq v4, v7, :cond_8

    if-ne v1, v2, :cond_8

    .line 358
    iget-object v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-nez v6, :cond_8

    instance-of v6, v5, Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    if-eqz v6, :cond_8

    goto :goto_9

    :cond_8
    if-eq v4, v7, :cond_9

    if-ne v7, v2, :cond_f

    .line 360
    instance-of v6, v5, Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    if-eqz v6, :cond_f

    .line 361
    :cond_9
    iget-boolean v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    if-nez v6, :cond_b

    iget-boolean v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mManualLoadMore:Z

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    move v6, v3

    goto :goto_7

    :cond_b
    :goto_6
    move v6, v8

    :goto_7
    iput-boolean v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    .line 362
    instance-of v6, v5, Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    if-eqz v6, :cond_c

    check-cast v5, Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    goto :goto_8

    :cond_c
    new-instance v6, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshFooterWrapperSimpleComponent;

    invoke-direct {v6, v5}, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshFooterWrapperSimpleComponent;-><init>(Landroid/view/View;)V

    move-object v5, v6

    :goto_8
    iput-object v5, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    goto :goto_b

    .line 359
    :cond_d
    :goto_9
    instance-of v6, v5, Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    if-eqz v6, :cond_e

    check-cast v5, Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    goto :goto_a

    :cond_e
    new-instance v6, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshHeaderWrapperSimpleComponent;

    invoke-direct {v6, v5}, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshHeaderWrapperSimpleComponent;-><init>(Landroid/view/View;)V

    move-object v5, v6

    :goto_a
    iput-object v5, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    :cond_f
    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_10
    return-void

    .line 326
    :cond_11
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "\u6700\u591a\u53ea\u652f\u63013\u4e2a\u5b50View\uff0cMost only support three sub view"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .line 624
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 625
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    .line 626
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 628
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 p4, 0x0

    move p5, p4

    :goto_0
    if-ge p5, p3, :cond_13

    .line 629
    invoke-super {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 631
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_12

    sget v1, Lcom/zeekr/component/R$id;->zrl_tag:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "GONE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_c

    .line 635
    :cond_0
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, v0, :cond_4

    .line 636
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnablePreviewInEditMode:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableRefresh:Z

    invoke-virtual {p0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, p4

    .line 637
    :goto_1
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    invoke-interface {v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->getView()Landroid/view/View;

    move-result-object v3

    .line 638
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 639
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_2

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 640
    :goto_2
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, p1

    .line 641
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, p2

    .line 642
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    .line 643
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v4

    if-eqz v1, :cond_3

    .line 644
    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableHeaderTranslationContent:Z

    iget-object v8, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-virtual {p0, v1, v8}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableTranslationContent(ZLcom/zeekr/component/refresh/api/ZeekrRefreshComponent;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 645
    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    add-int/2addr v4, v1

    add-int/2addr v7, v1

    .line 649
    :cond_3
    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 651
    :cond_4
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, v0, :cond_8

    .line 652
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnablePreviewInEditMode:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableRefresh:Z

    invoke-virtual {p0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_3

    :cond_5
    move v1, p4

    .line 653
    :goto_3
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-interface {v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object v3

    .line 654
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 655
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_6

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_6
    sget-object v4, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 656
    :goto_4
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 657
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderInsetStart:I

    add-int/2addr v4, v6

    .line 658
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    .line 659
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v4

    if-nez v1, :cond_7

    .line 661
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-interface {v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object v1

    sget-object v8, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->Translate:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    if-ne v1, v8, :cond_7

    .line 662
    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    sub-int/2addr v4, v1

    sub-int/2addr v7, v1

    .line 671
    :cond_7
    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 673
    :cond_8
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, v0, :cond_12

    .line 674
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnablePreviewInEditMode:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    invoke-virtual {p0, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move v2, p4

    .line 675
    :goto_5
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-interface {v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object v0

    .line 676
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 677
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_a

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_6

    :cond_a
    sget-object v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 678
    :goto_6
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-interface {v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object v3

    .line 679
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 680
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterInsetStart:I

    sub-int/2addr v5, v6

    .line 681
    iget-boolean v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreData:Z

    if-eqz v6, :cond_c

    iget-boolean v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreDataEffective:Z

    if-eqz v6, :cond_c

    iget-boolean v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    if-eqz v6, :cond_c

    iget-object v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    if-eqz v6, :cond_c

    iget-object v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 682
    invoke-interface {v6}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object v6

    sget-object v7, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->Translate:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    if-ne v6, v7, :cond_c

    iget-boolean v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    .line 683
    invoke-virtual {p0, v6}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 684
    iget-object v5, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    invoke-interface {v5}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->getView()Landroid/view/View;

    move-result-object v5

    .line 685
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 686
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_b

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_7

    :cond_b
    move v6, p4

    :goto_7
    add-int v7, p2, p2

    add-int/2addr v7, v6

    .line 687
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v7

    .line 690
    :cond_c
    sget-object v6, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->MatchLayout:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    if-ne v3, v6, :cond_d

    .line 691
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterInsetStart:I

    sub-int v5, v1, v2

    goto :goto_b

    :cond_d
    if-nez v2, :cond_10

    .line 692
    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->FixedFront:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    if-eq v3, v1, :cond_10

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->FixedBehind:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    if-ne v3, v1, :cond_e

    goto :goto_9

    .line 696
    :cond_e
    iget-boolean v1, v3, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->scale:Z

    if-eqz v1, :cond_11

    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    if-gez v1, :cond_11

    .line 697
    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    invoke-virtual {p0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    neg-int v1, v1

    goto :goto_8

    :cond_f
    move v1, p4

    :goto_8
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_a

    .line 695
    :cond_10
    :goto_9
    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    :goto_a
    sub-int/2addr v5, v1

    .line 700
    :cond_11
    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v4

    .line 701
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v5

    .line 702
    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_12
    :goto_c
    add-int/lit8 p5, p5, 0x1

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 477
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnablePreviewInEditMode:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 479
    :goto_0
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v7, v6, :cond_22

    .line 480
    invoke-super {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 482
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-eq v11, v12, :cond_21

    sget v11, Lcom/zeekr/component/R$id;->zrl_tag:I

    invoke-virtual {v10, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "GONE"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto/16 :goto_12

    .line 486
    :cond_1
    iget-object v11, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz v11, :cond_e

    invoke-interface {v11}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object v11

    if-ne v11, v10, :cond_e

    .line 487
    iget-object v11, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-interface {v11}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object v11

    .line 488
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    .line 489
    instance-of v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v14, :cond_2

    move-object v14, v12

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_2
    sget-object v14, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 490
    :goto_2
    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v13

    iget v13, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v4, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    .line 491
    iget v13, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    .line 493
    iget-object v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    iget v5, v5, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->ordinal:I

    sget-object v15, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->XmlLayoutUnNotify:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    iget v15, v15, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->ordinal:I

    if-ge v5, v15, :cond_7

    .line 494
    iget v5, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v5, :cond_4

    .line 495
    iget v5, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v13

    iget v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v13

    .line 496
    iget-object v13, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    sget-object v15, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->XmlExactUnNotify:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    invoke-virtual {v13, v15}, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->canReplaceWith(Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 497
    iget v12, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v12, v13

    iget v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v13

    iput v12, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    .line 498
    sget-object v12, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->XmlExactUnNotify:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    iput-object v12, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    :cond_3
    move v13, v5

    goto :goto_3

    .line 500
    :cond_4
    iget v5, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v12, -0x2

    if-ne v5, v12, :cond_7

    iget-object v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-interface {v5}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object v5

    sget-object v12, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->MatchLayout:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    if-ne v5, v12, :cond_5

    iget-object v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    iget-boolean v5, v5, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->notified:Z

    if-nez v5, :cond_7

    .line 501
    :cond_5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    iget v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v12

    iget v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v12

    const/4 v12, 0x0

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v12, -0x80000000

    .line 502
    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v11, v4, v15}, Landroid/view/View;->measure(II)V

    .line 503
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    if-lez v12, :cond_7

    if-eq v12, v5, :cond_6

    .line 506
    iget-object v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    sget-object v13, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->XmlWrapUnNotify:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    invoke-virtual {v5, v13}, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->canReplaceWith(Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 507
    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v12, v5

    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v5

    iput v12, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    .line 508
    sget-object v5, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->XmlWrapUnNotify:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    iput-object v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    :cond_6
    const/4 v13, -0x1

    .line 514
    :cond_7
    :goto_3
    iget-object v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-interface {v5}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object v5

    sget-object v12, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->MatchLayout:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    if-ne v5, v12, :cond_8

    .line 515
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    const/4 v5, -0x1

    const/4 v12, 0x0

    goto :goto_6

    .line 516
    :cond_8
    iget-object v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-interface {v5}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object v5

    iget-boolean v5, v5, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->scale:Z

    if-eqz v5, :cond_a

    if-nez v3, :cond_a

    .line 517
    iget-boolean v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableRefresh:Z

    invoke-virtual {v0, v5}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    const/4 v12, 0x0

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    :goto_5
    const/4 v5, -0x1

    :goto_6
    if-eq v13, v5, :cond_b

    .line 521
    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v13, v5

    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v13, v5

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v11, v4, v5}, Landroid/view/View;->measure(II)V

    .line 524
    :cond_b
    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    iget-boolean v4, v4, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->notified:Z

    if-nez v4, :cond_d

    .line 525
    iget v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderMaxDragRate:F

    const/high16 v5, 0x41200000    # 10.0f

    cmpg-float v12, v4, v5

    if-gez v12, :cond_c

    iget v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    .line 526
    :cond_c
    iget-object v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    invoke-virtual {v5}, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->notified()Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    move-result-object v5

    iput-object v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    .line 527
    iget-object v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    iget-object v12, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    iget v13, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    float-to-int v4, v4

    invoke-interface {v5, v12, v13, v4}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->onInitialized(Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;II)V

    :cond_d
    if-eqz v3, :cond_e

    .line 530
    iget-boolean v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableRefresh:Z

    invoke-virtual {v0, v4}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 531
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v8, v4

    .line 532
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v9, v4

    .line 536
    :cond_e
    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz v4, :cond_1a

    invoke-interface {v4}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object v4

    if-ne v4, v10, :cond_1a

    .line 537
    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-interface {v4}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object v4

    .line 538
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 539
    instance-of v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_f

    move-object v11, v5

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_7

    :cond_f
    sget-object v11, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 540
    :goto_7
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v12, v13

    iget v13, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v12, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v12

    .line 541
    iget v13, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    .line 543
    iget-object v14, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    iget v14, v14, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->ordinal:I

    sget-object v15, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->XmlLayoutUnNotify:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    iget v15, v15, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->ordinal:I

    if-ge v14, v15, :cond_13

    .line 544
    iget v14, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v14, :cond_10

    .line 545
    iget v13, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v13, v14

    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v13, v14

    .line 546
    iget-object v14, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    sget-object v15, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->XmlExactUnNotify:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    invoke-virtual {v14, v15}, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->canReplaceWith(Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 547
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v14

    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v14

    iput v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    .line 548
    sget-object v5, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->XmlExactUnNotify:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    iput-object v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    goto :goto_8

    .line 550
    :cond_10
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v14, -0x2

    if-ne v5, v14, :cond_13

    iget-object v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-interface {v5}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object v5

    sget-object v14, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->MatchLayout:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    if-ne v5, v14, :cond_11

    iget-object v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    iget-boolean v5, v5, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->notified:Z

    if-nez v5, :cond_13

    .line 551
    :cond_11
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v14

    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v14

    const/4 v14, 0x0

    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v14, -0x80000000

    .line 552
    invoke-static {v5, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v4, v12, v14}, Landroid/view/View;->measure(II)V

    .line 553
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    if-lez v14, :cond_13

    if-eq v14, v5, :cond_12

    .line 556
    iget-object v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    sget-object v13, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->XmlWrapUnNotify:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    invoke-virtual {v5, v13}, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->canReplaceWith(Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 557
    iget v5, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v14, v5

    iget v5, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v5

    iput v14, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    .line 558
    sget-object v5, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->XmlWrapUnNotify:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    iput-object v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    :cond_12
    const/4 v5, -0x1

    goto :goto_9

    :cond_13
    :goto_8
    move v5, v13

    .line 564
    :goto_9
    iget-object v13, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-interface {v13}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object v13

    sget-object v14, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->MatchLayout:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    if-ne v13, v14, :cond_15

    .line 565
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    :cond_14
    const/4 v13, 0x0

    goto :goto_b

    .line 566
    :cond_15
    iget-object v13, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-interface {v13}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object v13

    iget-boolean v13, v13, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->scale:Z

    if-eqz v13, :cond_14

    if-nez v3, :cond_14

    .line 567
    iget-boolean v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    invoke-virtual {v0, v5}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v5

    if-eqz v5, :cond_16

    iget v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    neg-int v5, v5

    goto :goto_a

    :cond_16
    const/4 v5, 0x0

    :goto_a
    const/4 v13, 0x0

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_b
    const/4 v14, -0x1

    if-eq v5, v14, :cond_17

    .line 571
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v14

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v11

    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v12, v5}, Landroid/view/View;->measure(II)V

    .line 574
    :cond_17
    iget-object v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    iget-boolean v5, v5, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->notified:Z

    if-nez v5, :cond_19

    .line 575
    iget v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterMaxDragRate:F

    const/high16 v11, 0x41200000    # 10.0f

    cmpg-float v11, v5, v11

    if-gez v11, :cond_18

    iget v11, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    int-to-float v11, v11

    mul-float/2addr v5, v11

    .line 576
    :cond_18
    iget-object v11, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    invoke-virtual {v11}, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->notified()Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    move-result-object v11

    iput-object v11, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    .line 577
    iget-object v11, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    iget-object v12, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    iget v14, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    float-to-int v5, v5

    invoke-interface {v11, v12, v14, v5}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->onInitialized(Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;II)V

    :cond_19
    if-eqz v3, :cond_1b

    .line 580
    iget-boolean v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    invoke-virtual {v0, v5}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 581
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v8, v5

    .line 582
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v9, v4

    goto :goto_c

    :cond_1a
    const/4 v13, 0x0

    .line 586
    :cond_1b
    :goto_c
    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    if-eqz v4, :cond_21

    invoke-interface {v4}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->getView()Landroid/view/View;

    move-result-object v4

    if-ne v4, v10, :cond_21

    .line 587
    iget-object v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    invoke-interface {v4}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->getView()Landroid/view/View;

    move-result-object v4

    .line 588
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 589
    instance-of v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_1c

    move-object v10, v5

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_d

    :cond_1c
    sget-object v10, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 590
    :goto_d
    iget-object v11, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz v11, :cond_1d

    iget-boolean v11, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableRefresh:Z

    invoke-virtual {v0, v11}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v11

    if-eqz v11, :cond_1d

    iget-boolean v11, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableHeaderTranslationContent:Z

    iget-object v12, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-virtual {v0, v11, v12}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableTranslationContent(ZLcom/zeekr/component/refresh/api/ZeekrRefreshComponent;)Z

    move-result v11

    if-eqz v11, :cond_1d

    const/4 v12, 0x1

    goto :goto_e

    :cond_1d
    move v12, v13

    .line 591
    :goto_e
    iget-object v11, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz v11, :cond_1e

    iget-boolean v11, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    invoke-virtual {v0, v11}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v11

    if-eqz v11, :cond_1e

    iget-boolean v11, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableFooterTranslationContent:Z

    iget-object v14, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-virtual {v0, v11, v14}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableTranslationContent(ZLcom/zeekr/component/refresh/api/ZeekrRefreshComponent;)Z

    move-result v11

    if-eqz v11, :cond_1e

    const/4 v11, 0x1

    goto :goto_f

    :cond_1e
    move v11, v13

    .line 593
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    add-int/2addr v14, v15

    iget v15, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v14, v15

    iget v15, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v14, v15

    iget v15, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 592
    invoke-static {v1, v14, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v14

    .line 595
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v16

    add-int v15, v15, v16

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v15, v13

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v15, v13

    if-eqz v3, :cond_1f

    if-eqz v12, :cond_1f

    .line 596
    iget v12, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    goto :goto_10

    :cond_1f
    const/4 v12, 0x0

    :goto_10
    add-int/2addr v15, v12

    if-eqz v3, :cond_20

    if-eqz v11, :cond_20

    .line 597
    iget v12, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    goto :goto_11

    :cond_20
    const/4 v12, 0x0

    :goto_11
    add-int/2addr v15, v12

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 594
    invoke-static {v2, v15, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    .line 598
    invoke-virtual {v4, v14, v5}, Landroid/view/View;->measure(II)V

    .line 599
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v11

    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v11

    add-int/2addr v8, v5

    .line 600
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    add-int/2addr v9, v4

    :cond_21
    :goto_12
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 603
    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v8, v3

    .line 604
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v9, v3

    .line 606
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    .line 607
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    .line 605
    invoke-super {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 609
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastTouchX:F

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    const-string p1, "ZeekrRefreshLayout"

    const-string v0, "onNestedFling: "

    .line 1932
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1933
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p0

    return p0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    const-string p1, "ZeekrRefreshLayout"

    const-string v0, "onNestedPreFling: "

    .line 1926
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1927
    iget-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterLocked:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-gtz p1, :cond_2

    :cond_0
    neg-float p1, p3

    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->startFlingIfNeed(F)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 2

    const-string p1, "ZeekrRefreshLayout"

    const-string v0, "onNestedPreScroll: "

    .line 1858
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1865
    iget p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTotalUnconsumed:I

    mul-int v0, p3, p1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 1866
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTotalUnconsumed:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p1, v0, :cond_0

    .line 1867
    iget p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTotalUnconsumed:I

    .line 1868
    iput v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTotalUnconsumed:I

    move v1, p1

    goto :goto_0

    .line 1871
    :cond_0
    iget p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTotalUnconsumed:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTotalUnconsumed:I

    move v1, p3

    .line 1873
    :goto_0
    iget p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTotalUnconsumed:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->moveSpinnerInfinitely(F)V

    goto :goto_1

    :cond_1
    if-lez p3, :cond_2

    .line 1874
    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterLocked:Z

    if-eqz v0, :cond_2

    sub-int/2addr p1, p3

    .line 1876
    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTotalUnconsumed:I

    int-to-float p1, p1

    .line 1877
    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->moveSpinnerInfinitely(F)V

    move v1, p3

    .line 1881
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    sub-int/2addr p3, v1

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p4, p1}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    const/4 p0, 0x1

    .line 1882
    aget p1, p4, p0

    add-int/2addr p1, v1

    aput p1, p4, p0

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const-string p1, "ZeekrRefreshLayout"

    const-string v0, "onNestedScroll: "

    .line 1889
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1890
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    iget-object v6, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mParentOffsetInWindow:[I

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result p1

    .line 1897
    iget-object p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mParentOffsetInWindow:[I

    const/4 p4, 0x1

    aget p2, p2, p4

    add-int/2addr p5, p2

    if-gez p5, :cond_1

    .line 1898
    iget-boolean p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableRefresh:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableOverScrollDrag:Z

    if-eqz p2, :cond_1

    :cond_0
    iget p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTotalUnconsumed:I

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mScrollBoundaryDecider:Lcom/zeekr/component/refresh/listener/ZeekrScrollBoundaryDecider;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    invoke-interface {v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/zeekr/component/refresh/listener/ZeekrScrollBoundaryDecider;->canRefresh(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_1
    if-lez p5, :cond_7

    iget-boolean p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableOverScrollDrag:Z

    if-eqz p2, :cond_7

    :cond_2
    iget p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTotalUnconsumed:I

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mScrollBoundaryDecider:Lcom/zeekr/component/refresh/listener/ZeekrScrollBoundaryDecider;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    .line 1899
    invoke-interface {v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/zeekr/component/refresh/listener/ZeekrScrollBoundaryDecider;->canLoadMore(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1900
    :cond_3
    iget-object p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mViceState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->None:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-eq p2, v0, :cond_4

    iget-object p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mViceState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean p2, p2, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isOpening:Z

    if-eqz p2, :cond_6

    .line 1905
    :cond_4
    iget-object p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    if-lez p5, :cond_5

    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullUpToLoad:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullDownToRefresh:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    :goto_0
    invoke-interface {p2, v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->setState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    if-nez p1, :cond_6

    .line 1908
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1911
    invoke-interface {p1, p4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1915
    :cond_6
    iget p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTotalUnconsumed:I

    sub-int/2addr p1, p5

    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTotalUnconsumed:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->moveSpinnerInfinitely(F)V

    .line 1918
    :cond_7
    iget-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterLocked:Z

    if-eqz p1, :cond_8

    if-gez p3, :cond_8

    const/4 p1, 0x0

    .line 1919
    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterLocked:Z

    :cond_8
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    const-string v0, "ZeekrRefreshLayout"

    const-string v1, "onNestedScrollAccepted: "

    .line 1845
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1846
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mNestedParent:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 1848
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    and-int/lit8 p2, p3, 0x2

    invoke-virtual {p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    .line 1850
    iget p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTotalUnconsumed:I

    const/4 p1, 0x1

    .line 1851
    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mNestedInProgress:Z

    const/4 p1, 0x0

    .line 1853
    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->interceptAnimatorByAction(I)Z

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const-string p1, "ZeekrRefreshLayout"

    const-string p2, "onStartNestedScroll: "

    .line 1835
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1837
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isNestedScrollingEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 1838
    iget-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableOverScrollDrag:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableRefresh:Z

    if-nez p1, :cond_2

    iget-boolean p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    :cond_2
    :goto_1
    return p2
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    const-string v0, "ZeekrRefreshLayout"

    const-string v1, "onStopNestedScroll: "

    .line 1938
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1939
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mNestedParent:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 1940
    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mNestedInProgress:Z

    .line 1943
    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mTotalUnconsumed:I

    .line 1944
    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->overSpinner()V

    .line 1946
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method

.method protected overSpinner()V
    .locals 4

    const-string v0, "ZeekrRefreshLayout"

    const-string v1, "overSpinner: "

    .line 1616
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1617
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->TwoLevel:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v0, v1, :cond_1

    .line 1619
    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mCurrentVelocity:I

    const/16 v1, -0x3e8

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_0

    .line 1620
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 1622
    iget p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFloorDuration:I

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/16 :goto_1

    .line 1624
    :cond_0
    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mIsBeingDragged:Z

    if-eqz v0, :cond_f

    .line 1625
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    invoke-interface {p0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->finishTwoLevel()Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    goto/16 :goto_1

    .line 1627
    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Loading:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_d

    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreData:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreDataEffective:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    if-gez v0, :cond_2

    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    .line 1628
    invoke-virtual {p0, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    .line 1634
    :cond_2
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Refreshing:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v0, v1, :cond_4

    .line 1635
    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    if-le v0, v1, :cond_3

    .line 1636
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    invoke-interface {p0, v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    goto/16 :goto_1

    :cond_3
    if-gez v0, :cond_f

    .line 1638
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    invoke-interface {p0, v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    goto/16 :goto_1

    .line 1640
    :cond_4
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullDownToRefresh:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v0, v1, :cond_5

    .line 1641
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullDownCanceled:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-interface {p0, v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->setState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    goto/16 :goto_1

    .line 1642
    :cond_5
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullUpToLoad:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v0, v1, :cond_6

    .line 1643
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->PullUpCanceled:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-interface {p0, v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->setState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    goto/16 :goto_1

    .line 1644
    :cond_6
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->ReleaseToRefresh:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v0, v1, :cond_7

    .line 1645
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Refreshing:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-interface {p0, v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->setState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    goto/16 :goto_1

    .line 1646
    :cond_7
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->ReleaseToLoad:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v0, v1, :cond_8

    .line 1647
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Loading:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-interface {p0, v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->setState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    goto :goto_1

    .line 1648
    :cond_8
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->ReleaseToTwoLevel:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v0, v1, :cond_9

    .line 1649
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->TwoLevelReleased:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-interface {p0, v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->setState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    goto :goto_1

    .line 1650
    :cond_9
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->RefreshReleased:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v0, v1, :cond_a

    .line 1651
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_f

    .line 1652
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    iget p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    invoke-interface {v0, p0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 1654
    :cond_a
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->LoadReleased:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v0, v1, :cond_b

    .line 1655
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_f

    .line 1656
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    iget p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    neg-int p0, p0

    invoke-interface {v0, p0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 1658
    :cond_b
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->LoadFinish:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v0, v1, :cond_c

    goto :goto_1

    .line 1664
    :cond_c
    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    if-eqz v0, :cond_f

    .line 1665
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    invoke-interface {p0, v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 1629
    :cond_d
    :goto_0
    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    neg-int v3, v1

    if-ge v0, v3, :cond_e

    .line 1630
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    neg-int v0, v1

    invoke-interface {p0, v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_e
    if-lez v0, :cond_f

    .line 1632
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    invoke-interface {p0, v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    :cond_f
    :goto_1
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .line 1088
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    invoke-interface {v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->getScrollableView()Landroid/view/View;

    move-result-object v0

    .line 1089
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    instance-of v1, v0, Landroid/widget/AbsListView;

    if-nez v1, :cond_1

    .line 1090
    :cond_0
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1091
    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableDisallowIntercept:Z

    .line 1092
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void
.end method

.method public resetNoMoreData()Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 1

    const/4 v0, 0x0

    .line 2911
    invoke-virtual {p0, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setNoMoreData(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    move-result-object p0

    return-object p0
.end method

.method public setDisableContentWhenLoading(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 0

    .line 2548
    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mDisableContentWhenLoading:Z

    return-object p0
.end method

.method public setDisableContentWhenRefresh(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 0

    .line 2536
    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mDisableContentWhenRefresh:Z

    return-object p0
.end method

.method public setDragRate(F)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 0

    .line 2192
    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mDragRate:F

    return-object p0
.end method

.method public setEnableAutoLoadMore(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 0

    .line 2340
    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableAutoLoadMore:Z

    return-object p0
.end method

.method public setEnableClipFooterWhenFixedBehind(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 0

    .line 2451
    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableClipFooterWhenFixedBehind:Z

    return-object p0
.end method

.method public setEnableClipHeaderWhenFixedBehind(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 0

    .line 2439
    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableClipHeaderWhenFixedBehind:Z

    return-object p0
.end method

.method public setEnableFooterFollowWhenNoMoreData(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 0

    .line 2427
    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    return-object p0
.end method

.method public setEnableFooterTranslationContent(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 0

    .line 2327
    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableFooterTranslationContent:Z

    const/4 p1, 0x1

    .line 2328
    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mManualFooterTranslationContent:Z

    return-object p0
.end method

.method public setEnableHeaderTranslationContent(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 0

    .line 2314
    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableHeaderTranslationContent:Z

    const/4 p1, 0x1

    .line 2315
    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mManualHeaderTranslationContent:Z

    return-object p0
.end method

.method public setEnableLoadMore(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 1

    const/4 v0, 0x1

    .line 2290
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mManualLoadMore:Z

    .line 2291
    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    return-object p0
.end method

.method public setEnableLoadMoreWhenContentNotFull(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 1

    .line 2400
    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    .line 2401
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    if-eqz v0, :cond_0

    .line 2402
    invoke-interface {v0, p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->setEnableLoadMoreWhenContentNotFull(Z)V

    :cond_0
    return-object p0
.end method

.method public setEnableNestedScroll(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 0

    .line 2463
    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setNestedScrollingEnabled(Z)V

    return-object p0
.end method

.method public setEnableOverScrollBounce(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 0

    .line 2352
    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableOverScrollBounce:Z

    return-object p0
.end method

.method public setEnableOverScrollDrag(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 0

    .line 2415
    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableOverScrollDrag:Z

    return-object p0
.end method

.method public setEnablePureScrollMode(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 0

    .line 2364
    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnablePureScrollMode:Z

    return-object p0
.end method

.method public setEnableRefresh(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 0

    .line 2302
    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableRefresh:Z

    return-object p0
.end method

.method public setEnableScrollContentWhenLoaded(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 0

    .line 2376
    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableScrollContentWhenLoaded:Z

    return-object p0
.end method

.method public setEnableScrollContentWhenRefreshed(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 0

    .line 2388
    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableScrollContentWhenRefreshed:Z

    return-object p0
.end method

.method public setFixedFooterViewId(I)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 0

    .line 2483
    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFixedFooterViewId:I

    return-object p0
.end method

.method public setFixedHeaderViewId(I)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 0

    .line 2473
    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFixedHeaderViewId:I

    return-object p0
.end method

.method public setFooterHeight(F)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 0

    .line 2089
    invoke-static {p1}, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->dp2px(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setFooterHeightPx(I)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    move-result-object p0

    return-object p0
.end method

.method public setFooterHeightPx(I)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 6

    .line 2099
    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2102
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->CodeExact:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    invoke-virtual {v0, v1}, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->canReplaceWith(Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2103
    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    .line 2104
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mAttachedToWindow:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    iget-boolean p1, p1, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->notified:Z

    if-eqz p1, :cond_5

    .line 2105
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-interface {p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object p1

    .line 2106
    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->MatchLayout:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    if-eq p1, v0, :cond_3

    iget-boolean v0, p1, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->scale:Z

    if-nez v0, :cond_3

    .line 2115
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-interface {v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object v0

    .line 2116
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2117
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2118
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 2119
    iget v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 2120
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2121
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v1, v3

    iget v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterInsetStart:I

    sub-int/2addr v1, v3

    sget-object v3, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->Translate:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    if-eq p1, v3, :cond_2

    iget v5, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    :cond_2
    sub-int/2addr v1, v5

    .line 2122
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/view/View;->layout(IIII)V

    .line 2124
    :cond_3
    iget p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterMaxDragRate:F

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    .line 2125
    :cond_4
    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->CodeExact:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    iput-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    .line 2126
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    iget v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    float-to-int p1, p1

    invoke-interface {v0, v1, v2, p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->onInitialized(Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;II)V

    goto :goto_1

    .line 2128
    :cond_5
    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->CodeExactUnNotify:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    :cond_6
    :goto_1
    return-object p0
.end method

.method public setFooterInsetStart(F)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 0

    .line 2167
    invoke-static {p1}, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->dp2px(F)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterInsetStart:I

    return-object p0
.end method

.method public setFooterInsetStartPx(I)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 0

    .line 2179
    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterInsetStart:I

    return-object p0
.end method

.method public setFooterMaxDragRate(F)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 3

    .line 2224
    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterMaxDragRate:F

    .line 2225
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mAttachedToWindow:Z

    if-eqz v1, :cond_1

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    .line 2226
    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    .line 2227
    :cond_0
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    iget v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    float-to-int p1, p1

    invoke-interface {v0, v1, v2, p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->onInitialized(Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;II)V

    goto :goto_0

    .line 2229
    :cond_1
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    invoke-virtual {p1}, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->unNotify()Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    :goto_0
    return-object p0
.end method

.method public setFooterTranslationViewId(I)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 0

    .line 2503
    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterTranslationViewId:I

    return-object p0
.end method

.method public setFooterTriggerRate(F)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 0

    .line 2254
    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterTriggerRate:F

    return-object p0
.end method

.method public setHeaderHeight(F)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 0

    .line 2037
    invoke-static {p1}, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->dp2px(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setHeaderHeightPx(I)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    move-result-object p0

    return-object p0
.end method

.method public setHeaderHeightPx(I)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 6

    .line 2047
    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2050
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->CodeExact:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    invoke-virtual {v0, v1}, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->canReplaceWith(Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2051
    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    .line 2052
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mAttachedToWindow:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    iget-boolean p1, p1, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->notified:Z

    if-eqz p1, :cond_5

    .line 2053
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-interface {p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object p1

    .line 2054
    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->MatchLayout:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    if-eq p1, v0, :cond_3

    iget-boolean v0, p1, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->scale:Z

    if-nez v0, :cond_3

    .line 2062
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-interface {v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object v0

    .line 2063
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2064
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2065
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 2066
    iget v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 2067
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2068
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderInsetStart:I

    add-int/2addr v1, v3

    sget-object v3, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->Translate:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    if-ne p1, v3, :cond_2

    iget v5, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    :cond_2
    sub-int/2addr v1, v5

    .line 2069
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/view/View;->layout(IIII)V

    .line 2071
    :cond_3
    iget p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderMaxDragRate:F

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    :cond_4
    float-to-int p1, p1

    .line 2072
    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->CodeExact:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    iput-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    .line 2073
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    iget v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    invoke-interface {v0, v1, v2, p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->onInitialized(Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;II)V

    goto :goto_1

    .line 2075
    :cond_5
    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->CodeExactUnNotify:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    :cond_6
    :goto_1
    return-object p0
.end method

.method public setHeaderInsetStart(F)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 0

    .line 2142
    invoke-static {p1}, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->dp2px(F)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderInsetStart:I

    return-object p0
.end method

.method public setHeaderInsetStartPx(I)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 0

    .line 2154
    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderInsetStart:I

    return-object p0
.end method

.method public setHeaderMaxDragRate(F)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 3

    .line 2205
    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderMaxDragRate:F

    .line 2206
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mAttachedToWindow:Z

    if-eqz v1, :cond_1

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    .line 2207
    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    :cond_0
    float-to-int p1, p1

    .line 2208
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    iget v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    invoke-interface {v0, v1, v2, p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->onInitialized(Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;II)V

    goto :goto_0

    .line 2210
    :cond_1
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    invoke-virtual {p1}, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->unNotify()Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    :goto_0
    return-object p0
.end method

.method public setHeaderTranslationViewId(I)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 0

    .line 2493
    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderTranslationViewId:I

    return-object p0
.end method

.method public setHeaderTriggerRate(F)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 0

    .line 2242
    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderTriggerRate:F

    return-object p0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    const-string v0, "ZeekrRefreshLayout"

    const-string v1, "setNestedScrollingEnabled: "

    .line 1953
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1954
    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableNestedScrolling:Z

    .line 1956
    iget-object p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mNestedChild:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public setNoMoreData(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 2

    .line 2877
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Refreshing:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2878
    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->finishRefreshWithNoMoreData()Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    goto/16 :goto_0

    .line 2879
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Loading:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    .line 2880
    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->finishLoadMoreWithNoMoreData()Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    goto/16 :goto_0

    .line 2881
    :cond_1
    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreData:Z

    if-eq v0, p1, :cond_3

    .line 2882
    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreData:Z

    .line 2883
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    instance-of v1, v0, Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    if-eqz v1, :cond_3

    .line 2884
    check-cast v0, Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    invoke-interface {v0, p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;->setNoMoreData(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 2885
    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 2886
    iget-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreData:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 2887
    invoke-interface {p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object p1

    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->Translate:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    .line 2888
    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableRefresh:Z

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 2889
    invoke-virtual {p0, p1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableTranslationContent(ZLcom/zeekr/component/refresh/api/ZeekrRefreshComponent;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2890
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-interface {p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 2893
    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 2894
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Footer:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " NoMoreData is not supported.(\u4e0d\u652f\u6301NoMoreData\uff0c\u8bf7\u4f7f\u7528[ClassicsFooter]\u6216\u8005[\u81ea\u5b9a\u4e49Footer\u5e76\u5b9e\u73b0setNoMoreData\u65b9\u6cd5\u4e14\u8fd4\u56detrue])"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2895
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2896
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-object p0
.end method

.method public setOnLoadMoreListener(Lcom/zeekr/component/refresh/listener/ZeekrOnLoadMoreListener;)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 1

    .line 2784
    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLoadMoreListener:Lcom/zeekr/component/refresh/listener/ZeekrOnLoadMoreListener;

    .line 2785
    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mManualLoadMore:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    return-object p0
.end method

.method public setOnMultiListener(Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 0

    .line 2813
    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mOnMultiListener:Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;

    return-object p0
.end method

.method public setOnRefreshListener(Lcom/zeekr/component/refresh/listener/ZeekrOnRefreshListener;)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 0

    .line 2772
    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshListener:Lcom/zeekr/component/refresh/listener/ZeekrOnRefreshListener;

    return-object p0
.end method

.method public setOnRefreshLoadMoreListener(Lcom/zeekr/component/refresh/listener/ZeekrOnRefreshLoadMoreListener;)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 1

    .line 2797
    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshListener:Lcom/zeekr/component/refresh/listener/ZeekrOnRefreshListener;

    .line 2798
    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLoadMoreListener:Lcom/zeekr/component/refresh/listener/ZeekrOnLoadMoreListener;

    .line 2799
    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mManualLoadMore:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    return-object p0
.end method

.method public varargs setPrimaryColors([I)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 1

    .line 2825
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz v0, :cond_0

    .line 2826
    invoke-interface {v0, p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->setPrimaryColors([I)V

    .line 2828
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz v0, :cond_1

    .line 2829
    invoke-interface {v0, p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->setPrimaryColors([I)V

    .line 2831
    :cond_1
    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mPrimaryColors:[I

    return-object p0
.end method

.method public varargs setPrimaryColorsId([I)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 4

    .line 2844
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2845
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 2846
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    aget v3, p1, v1

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2848
    :cond_0
    invoke-virtual {p0, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setPrimaryColors([I)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    return-object p0
.end method

.method public setReboundDuration(I)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 0

    .line 2278
    iput p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mReboundDuration:I

    return-object p0
.end method

.method public setReboundInterpolator(Landroid/view/animation/Interpolator;)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 0

    .line 2266
    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public setRefreshContent(Landroid/view/View;)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 1

    const/4 v0, 0x0

    .line 2667
    invoke-virtual {p0, p1, v0, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setRefreshContent(Landroid/view/View;II)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    move-result-object p0

    return-object p0
.end method

.method public setRefreshContent(Landroid/view/View;II)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 1

    .line 2683
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    if-eqz v0, :cond_0

    .line 2684
    invoke-interface {v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, -0x1

    if-nez p2, :cond_1

    move p2, v0

    :cond_1
    if-nez p3, :cond_2

    move p3, v0

    .line 2693
    :cond_2
    new-instance v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;-><init>(II)V

    .line 2694
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 2695
    instance-of p3, p2, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;

    if-eqz p3, :cond_3

    .line 2696
    move-object v0, p2

    check-cast v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;

    .line 2699
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-super {p0, p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2701
    new-instance p2, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;

    invoke-direct {p2, p1}, Lcom/zeekr/component/refresh/wrapper/ZeekrRefreshContentWrapper;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    .line 2702
    iget-boolean p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mAttachedToWindow:Z

    if-eqz p1, :cond_4

    .line 2703
    iget p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFixedHeaderViewId:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 2704
    iget p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFixedFooterViewId:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 2706
    iget-object p3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mScrollBoundaryDecider:Lcom/zeekr/component/refresh/listener/ZeekrScrollBoundaryDecider;

    invoke-interface {p3, v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->setScrollBoundaryDecider(Lcom/zeekr/component/refresh/listener/ZeekrScrollBoundaryDecider;)V

    .line 2707
    iget-object p3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    invoke-interface {p3, v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->setEnableLoadMoreWhenContentNotFull(Z)V

    .line 2708
    iget-object p3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    invoke-interface {p3, v0, p1, p2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->setUpComponent(Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;Landroid/view/View;Landroid/view/View;)V

    .line 2711
    :cond_4
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object p1

    iget-boolean p1, p1, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->front:Z

    if-eqz p1, :cond_5

    .line 2712
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-interface {p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 2714
    :cond_5
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object p1

    iget-boolean p1, p1, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->front:Z

    if-eqz p1, :cond_6

    .line 2715
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-interface {p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_6
    return-object p0
.end method

.method public setRefreshFooter(Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 1

    const/4 v0, 0x0

    .line 2612
    invoke-virtual {p0, p1, v0, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setRefreshFooter(Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;II)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    move-result-object p0

    return-object p0
.end method

.method public setRefreshFooter(Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;II)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 2

    .line 2627
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz v0, :cond_0

    .line 2628
    invoke-interface {v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2630
    :cond_0
    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    const/4 v0, 0x0

    .line 2631
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterLocked:Z

    .line 2632
    iput v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterBackgroundColor:I

    .line 2633
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 2634
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNeedTouchEventWhenLoading:Z

    .line 2635
    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->DefaultUnNotify:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    iput-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    .line 2636
    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mManualLoadMore:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    if-nez p2, :cond_3

    const/4 p2, -0x1

    :cond_3
    if-nez p3, :cond_4

    const/4 p3, -0x2

    .line 2642
    :cond_4
    new-instance v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;

    invoke-direct {v1, p2, p3}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;-><init>(II)V

    .line 2643
    invoke-interface {p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 2644
    instance-of p2, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;

    if-eqz p2, :cond_5

    .line 2645
    move-object v1, p1

    check-cast v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;

    .line 2647
    :cond_5
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-interface {p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object p1

    iget-boolean p1, p1, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->front:Z

    if-eqz p1, :cond_6

    .line 2649
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-interface {p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 2651
    :cond_6
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-interface {p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2653
    :goto_2
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mPrimaryColors:[I

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz p2, :cond_7

    .line 2654
    invoke-interface {p2, p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->setPrimaryColors([I)V

    :cond_7
    return-object p0
.end method

.method public setRefreshHeader(Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 1

    const/4 v0, 0x0

    .line 2560
    invoke-virtual {p0, p1, v0, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setRefreshHeader(Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;II)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    move-result-object p0

    return-object p0
.end method

.method public setRefreshHeader(Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;II)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 2

    .line 2575
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz v0, :cond_0

    .line 2576
    invoke-interface {v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2578
    :cond_0
    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    const/4 v0, 0x0

    .line 2579
    iput v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderBackgroundColor:I

    .line 2580
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderNeedTouchEventWhenRefreshing:Z

    .line 2581
    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;->DefaultUnNotify:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    iput-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeightStatus:Lcom/zeekr/component/refresh/constant/ZeekrDimensionStatus;

    if-nez p2, :cond_1

    const/4 p2, -0x1

    :cond_1
    if-nez p3, :cond_2

    const/4 p3, -0x2

    .line 2587
    :cond_2
    new-instance v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;

    invoke-direct {v1, p2, p3}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;-><init>(II)V

    .line 2588
    invoke-interface {p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 2589
    instance-of p2, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;

    if-eqz p2, :cond_3

    .line 2590
    move-object v1, p1

    check-cast v1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$LayoutParams;

    .line 2592
    :cond_3
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-interface {p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    move-result-object p1

    iget-boolean p1, p1, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->front:Z

    if-eqz p1, :cond_4

    .line 2594
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-interface {p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 2596
    :cond_4
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    invoke-interface {p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2598
    :goto_0
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mPrimaryColors:[I

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    if-eqz p2, :cond_5

    .line 2599
    invoke-interface {p2, p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->setPrimaryColors([I)V

    :cond_5
    return-object p0
.end method

.method public setScrollBoundaryDecider(Lcom/zeekr/component/refresh/listener/ZeekrScrollBoundaryDecider;)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .locals 1

    .line 2862
    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mScrollBoundaryDecider:Lcom/zeekr/component/refresh/listener/ZeekrScrollBoundaryDecider;

    .line 2863
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    if-eqz v0, :cond_0

    .line 2864
    invoke-interface {v0, p1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->setScrollBoundaryDecider(Lcom/zeekr/component/refresh/listener/ZeekrScrollBoundaryDecider;)V

    :cond_0
    return-object p0
.end method

.method protected setStateDirectLoading(Z)V
    .locals 4

    .line 1213
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Loading:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-eq v0, v1, :cond_6

    .line 1214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLastOpenTime:J

    const/4 v0, 0x1

    .line 1227
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterLocked:Z

    .line 1228
    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Loading:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {p0, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    .line 1229
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mLoadMoreListener:Lcom/zeekr/component/refresh/listener/ZeekrOnLoadMoreListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 1231
    invoke-interface {v0, p0}, Lcom/zeekr/component/refresh/listener/ZeekrOnLoadMoreListener;->onLoadMore(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;)V

    goto :goto_0

    .line 1233
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mOnMultiListener:Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;

    if-nez v0, :cond_1

    const/16 v0, 0x7d0

    .line 1234
    invoke-virtual {p0, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->finishLoadMore(I)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    .line 1236
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    const/high16 v1, 0x41200000    # 10.0f

    if-eqz v0, :cond_3

    .line 1237
    iget v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterMaxDragRate:F

    cmpg-float v3, v2, v1

    if-gez v3, :cond_2

    iget v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    .line 1238
    :cond_2
    iget v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    float-to-int v2, v2

    invoke-interface {v0, p0, v3, v2}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->onStartAnimator(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;II)V

    .line 1240
    :cond_3
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mOnMultiListener:Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    instance-of v2, v2, Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    if-eqz v2, :cond_6

    if-eqz p1, :cond_4

    .line 1243
    invoke-interface {v0, p0}, Lcom/zeekr/component/refresh/listener/ZeekrOnLoadMoreListener;->onLoadMore(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;)V

    .line 1245
    :cond_4
    iget p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterMaxDragRate:F

    cmpg-float v0, p1, v1

    if-gez v0, :cond_5

    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    .line 1246
    :cond_5
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mOnMultiListener:Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;

    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    check-cast v1, Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    iget p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    float-to-int p1, p1

    invoke-interface {v0, v1, p0, p1}, Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;->onFooterStartAnimator(Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;II)V

    :cond_6
    return-void
.end method

.method protected setStateLoading(Z)V
    .locals 5

    .line 1256
    new-instance v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$1;

    invoke-direct {v0, p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$1;-><init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;Z)V

    .line 1265
    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->LoadReleased:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    .line 1266
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    neg-int v1, v1

    invoke-interface {p1, v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1268
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1270
    :cond_0
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    const/high16 v2, 0x41200000    # 10.0f

    if-eqz v1, :cond_2

    .line 1273
    iget v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterMaxDragRate:F

    cmpg-float v4, v3, v2

    if-gez v4, :cond_1

    iget v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    .line 1274
    :cond_1
    iget v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    float-to-int v3, v3

    invoke-interface {v1, p0, v4, v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->onReleased(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;II)V

    .line 1276
    :cond_2
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mOnMultiListener:Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    instance-of v4, v3, Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    if-eqz v4, :cond_4

    .line 1278
    iget v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterMaxDragRate:F

    cmpg-float v2, v4, v2

    if-gez v2, :cond_3

    iget v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    int-to-float v2, v2

    mul-float/2addr v4, v2

    .line 1279
    :cond_3
    check-cast v3, Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;

    iget p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterHeight:I

    float-to-int v2, v4

    invoke-interface {v1, v3, p0, v2}, Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;->onFooterReleased(Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;II)V

    :cond_4
    if-nez p1, :cond_5

    const/4 p0, 0x0

    .line 1283
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_5
    return-void
.end method

.method protected setStateRefreshing(Z)V
    .locals 5

    const-string v0, "ZeekrRefreshLayout"

    const-string v1, "setStateRefreshing: "

    .line 1292
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1293
    new-instance v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$2;

    invoke-direct {v0, p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$2;-><init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;Z)V

    .line 1321
    sget-object p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->RefreshReleased:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    .line 1322
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    invoke-interface {p1, v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->animSpinner(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1324
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1326
    :cond_0
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    const/high16 v2, 0x41200000    # 10.0f

    if-eqz v1, :cond_2

    .line 1329
    iget v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderMaxDragRate:F

    cmpg-float v4, v3, v2

    if-gez v4, :cond_1

    iget v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    :cond_1
    float-to-int v3, v3

    .line 1330
    iget v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    invoke-interface {v1, p0, v4, v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->onReleased(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;II)V

    .line 1332
    :cond_2
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mOnMultiListener:Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    instance-of v4, v3, Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    if-eqz v4, :cond_4

    .line 1334
    iget v4, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderMaxDragRate:F

    cmpg-float v2, v4, v2

    if-gez v2, :cond_3

    iget v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    int-to-float v2, v2

    mul-float/2addr v4, v2

    :cond_3
    float-to-int v2, v4

    .line 1335
    check-cast v3, Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;

    iget p0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mHeaderHeight:I

    invoke-interface {v1, v3, p0, v2}, Lcom/zeekr/component/refresh/listener/ZeekrOnMultiListener;->onHeaderReleased(Lcom/zeekr/component/refresh/api/ZeekrRefreshHeader;II)V

    :cond_4
    if-nez p1, :cond_5

    const/4 p0, 0x0

    .line 1339
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_5
    return-void
.end method

.method protected setViceState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V
    .locals 2

    .line 1362
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean v0, v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isDragging:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean v0, v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isHeader:Z

    iget-boolean v1, p1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isHeader:Z

    if-eq v0, v1, :cond_0

    .line 1363
    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->None:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    invoke-virtual {p0, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    .line 1365
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mViceState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-eq v0, p1, :cond_1

    .line 1366
    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mViceState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    :cond_1
    return-void
.end method

.method protected startFlingIfNeed(F)Z
    .locals 12

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    .line 1102
    iget p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mCurrentVelocity:I

    int-to-float p1, p1

    .line 1103
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    if-eqz v1, :cond_1

    .line 1107
    invoke-virtual {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->getScaleY()F

    .line 1109
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    invoke-interface {v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->getView()Landroid/view/View;

    move-result-object v1

    .line 1110
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v1

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    neg-float p1, p1

    .line 1114
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mMinimumVelocity:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    const/4 v2, 0x0

    if-lez v1, :cond_a

    .line 1115
    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_4

    .line 1122
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v3, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Refreshing:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    const/4 v4, 0x1

    if-eq v1, v3, :cond_3

    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v3, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Loading:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-eq v1, v3, :cond_3

    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    if-gez v1, :cond_2

    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterNoMoreData:Z

    if-eqz v1, :cond_2

    goto :goto_0

    .line 1125
    :cond_2
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    iget-boolean v1, v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->isReleaseToOpening:Z

    if-eqz v1, :cond_4

    return v4

    .line 1123
    :cond_3
    :goto_0
    new-instance v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;

    invoke-direct {v0, p0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;-><init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout;F)V

    invoke-virtual {v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$FlingRunnable;->start()Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    return v4

    :cond_4
    cmpg-float v1, p1, v0

    if-gez v1, :cond_7

    .line 1129
    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableOverScrollBounce:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableOverScrollDrag:Z

    if-nez v1, :cond_9

    :cond_5
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v3, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Loading:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    if-gez v1, :cond_9

    :cond_6
    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableAutoLoadMore:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMore:Z

    invoke-virtual {p0, v1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_7
    cmpl-float v0, p1, v0

    if-lez v0, :cond_a

    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableOverScrollBounce:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableRefresh:Z

    if-nez v0, :cond_9

    :cond_8
    iget-boolean v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableOverScrollDrag:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->Refreshing:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    if-ne v0, v1, :cond_a

    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mSpinner:I

    if-gtz v0, :cond_a

    .line 1138
    :cond_9
    iput-boolean v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mVerticalPermit:Z

    .line 1139
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mScroller:Landroid/widget/Scroller;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    neg-float p1, p1

    float-to-int v7, p1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, -0x7fffffff

    const v11, 0x7fffffff

    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 1140
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 1142
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_a
    return v2
.end method

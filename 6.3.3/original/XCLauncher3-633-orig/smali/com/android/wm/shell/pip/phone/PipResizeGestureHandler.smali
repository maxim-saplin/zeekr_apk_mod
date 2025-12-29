.class public Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler$PipResizeInputEventReceiver;
    }
.end annotation


# static fields
.field private static final PINCH_RESIZE_AUTO_MAX_RATIO:F = 0.9f

.field private static final PINCH_RESIZE_SNAP_DURATION:I = 0xfa

.field private static final TAG:Ljava/lang/String; = "PipResizeGestureHandler"


# instance fields
.field private mAllowGesture:Z

.field private mAngle:F

.field private final mContext:Landroid/content/Context;

.field private mCtrlType:I

.field private mDelta:I

.field private final mDisplayBounds:Landroid/graphics/Rect;

.field private final mDisplayId:I

.field private final mDownBounds:Landroid/graphics/Rect;

.field private final mDownPoint:Landroid/graphics/PointF;

.field private final mDownSecondPoint:Landroid/graphics/PointF;

.field private final mDragCornerSize:Landroid/graphics/Rect;

.field private mEnableDragCornerResize:Z

.field private mEnablePinchResize:Z

.field mFirstIndex:I

.field private mInputEventReceiver:Landroid/view/InputEventReceiver;

.field private mInputMonitor:Landroid/view/InputMonitor;

.field private mIsAttached:Z

.field private mIsEnabled:Z

.field private mIsSysUiStateValid:Z

.field private final mLastPoint:Landroid/graphics/PointF;

.field private final mLastResizeBounds:Landroid/graphics/Rect;

.field private final mLastSecondPoint:Landroid/graphics/PointF;

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mMaxSize:Landroid/graphics/Point;

.field private final mMinSize:Landroid/graphics/Point;

.field private final mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

.field private final mMovementBoundsSupplier:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private mOhmOffset:I

.field private mOngoingPinchToResize:Z

.field private final mPhonePipMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

.field private final mPinchResizingAlgorithm:Lcom/android/wm/shell/pip/phone/PipPinchResizingAlgorithm;

.field private final mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

.field private final mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

.field private final mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

.field private final mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

.field private final mPipUiEventLogger:Lcom/android/wm/shell/pip/PipUiEventLogger;

.field mSecondIndex:I

.field private mThresholdCrossed:Z

.field private final mTmpBottomLeftCorner:Landroid/graphics/Rect;

.field private final mTmpBottomRightCorner:Landroid/graphics/Rect;

.field private final mTmpRegion:Landroid/graphics/Region;

.field private final mTmpTopLeftCorner:Landroid/graphics/Rect;

.field private final mTmpTopRightCorner:Landroid/graphics/Rect;

.field private mTouchSlop:F

.field private final mUpdateMovementBoundsRunnable:Ljava/lang/Runnable;

.field private final mUserResizeBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/pip/PipBoundsState;Lcom/android/wm/shell/pip/phone/PipMotionHelper;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;Ljava/util/function/Function;Ljava/lang/Runnable;Lcom/android/wm/shell/pip/PipUiEventLogger;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/pip/PipBoundsAlgorithm;",
            "Lcom/android/wm/shell/pip/PipBoundsState;",
            "Lcom/android/wm/shell/pip/phone/PipMotionHelper;",
            "Lcom/android/wm/shell/pip/PipTaskOrganizer;",
            "Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;",
            "Ljava/util/function/Function<",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/lang/Runnable;",
            "Lcom/android/wm/shell/pip/PipUiEventLogger;",
            "Lcom/android/wm/shell/pip/phone/PhonePipMenuController;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpRegion:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDownSecondPoint:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastPoint:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastSecondPoint:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mMaxSize:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mMinSize:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDownBounds:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDragCornerSize:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpTopLeftCorner:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpTopRightCorner:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpBottomLeftCorner:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpBottomRightCorner:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDisplayBounds:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mOngoingPinchToResize:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mAngle:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mFirstIndex:I

    iput v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mSecondIndex:I

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDisplayId:I

    iput-object p11, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    iput-object p3, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    iput-object p4, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    iput-object p5, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iput-object p6, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    iput-object p7, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mMovementBoundsSupplier:Ljava/util/function/Function;

    iput-object p8, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mUpdateMovementBoundsRunnable:Ljava/lang/Runnable;

    iput-object p10, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPhonePipMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    iput-object p9, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipUiEventLogger:Lcom/android/wm/shell/pip/PipUiEventLogger;

    new-instance p1, Lcom/android/wm/shell/pip/phone/PipPinchResizingAlgorithm;

    invoke-direct {p1}, Lcom/android/wm/shell/pip/phone/PipPinchResizingAlgorithm;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPinchResizingAlgorithm:Lcom/android/wm/shell/pip/phone/PipPinchResizingAlgorithm;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->lambda$finishResize$1(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mEnablePinchResize:Z

    return p1
.end method

.method public static synthetic b(Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->lambda$updateIsEnabled$0()V

    return-void
.end method

.method private disposeInputChannel()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mInputEventReceiver:Landroid/view/InputEventReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/InputEventReceiver;->dispose()V

    iput-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mInputEventReceiver:Landroid/view/InputEventReceiver;

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mInputMonitor:Landroid/view/InputMonitor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/InputMonitor;->dispose()V

    iput-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mInputMonitor:Landroid/view/InputMonitor;

    :cond_1
    return-void
.end method

.method private distanceBetween(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private finishResize()V
    .locals 7

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v6, Lcom/android/wm/shell/pip/phone/r;

    const/4 v0, 0x2

    invoke-direct {v6, p0, v0}, Lcom/android/wm/shell/pip/phone/r;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mOngoingPinchToResize:Z

    if-eqz v0, :cond_3

    new-instance v2, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mMaxSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v1, v3

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mMaxSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mMaxSize:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v0, v3, v1}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->resizeRectAboutCenter(Landroid/graphics/Rect;II)V

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    invoke-virtual {v3, v0}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v3, v1, :cond_2

    iget v1, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_2
    iget v1, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v3, v0}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getSnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v3, v0}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->applySnapFraction(Landroid/graphics/Rect;F)V

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    const/16 v4, 0xfa

    iget v5, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mAngle:F

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleAnimateResizePip(Landroid/graphics/Rect;Landroid/graphics/Rect;IFLjava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2, v6}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleFinishResizePip(Landroid/graphics/Rect;ILjava/util/function/Consumer;)V

    :goto_1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mMinSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->setMagneticFieldRadiusPercent(F)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipUiEventLogger:Lcom/android/wm/shell/pip/PipUiEventLogger;

    sget-object v1, Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_RESIZE:Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/pip/PipUiEventLogger$PipUiEventEnum;)V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->resetState()V

    :goto_2
    return-void
.end method

.method private isInValidSysUiState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mIsSysUiStateValid:Z

    return v0
.end method

.method private synthetic lambda$finishResize$1(Landroid/graphics/Rect;)V
    .locals 1

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->synchronizePinnedStackBounds()V

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mUpdateMovementBoundsRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->resetState()V

    return-void
.end method

.method private synthetic lambda$updateIsEnabled$0()V
    .locals 3

    new-instance v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler$PipResizeInputEventReceiver;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mInputMonitor:Landroid/view/InputMonitor;

    invoke-virtual {v1}, Landroid/view/InputMonitor;->getInputChannel()Landroid/view/InputChannel;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler$PipResizeInputEventReceiver;-><init>(Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;Landroid/view/InputChannel;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mInputEventReceiver:Landroid/view/InputEventReceiver;

    return-void
.end method

.method private onDragCornerResize(Landroid/view/MotionEvent;)V
    .locals 14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v2, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mOhmOffset:I

    int-to-float v2, v2

    sub-float v2, p1, v2

    const/4 p1, 0x0

    const/4 v12, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->isInValidSysUiState()Z

    move-result v0

    if-eqz v0, :cond_0

    float-to-int v0, v1

    float-to-int v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->isWithinDragResizeRegion(II)Z

    move-result v0

    if-eqz v0, :cond_0

    move p1, v12

    :cond_0
    iput-boolean p1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mAllowGesture:Z

    if-eqz p1, :cond_8

    float-to-int p1, v1

    float-to-int v0, v2

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->setCtrlType(II)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDownBounds:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_1

    :cond_1
    iget-boolean v3, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mAllowGesture:Z

    if-eqz v3, :cond_8

    if-eq v0, v12, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    goto/16 :goto_1

    :cond_2
    iput-boolean p1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mAllowGesture:Z

    goto/16 :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mThresholdCrossed:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    sub-float v3, v1, v3

    float-to-double v3, v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v0, v2, v0

    float-to-double v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    iget v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTouchSlop:F

    float-to-double v5, v0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_4

    iput-boolean v12, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mThresholdCrossed:Z

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mInputMonitor:Landroid/view/InputMonitor;

    invoke-virtual {v0}, Landroid/view/InputMonitor;->pilferPointers()V

    :cond_4
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mThresholdCrossed:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPhonePipMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->isMenuVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPhonePipMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    invoke-virtual {v0, p1, p1}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->hideMenu(IZ)V

    :cond_5
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v6, v3, Landroid/graphics/PointF;->y:F

    iget v7, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mCtrlType:I

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mMinSize:Landroid/graphics/Point;

    iget v8, v3, Landroid/graphics/Point;->x:I

    iget v9, v3, Landroid/graphics/Point;->y:I

    iget-object v10, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mMaxSize:Landroid/graphics/Point;

    const/4 v11, 0x1

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDownBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v13, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDownBounds:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    if-le v3, v13, :cond_6

    move v13, v12

    goto :goto_0

    :cond_6
    move v13, p1

    :goto_0
    move v3, v4

    move v4, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v13

    invoke-static/range {v1 .. v11}, Lcom/android/internal/policy/TaskResizingAlgorithm;->resizeDrag(FFFFLandroid/graphics/Rect;IIILandroid/graphics/Point;ZZ)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/pip/PipBoundsState;->getAspectRatio()F

    move-result v2

    invoke-virtual {v0, v1, v2, p1, v12}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->transformBoundsToAspectRatio(Landroid/graphics/Rect;FZZ)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDownBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleUserResizePip(Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {p1, v12}, Lcom/android/wm/shell/pip/PipBoundsState;->setHasUserResizedPip(Z)V

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->finishResize()V

    :cond_8
    :goto_1
    return-void
.end method

.method private reloadResources()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->pip_resize_edge_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDelta:I

    sget v1, Lcom/android/wm/shell/R$bool;->config_pipEnableDragCornerResize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mEnableDragCornerResize:Z

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTouchSlop:F

    return-void
.end method

.method private resetDragCorners()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDragCornerSize:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDelta:I

    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpTopLeftCorner:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDragCornerSize:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpTopRightCorner:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDragCornerSize:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpBottomLeftCorner:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDragCornerSize:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpBottomRightCorner:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDragCornerSize:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method private resetState()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mCtrlType:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mAngle:F

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mOngoingPinchToResize:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mAllowGesture:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mThresholdCrossed:Z

    return-void
.end method

.method private resizeRectAboutCenter(Landroid/graphics/Rect;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    div-int/lit8 v2, p2, 0x2

    sub-int/2addr v0, v2

    add-int/2addr p2, v0

    div-int/lit8 v2, p3, 0x2

    sub-int/2addr v1, v2

    add-int/2addr p3, v1

    invoke-virtual {p1, v0, v1, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private setCtrlType(II)V
    .locals 7

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mMovementBoundsSupplier:Ljava/util/function/Function;

    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDisplayBounds:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v6, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v2, v3, v4, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpTopLeftCorner:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDisplayBounds:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-eq v1, v3, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mCtrlType:I

    or-int/lit8 v1, v1, 0x1

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mCtrlType:I

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpTopRightCorner:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDisplayBounds:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-eq v1, v3, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mCtrlType:I

    or-int/lit8 v1, v1, 0x2

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mCtrlType:I

    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpBottomRightCorner:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDisplayBounds:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    if-eq v1, v3, :cond_2

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mCtrlType:I

    or-int/lit8 v1, v1, 0x2

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mCtrlType:I

    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpBottomLeftCorner:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDisplayBounds:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    if-eq p1, v1, :cond_3

    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->left:I

    if-eq p1, p2, :cond_3

    iget p1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mCtrlType:I

    or-int/lit8 p1, p1, 0x1

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mCtrlType:I

    :cond_3
    return-void
.end method

.method private updateIsEnabled()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mIsAttached:Z

    iget-boolean v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mIsEnabled:Z

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mIsEnabled:Z

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->disposeInputChannel()V

    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mIsEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/hardware/input/InputManager;->getInstance()Landroid/hardware/input/InputManager;

    move-result-object v0

    const-string v1, "pip-resize"

    iget v2, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDisplayId:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/input/InputManager;->monitorGestureInput(Ljava/lang/String;I)Landroid/view/InputMonitor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mInputMonitor:Landroid/view/InputMonitor;

    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/pip/phone/h;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/pip/phone/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->executeBlocking(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to create input event receiver"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    const-string v0, "  "

    invoke-static {p2, v0}, Landroid/car/content/pm/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "PipResizeGestureHandler"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mAllowGesture="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mAllowGesture:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mIsAttached="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mIsAttached:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mIsEnabled="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mIsEnabled:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mEnablePinchResize="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mEnablePinchResize:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mThresholdCrossed="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mThresholdCrossed:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mOhmOffset="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mOhmOffset:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getLastResizeBounds()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getUserResizeBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public hasOngoingGesture()Z
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mCtrlType:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mOngoingPinchToResize:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public init()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/window/a;->m(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mMaxSize:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->reloadResources()V

    const-string v0, "pip_pinch_resize"

    const/4 v1, 0x1

    const-string/jumbo v2, "systemui"

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mEnablePinchResize:Z

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler$1;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler$1;-><init>(Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;)V

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    return-void
.end method

.method public invalidateUserResizeBounds()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public isResizing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mAllowGesture:Z

    return v0
.end method

.method public isUsingPinchToZoom()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mEnablePinchResize:Z

    return v0
.end method

.method public isWithinDragResizeRegion(II)Z
    .locals 5

    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mEnableDragCornerResize:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->resetDragCorners()V

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpTopLeftCorner:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDelta:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    iget v4, v0, Landroid/graphics/Rect;->top:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpTopRightCorner:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDelta:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    iget v4, v0, Landroid/graphics/Rect;->top:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpBottomLeftCorner:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDelta:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpBottomRightCorner:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDelta:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpRegion:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpRegion:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpTopLeftCorner:Landroid/graphics/Rect;

    sget-object v2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpRegion:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpTopRightCorner:Landroid/graphics/Rect;

    sget-object v2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpRegion:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpBottomLeftCorner:Landroid/graphics/Rect;

    sget-object v2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpRegion:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpBottomRightCorner:Landroid/graphics/Rect;

    sget-object v2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpRegion:Landroid/graphics/Region;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    return p1
.end method

.method public onActivityPinned()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mIsAttached:Z

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->updateIsEnabled()V

    return-void
.end method

.method public onActivityUnpinned()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mIsAttached:Z

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->updateIsEnabled()V

    return-void
.end method

.method public onConfigurationChanged()V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->reloadResources()V

    return-void
.end method

.method public onInputEvent(Landroid/view/InputEvent;)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mEnableDragCornerResize:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mEnablePinchResize:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipBoundsState;->isStashed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Landroid/view/MotionEvent;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPhonePipMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->isMenuVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPhonePipMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->hideMenu()V

    :cond_3
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mEnablePinchResize:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mOngoingPinchToResize:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->onPinchResize(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mEnableDragCornerResize:Z

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->onDragCornerResize(Landroid/view/MotionEvent;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onPinchResize(Landroid/view/MotionEvent;)V
    .locals 13
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    :cond_0
    iput v2, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mFirstIndex:I

    iput v2, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mSecondIndex:I

    iput-boolean v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mAllowGesture:Z

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->finishResize()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    return-void

    :cond_2
    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {v4}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    const/4 v6, 0x5

    if-ne v0, v6, :cond_3

    iget v6, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mFirstIndex:I

    if-ne v6, v2, :cond_3

    iget v6, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mSecondIndex:I

    if-ne v6, v2, :cond_3

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/e0;->a(Landroid/view/MotionEvent;)F

    move-result v6

    float-to-int v6, v6

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/e0;->d(Landroid/view/MotionEvent;)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/e0;->f(Landroid/view/MotionEvent;)F

    move-result v6

    float-to-int v6, v6

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/e0;->g(Landroid/view/MotionEvent;)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_3

    iput-boolean v3, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mAllowGesture:Z

    iput v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mFirstIndex:I

    iput v3, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mSecondIndex:I

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/e0;->a(Landroid/view/MotionEvent;)F

    move-result v6

    iget v7, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mFirstIndex:I

    invoke-static {p1, v7}, Lcom/android/wm/shell/pip/phone/e0;->e(Landroid/view/MotionEvent;I)F

    move-result v7

    invoke-virtual {v1, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDownSecondPoint:Landroid/graphics/PointF;

    iget v6, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mSecondIndex:I

    invoke-static {p1, v6}, Lcom/android/wm/shell/pip/phone/e0;->b(Landroid/view/MotionEvent;I)F

    move-result v6

    iget v7, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mSecondIndex:I

    invoke-static {p1, v7}, Lcom/android/wm/shell/pip/phone/e0;->e(Landroid/view/MotionEvent;I)F

    move-result v7

    invoke-virtual {v1, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDownBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastPoint:Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    invoke-virtual {v1, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastSecondPoint:Landroid/graphics/PointF;

    invoke-virtual {v1, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDownBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_3
    if-ne v0, v5, :cond_7

    iget v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mFirstIndex:I

    if-eq v0, v2, :cond_7

    iget v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mSecondIndex:I

    if-ne v1, v2, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-static {p1, v0}, Lcom/android/wm/shell/pip/phone/e0;->b(Landroid/view/MotionEvent;I)F

    move-result v0

    iget v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mFirstIndex:I

    invoke-static {p1, v1}, Lcom/android/wm/shell/pip/phone/e0;->e(Landroid/view/MotionEvent;I)F

    move-result v1

    iget v2, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mSecondIndex:I

    invoke-static {p1, v2}, Lcom/android/wm/shell/pip/phone/e0;->b(Landroid/view/MotionEvent;I)F

    move-result v2

    iget v4, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mSecondIndex:I

    invoke-static {p1, v4}, Lcom/android/wm/shell/pip/phone/e0;->e(Landroid/view/MotionEvent;I)F

    move-result p1

    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastPoint:Landroid/graphics/PointF;

    invoke-virtual {v4, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastSecondPoint:Landroid/graphics/PointF;

    invoke-virtual {v0, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    iget-boolean p1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mThresholdCrossed:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDownSecondPoint:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastSecondPoint:Landroid/graphics/PointF;

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->distanceBetween(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    iget v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTouchSlop:F

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_5

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastPoint:Landroid/graphics/PointF;

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->distanceBetween(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    iget v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTouchSlop:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->pilferPointers()V

    iput-boolean v3, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mThresholdCrossed:Z

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastPoint:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDownSecondPoint:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastSecondPoint:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPhonePipMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->isMenuVisible()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPhonePipMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->hideMenu()V

    :cond_6
    iget-boolean p1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mThresholdCrossed:Z

    if-eqz p1, :cond_7

    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPinchResizingAlgorithm:Lcom/android/wm/shell/pip/phone/PipPinchResizingAlgorithm;

    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    iget-object v6, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDownSecondPoint:Landroid/graphics/PointF;

    iget-object v7, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastPoint:Landroid/graphics/PointF;

    iget-object v8, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastSecondPoint:Landroid/graphics/PointF;

    iget-object v9, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mMinSize:Landroid/graphics/Point;

    iget-object v10, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mMaxSize:Landroid/graphics/Point;

    iget-object v11, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDownBounds:Landroid/graphics/Rect;

    iget-object v12, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    invoke-virtual/range {v4 .. v12}, Lcom/android/wm/shell/pip/phone/PipPinchResizingAlgorithm;->calculateBoundsAndAngle(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mAngle:F

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDownBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, p1, v4}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleUserResizePip(Landroid/graphics/Rect;Landroid/graphics/Rect;FLjava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    invoke-virtual {p1, v3}, Lcom/android/wm/shell/pip/PipBoundsState;->setHasUserResizedPip(Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onSystemUiStateChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mIsSysUiStateValid:Z

    return-void
.end method

.method public pilferPointers()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mInputMonitor:Landroid/view/InputMonitor;

    invoke-virtual {v0}, Landroid/view/InputMonitor;->pilferPointers()V

    return-void
.end method

.method public setOhmOffset(I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mOhmOffset:I

    return-void
.end method

.method public setUserResizeBounds(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public updateMaxSize(II)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mMaxSize:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public updateMinSize(II)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mMinSize:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public willStartResizeGesture(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->isInValidSysUiState()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mEnablePinchResize:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->onPinchResize(Landroid/view/MotionEvent;)V

    iget-boolean p1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mAllowGesture:Z

    iput-boolean p1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mOngoingPinchToResize:Z

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->isWithinDragResizeRegion(II)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

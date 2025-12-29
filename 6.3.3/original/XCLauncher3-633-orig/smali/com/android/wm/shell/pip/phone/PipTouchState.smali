.class public Lcom/android/wm/shell/pip/phone/PipTouchState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field public static final DOUBLE_TAP_TIMEOUT:J = 0xc8L
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final HOVER_EXIT_TIMEOUT:J = 0x32L

.field private static final TAG:Ljava/lang/String; = "PipTouchState"


# instance fields
.field private mActivePointerId:I

.field private mAllowDraggingOffscreen:Z

.field private mAllowTouches:Z

.field private final mDoubleTapTimeoutCallback:Ljava/lang/Runnable;

.field private final mDownDelta:Landroid/graphics/PointF;

.field private final mDownTouch:Landroid/graphics/PointF;

.field private mDownTouchTime:J

.field private final mHoverExitTimeoutCallback:Ljava/lang/Runnable;

.field private mIsDoubleTap:Z

.field private mIsDragging:Z

.field private mIsUserInteracting:Z

.field private mIsWaitingForDoubleTap:Z

.field private final mLastDelta:Landroid/graphics/PointF;

.field private mLastDownTouchTime:J

.field private final mLastTouch:Landroid/graphics/PointF;

.field private mLastTouchDisplayId:I

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private mPreviouslyDragging:Z

.field private mStartedDragging:Z

.field private mUpTouchTime:J

.field private final mVelocity:Landroid/graphics/PointF;

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private final mViewConfig:Landroid/view/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDownTouchTime:J

    iput-wide v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastDownTouchTime:J

    iput-wide v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mUpTouchTime:J

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDownTouch:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDownDelta:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastTouch:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastDelta:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mVelocity:Landroid/graphics/PointF;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mAllowTouches:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsDoubleTap:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsWaitingForDoubleTap:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsDragging:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mPreviouslyDragging:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mStartedDragging:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mAllowDraggingOffscreen:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastTouchDisplayId:I

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mViewConfig:Landroid/view/ViewConfiguration;

    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDoubleTapTimeoutCallback:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mHoverExitTimeoutCallback:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-void
.end method

.method private initOrResetVelocityTracker()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    return-void
.end method

.method private recycleVelocityTracker()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method


# virtual methods
.method public addMovementToVelocityTracker(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-void
.end method

.method public allowDraggingOffscreen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mAllowDraggingOffscreen:Z

    return v0
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    const-string v0, "  "

    invoke-static {p2, v0}, Landroid/car/content/pm/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "PipTouchState"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mAllowTouches="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mAllowTouches:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mActivePointerId="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mActivePointerId:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mLastTouchDisplayId="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastTouchDisplayId:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mDownTouch="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDownTouch:Landroid/graphics/PointF;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mDownDelta="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDownDelta:Landroid/graphics/PointF;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mLastTouch="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastTouch:Landroid/graphics/PointF;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mLastDelta="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastDelta:Landroid/graphics/PointF;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mVelocity="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mVelocity:Landroid/graphics/PointF;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mIsUserInteracting="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mIsDragging="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsDragging:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mStartedDragging="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mStartedDragging:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mAllowDraggingOffscreen="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mAllowDraggingOffscreen:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getDoubleTapTimeoutCallbackDelay()J
    .locals 4
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsWaitingForDoubleTap:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mUpTouchTime:J

    iget-wide v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDownTouchTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getDownTouchDelta()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDownDelta:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getDownTouchPosition()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDownTouch:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getLastTouchDelta()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastDelta:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getLastTouchDisplayId()I
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastTouchDisplayId:I

    return v0
.end method

.method public getLastTouchPosition()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastTouch:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getVelocity()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mVelocity:Landroid/graphics/PointF;

    return-object v0
.end method

.method public isDoubleTap()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsDoubleTap:Z

    return v0
.end method

.method public isDragging()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsDragging:Z

    return v0
.end method

.method public isUserInteracting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    return v0
.end method

.method public isWaitingForDoubleTap()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsWaitingForDoubleTap:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDisplayId()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastTouchDisplayId:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-wide/16 v1, 0xc8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_f

    const-string v5, "PipTouchState"

    const/4 v6, -0x1

    if-eq v0, v4, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 p1, 0xb

    if-eq v0, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipTouchState;->removeHoverExitTimeoutCallback()V

    goto/16 :goto_3

    :cond_1
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->addMovementToVelocityTracker(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mActivePointerId:I

    if-ne v1, v2, :cond_12

    if-nez v0, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mActivePointerId:I

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastTouch:Landroid/graphics/PointF;

    invoke-static {p1, v3}, Lcom/android/wm/shell/pip/phone/e0;->b(Landroid/view/MotionEvent;I)F

    move-result v1

    invoke-static {p1, v3}, Lcom/android/wm/shell/pip/phone/e0;->e(Landroid/view/MotionEvent;I)F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_3

    :cond_4
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    if-nez v0, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->addMovementToVelocityTracker(Landroid/view/MotionEvent;)V

    iget v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v6, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid active pointer id on MOVE: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mActivePointerId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_6
    invoke-static {p1, v0}, Lcom/android/wm/shell/pip/phone/e0;->b(Landroid/view/MotionEvent;I)F

    move-result v1

    invoke-static {p1, v0}, Lcom/android/wm/shell/pip/phone/e0;->e(Landroid/view/MotionEvent;I)F

    move-result p1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastDelta:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastTouch:Landroid/graphics/PointF;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    sub-float v5, v1, v5

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float v2, p1, v2

    invoke-virtual {v0, v5, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDownDelta:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDownTouch:Landroid/graphics/PointF;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    sub-float v5, v1, v5

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float v2, p1, v2

    invoke-virtual {v0, v5, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDownDelta:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/PointF;->length()F

    move-result v0

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mViewConfig:Landroid/view/ViewConfiguration;

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    move v0, v4

    goto :goto_0

    :cond_7
    move v0, v3

    :goto_0
    iget-boolean v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsDragging:Z

    if-nez v2, :cond_8

    if-eqz v0, :cond_9

    iput-boolean v4, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsDragging:Z

    iput-boolean v4, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mStartedDragging:Z

    goto :goto_1

    :cond_8
    iput-boolean v3, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mStartedDragging:Z

    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastTouch:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_3

    :cond_a
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    if-nez v0, :cond_b

    goto/16 :goto_3

    :cond_b
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->addMovementToVelocityTracker(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget-object v7, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mViewConfig:Landroid/view/ViewConfiguration;

    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v7

    int-to-float v7, v7

    const/16 v8, 0x3e8

    invoke-virtual {v0, v8, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mVelocity:Landroid/graphics/PointF;

    iget-object v7, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v7

    iget-object v8, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v8}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v8

    invoke-virtual {v0, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    iget v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v6, :cond_c

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid active pointer id on UP: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mActivePointerId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mUpTouchTime:J

    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastTouch:Landroid/graphics/PointF;

    invoke-static {p1, v0}, Lcom/android/wm/shell/pip/phone/e0;->b(Landroid/view/MotionEvent;I)F

    move-result v6

    invoke-static {p1, v0}, Lcom/android/wm/shell/pip/phone/e0;->e(Landroid/view/MotionEvent;I)F

    move-result p1

    invoke-virtual {v5, v6, p1}, Landroid/graphics/PointF;->set(FF)V

    iget-boolean p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsDragging:Z

    iput-boolean p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mPreviouslyDragging:Z

    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsDoubleTap:Z

    if-nez v0, :cond_d

    if-nez p1, :cond_d

    iget-wide v5, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mUpTouchTime:J

    iget-wide v7, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDownTouchTime:J

    sub-long/2addr v5, v7

    cmp-long p1, v5, v1

    if-gez p1, :cond_d

    move v3, v4

    :cond_d
    iput-boolean v3, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsWaitingForDoubleTap:Z

    :cond_e
    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipTouchState;->recycleVelocityTracker()V

    goto :goto_3

    :cond_f
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mAllowTouches:Z

    if-nez v0, :cond_10

    return-void

    :cond_10
    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipTouchState;->initOrResetVelocityTracker()V

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->addMovementToVelocityTracker(Landroid/view/MotionEvent;)V

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mActivePointerId:I

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastTouch:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDownTouch:Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastTouch:Landroid/graphics/PointF;

    invoke-virtual {v0, v5}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iput-boolean v4, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mAllowDraggingOffscreen:Z

    iput-boolean v4, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDownTouchTime:J

    iget-boolean p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mPreviouslyDragging:Z

    if-nez p1, :cond_11

    iget-wide v7, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastDownTouchTime:J

    sub-long v7, v5, v7

    cmp-long p1, v7, v1

    if-gez p1, :cond_11

    goto :goto_2

    :cond_11
    move v4, v3

    :goto_2
    iput-boolean v4, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsDoubleTap:Z

    iput-boolean v3, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsWaitingForDoubleTap:Z

    iput-boolean v3, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsDragging:Z

    iput-wide v5, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastDownTouchTime:J

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDoubleTapTimeoutCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_12

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_12
    :goto_3
    return-void
.end method

.method public removeDoubleTapTimeoutCallback()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsWaitingForDoubleTap:Z

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDoubleTapTimeoutCallback:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeHoverExitTimeoutCallback()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mHoverExitTimeoutCallback:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mAllowDraggingOffscreen:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsDragging:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mStartedDragging:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastTouchDisplayId:I

    return-void
.end method

.method public scheduleDoubleTapTimeoutCallback()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsWaitingForDoubleTap:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipTouchState;->getDoubleTapTimeoutCallbackDelay()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDoubleTapTimeoutCallback:Ljava/lang/Runnable;

    invoke-interface {v2, v3}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDoubleTapTimeoutCallback:Ljava/lang/Runnable;

    invoke-interface {v2, v3, v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public scheduleHoverExitTimeoutCallback()V
    .locals 4
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mHoverExitTimeoutCallback:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mHoverExitTimeoutCallback:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-interface {v0, v1, v2, v3}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAllowTouches(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mAllowTouches:Z

    iget-boolean p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipTouchState;->reset()V

    :cond_0
    return-void
.end method

.method public setDisallowDraggingOffscreen()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mAllowDraggingOffscreen:Z

    return-void
.end method

.method public startedDragging()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mStartedDragging:Z

    return v0
.end method

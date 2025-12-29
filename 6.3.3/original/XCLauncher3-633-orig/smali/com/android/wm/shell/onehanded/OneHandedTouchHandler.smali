.class public Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/onehanded/OneHandedTouchHandler$OneHandedTouchEventCallback;,
        Lcom/android/wm/shell/onehanded/OneHandedTouchHandler$EventReceiver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OneHandedTouchHandler"


# instance fields
.field mInputEventReceiver:Landroid/view/InputEventReceiver;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field mInputMonitor:Landroid/view/InputMonitor;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mIsEnabled:Z

.field private mIsInOutsideRegion:Z

.field private mIsOnStopTransitioning:Z

.field private final mLastUpdatedBounds:Landroid/graphics/Rect;

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mTimeoutHandler:Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;

.field mTouchEventCallback:Lcom/android/wm/shell/onehanded/OneHandedTouchHandler$OneHandedTouchEventCallback;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mLastUpdatedBounds:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mTimeoutHandler:Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;

    iput-object p2, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    invoke-direct {p0}, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->updateIsEnabled()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->lambda$updateIsEnabled$0()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;Landroid/view/InputEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->onInputEvent(Landroid/view/InputEvent;)V

    return-void
.end method

.method private disposeInputChannel()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mInputEventReceiver:Landroid/view/InputEventReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/InputEventReceiver;->dispose()V

    iput-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mInputEventReceiver:Landroid/view/InputEventReceiver;

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mInputMonitor:Landroid/view/InputMonitor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/InputMonitor;->dispose()V

    iput-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mInputMonitor:Landroid/view/InputMonitor;

    :cond_1
    return-void
.end method

.method private isWithinTouchOutsideRegion(FF)Z
    .locals 0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object p2, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mLastUpdatedBounds:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic lambda$updateIsEnabled$0()V
    .locals 3

    new-instance v0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler$EventReceiver;

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mInputMonitor:Landroid/view/InputMonitor;

    invoke-virtual {v1}, Landroid/view/InputMonitor;->getInputChannel()Landroid/view/InputChannel;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler$EventReceiver;-><init>(Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;Landroid/view/InputChannel;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mInputEventReceiver:Landroid/view/InputEventReceiver;

    return-void
.end method

.method private onInputEvent(Landroid/view/InputEvent;)V
    .locals 1

    instance-of v0, p1, Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/MotionEvent;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->onMotionEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

.method private onMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->isWithinTouchOutsideRegion(FF)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mIsInOutsideRegion:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mTimeoutHandler:Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;

    invoke-virtual {p1}, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->resetTimer()V

    iget-boolean p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mIsInOutsideRegion:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mIsOnStopTransitioning:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mTouchEventCallback:Lcom/android/wm/shell/onehanded/OneHandedTouchHandler$OneHandedTouchEventCallback;

    invoke-interface {p1}, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler$OneHandedTouchEventCallback;->onStop()V

    iput-boolean v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mIsOnStopTransitioning:Z

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mIsInOutsideRegion:Z

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mIsInOutsideRegion:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mTimeoutHandler:Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;

    invoke-virtual {p1}, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->resetTimer()V

    :cond_3
    :goto_0
    return v0
.end method

.method private updateIsEnabled()V
    .locals 3

    invoke-direct {p0}, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->disposeInputChannel()V

    iget-boolean v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mIsEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/hardware/input/InputManager;->getInstance()Landroid/hardware/input/InputManager;

    move-result-object v0

    const-string v1, "onehanded-touch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/input/InputManager;->monitorGestureInput(Ljava/lang/String;I)Landroid/view/InputMonitor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mInputMonitor:Landroid/view/InputMonitor;

    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/onehanded/p;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/onehanded/p;-><init>(Ljava/lang/Object;I)V

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

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "OneHandedTouchHandler"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  mLastUpdatedBounds="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mLastUpdatedBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public onOneHandedEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mIsEnabled:Z

    invoke-direct {p0}, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->updateIsEnabled()V

    return-void
.end method

.method public onStartFinished(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mLastUpdatedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStopFinished(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mLastUpdatedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mIsOnStopTransitioning:Z

    return-void
.end method

.method public registerTouchEventListener(Lcom/android/wm/shell/onehanded/OneHandedTouchHandler$OneHandedTouchEventCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mTouchEventCallback:Lcom/android/wm/shell/onehanded/OneHandedTouchHandler$OneHandedTouchEventCallback;

    return-void
.end method

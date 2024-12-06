.class Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler14;
.super Ljava/lang/Object;
.source "AnimationHandler.java"

# interfaces
.implements Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/dynamicanimation/animation/AnimationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FrameCallbackScheduler14"
.end annotation


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private mLastFrameTime:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler14;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public isCurrentThread()Z
    .locals 2

    .line 292
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler14;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic lambda$postFrameCallback$0$AnimationHandler$FrameCallbackScheduler14(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "frameCallback"    # Ljava/lang/Runnable;

    .line 285
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler14;->mLastFrameTime:J

    .line 286
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 287
    return-void
.end method

.method public postFrameCallback(Ljava/lang/Runnable;)V
    .locals 4
    .param p1, "frameCallback"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frameCallback"
        }
    .end annotation

    .line 282
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler14;->mLastFrameTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xa

    sub-long/2addr v2, v0

    .line 283
    .local v2, "delay":J
    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 284
    .end local v2    # "delay":J
    .local v0, "delay":J
    iget-object v2, p0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler14;->mHandler:Landroid/os/Handler;

    new-instance v3, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler14$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1}, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler14$$ExternalSyntheticLambda0;-><init>(Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler14;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 288
    return-void
.end method

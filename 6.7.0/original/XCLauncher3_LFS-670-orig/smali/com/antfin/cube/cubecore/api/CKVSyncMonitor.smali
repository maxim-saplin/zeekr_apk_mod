.class public Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/api/CKVSyncMonitor$Listener;
    }
.end annotation


# static fields
.field private static final NANOSECONDS_PER_MILLISECOND:J = 0xf4240L

.field private static final VSYNC_FRAME:J = 0x3eL

.field private static noJank:J

.field private static volatile sTotalWarningCount:I


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final mChoreographer:Landroid/view/Choreographer;

.field private mFrameIntervalNanos:J

.field private mLastFrameTimeNanos:J

.field private mListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/antfin/cube/cubecore/api/CKVSyncMonitor$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final mVSyncFrameCallback:Landroid/view/Choreographer$FrameCallback;

.field private final runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/api/CKVSyncMonitor$Listener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;->mLastFrameTimeNanos:J

    const-wide/32 v0, 0xfe502a

    iput-wide v0, p0, Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;->mFrameIntervalNanos:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;->mLastFrameTimeNanos:J

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;->handler:Landroid/os/Handler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;->mListener:Ljava/lang/ref/WeakReference;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;->mChoreographer:Landroid/view/Choreographer;

    new-instance p1, Lcom/antfin/cube/cubecore/api/CKVSyncMonitor$1;

    invoke-direct {p1, p0}, Lcom/antfin/cube/cubecore/api/CKVSyncMonitor$1;-><init>(Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;)V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;->mVSyncFrameCallback:Landroid/view/Choreographer$FrameCallback;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;->runnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$000(Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;->calcFps(J)V

    return-void
.end method

.method public static synthetic access$100(Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;->mListener:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;)Landroid/view/Choreographer$FrameCallback;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;->mVSyncFrameCallback:Landroid/view/Choreographer$FrameCallback;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;)Landroid/view/Choreographer;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;->mChoreographer:Landroid/view/Choreographer;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;->runnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method private calcFps(J)V
    .locals 8

    sget-wide v0, Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;->noJank:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;->noJank:J

    iget-wide v0, p0, Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;->mLastFrameTimeNanos:J

    sub-long v0, p1, v0

    iget-wide v4, p0, Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;->mFrameIntervalNanos:J

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    div-long v4, v0, v4

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;->noJank:J

    sget v2, Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;->sTotalWarningCount:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;->sTotalWarningCount:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u8df3\u5e27 \u5f53\u6b21vsync \u8109\u51b2\u65f6\u957f : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/32 v6, 0xf4240

    div-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms, skippedFrames "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " \u603b\u8ba1\u62a5\u8b66\u6b21\u6570 "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;->sTotalWarningCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->p(Ljava/lang/String;)V

    :cond_0
    iput-wide p1, p0, Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;->mLastFrameTimeNanos:J

    return-void
.end method

.method public static highEndDevice()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public start()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;->mChoreographer:Landroid/view/Choreographer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;->mVSyncFrameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;->runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;->handler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;->mChoreographer:Landroid/view/Choreographer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;->mVSyncFrameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;->runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKVSyncMonitor;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.class public abstract Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzeekr/bx/sentry/video/ICameraMgr;
.implements Lzeekr/bx/sentry/video/business/IRecordMgr;
.implements Lcom/zeekr/autoguard/recorder/NanoMediaRecorder$Callback;


# static fields
.field public static final MSG_RELEASE_CAMERA:I = 0x1

.field public static final MSG_STOPRECORDING:I = 0x0

.field private static final RELEASE_PERIOD_WAITING_TIME:I = 0x7d0

.field private static final TAG:Ljava/lang/String; = "BaseCameraMgr"


# instance fields
.field public mArcHandler:Lzeekr/bx/sentry/video/business/IDataHandler;

.field public mCurrentRid:J

.field public mHandler:Landroid/os/Handler;

.field public mIsRecording:Z

.field public final mOptMutex:Ljava/lang/Object;

.field public mVideoPath:Ljava/lang/String;

.field private releaseWaitingTime:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xea60

    .line 2
    iput v0, p0, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->releaseWaitingTime:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->mIsRecording:Z

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->mOptMutex:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->mCurrentRid:J

    .line 6
    new-instance v0, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr$1;-><init>(Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;Landroid/os/Looper;)V

    iput-object v0, p0, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static bridge synthetic a(Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;)V
    .locals 0

    invoke-direct {p0}, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->requestReleaseCamera()V

    return-void
.end method

.method private onComplete(Lzeekr/bx/sentry/model/RecordTask;)V
    .locals 3

    const-string v0, "BaseCameraMgr"

    const-string v1, "  onFileMeetLimit  "

    .line 1
    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lzeekr/bx/sentry/video/core/FileGenerate;->startGenerate(Lzeekr/bx/sentry/model/RecordTask;)V

    .line 3
    invoke-static {}, Lzeekr/bx/sentry/video/business/RecordTaskManager;->getInstance()Lzeekr/bx/sentry/video/business/RecordTaskManager;

    move-result-object v0

    invoke-virtual {p1}, Lzeekr/bx/sentry/model/RecordTask;->getRid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzeekr/bx/sentry/video/business/RecordTaskManager;->removeTask(J)V

    .line 4
    invoke-virtual {p1}, Lzeekr/bx/sentry/model/RecordTask;->getEventTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/FileUtil;->formatTime(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzeekr/bx/sentry/util/Statistics;->trackRecorderSuccess(Ljava/lang/String;)V

    return-void
.end method

.method private requestReleaseCamera()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestReleaseCamera recordId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->mCurrentRid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "  waiting = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->releaseWaitingTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseCameraMgr"

    invoke-static {v1, v0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->mCurrentRid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget v0, p0, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->releaseWaitingTime:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget v0, p0, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->releaseWaitingTime:I

    add-int/lit16 v0, v0, -0x7d0

    iput v0, p0, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->releaseWaitingTime:I

    .line 5
    iget-object v0, p0, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->releaseCamera()V

    :goto_1
    return-void
.end method


# virtual methods
.method public closeCamera()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->mOptMutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "BaseCameraMgr"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "closeCamera mIsRecording = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->mIsRecording:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->mIsRecording:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->stopRecording()V

    :cond_0
    const v1, 0xea60

    .line 5
    iput v1, p0, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->releaseWaitingTime:I

    .line 6
    invoke-direct {p0}, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->requestReleaseCamera()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public extraTime(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->mOptMutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->mIsRecording:Z

    if-eqz v1, :cond_0

    const-string v1, "BaseCameraMgr"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extraTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object p1, p0, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->mHandler:Landroid/os/Handler;

    const-wide/32 v1, 0xea60

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public muxerStartFailed(JI)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->releaseRecoder(J)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "muxerStartFailed, key= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " error= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseCameraMgr"

    invoke-static {p2, p1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    int-to-long p1, p3

    .line 3
    invoke-static {p1, p2}, Lzeekr/bx/sentry/util/Statistics;->trackRecorderFaild(J)V

    return-void
.end method

.method public muxerStarted(JI)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "muxerStarted over, key= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " cacheTime= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseCameraMgr"

    invoke-static {v1, v0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lzeekr/bx/sentry/video/business/RecordTaskManager;->getInstance()Lzeekr/bx/sentry/video/business/RecordTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/video/business/RecordTaskManager;->getCurrentRecordTask()Lzeekr/bx/sentry/model/RecordTask;

    move-result-object v0

    if-eqz v0, :cond_0

    mul-int/lit16 p3, p3, 0x3e8

    .line 3
    invoke-virtual {v0, p3}, Lzeekr/bx/sentry/model/RecordTask;->setCacheTime(I)V

    .line 4
    :cond_0
    iput-wide p1, p0, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->mCurrentRid:J

    return-void
.end method

.method public muxerStopFailed(JI)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "muxerStopFailed, key= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " error= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseCameraMgr"

    invoke-static {v1, v0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->releaseRecoder(J)V

    int-to-long p1, p3

    .line 3
    invoke-static {p1, p2}, Lzeekr/bx/sentry/util/Statistics;->trackRecorderFaild(J)V

    return-void
.end method

.method public muxerStopped(JI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->mOptMutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->releaseRecoder(J)V

    .line 3
    invoke-static {}, Lzeekr/bx/sentry/video/business/RecordTaskManager;->getInstance()Lzeekr/bx/sentry/video/business/RecordTaskManager;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lzeekr/bx/sentry/video/business/RecordTaskManager;->getTask(J)Lzeekr/bx/sentry/model/RecordTask;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "BaseCameraMgr"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "muxerStopped, key= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " totalTime "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " use time = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v4, v1, Lzeekr/bx/sentry/model/RecordTask;->beginTime:J

    sub-long/2addr p1, v4

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1, p3}, Lzeekr/bx/sentry/model/RecordTask;->setTotalTime(I)V

    .line 6
    invoke-direct {p0, v1}, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->onComplete(Lzeekr/bx/sentry/model/RecordTask;)V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public release()V
    .locals 2

    const-string v0, "BaseCameraMgr"

    const-string v1, "release"

    .line 1
    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lzeekr/bx/sentry/util/GifUtil;->finishGift()V

    .line 3
    iget-object v0, p0, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->mArcHandler:Lzeekr/bx/sentry/video/business/IDataHandler;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lzeekr/bx/sentry/video/business/IDataHandler;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->mArcHandler:Lzeekr/bx/sentry/video/business/IDataHandler;

    .line 6
    :cond_0
    iget-object v0, p0, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    invoke-virtual {p0}, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->closeCamera()V

    :cond_1
    return-void
.end method

.method public abstract releaseCamera()V
.end method

.method public abstract releaseRecoder(J)V
.end method

.method public releaseRecordid(J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release recording id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->mCurrentRid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseCameraMgr"

    invoke-static {v1, v0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->mCurrentRid:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->mCurrentRid:J

    :cond_0
    return-void
.end method

.method public abstract stopRecording()V
.end method

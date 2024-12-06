.class public Lzeekr/bx/sentry/video/cameramgr/V4L2CameraMgr;
.super Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "zeekr.bx.sentry.video.cameramgr.V4L2CameraMgr"


# instance fields
.field private mV4L2Camera:Lcom/zeekr/autoguard/camera/V4L2Camera;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;-><init>()V

    .line 2
    invoke-static {}, Lzeekr/bx/sentry/video/business/RecordTaskManager;->getInstance()Lzeekr/bx/sentry/video/business/RecordTaskManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzeekr/bx/sentry/video/business/RecordTaskManager;->setRecordMgr(Lzeekr/bx/sentry/video/business/IRecordMgr;)V

    return-void
.end method

.method public static synthetic b(Lzeekr/bx/sentry/video/cameramgr/V4L2CameraMgr;)V
    .locals 0

    invoke-direct {p0}, Lzeekr/bx/sentry/video/cameramgr/V4L2CameraMgr;->lambda$stopRecording$4()V

    return-void
.end method

.method public static synthetic c(Lzeekr/bx/sentry/video/cameramgr/V4L2CameraMgr;)V
    .locals 0

    invoke-direct {p0}, Lzeekr/bx/sentry/video/cameramgr/V4L2CameraMgr;->lambda$releaseCamera$1()V

    return-void
.end method

.method public static synthetic d(Lzeekr/bx/sentry/video/cameramgr/V4L2CameraMgr;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzeekr/bx/sentry/video/cameramgr/V4L2CameraMgr;->lambda$releaseRecoder$5(J)V

    return-void
.end method

.method public static synthetic e(Lzeekr/bx/sentry/video/cameramgr/V4L2CameraMgr;)V
    .locals 0

    invoke-direct {p0}, Lzeekr/bx/sentry/video/cameramgr/V4L2CameraMgr;->lambda$openCamera$0()V

    return-void
.end method

.method public static synthetic f(Lzeekr/bx/sentry/video/cameramgr/V4L2CameraMgr;Lzeekr/bx/sentry/model/RecordTask;)V
    .locals 0

    invoke-direct {p0, p1}, Lzeekr/bx/sentry/video/cameramgr/V4L2CameraMgr;->lambda$startRecording$3(Lzeekr/bx/sentry/model/RecordTask;)V

    return-void
.end method

.method public static synthetic g(Lzeekr/bx/sentry/video/cameramgr/V4L2CameraMgr;)V
    .locals 0

    invoke-direct {p0}, Lzeekr/bx/sentry/video/cameramgr/V4L2CameraMgr;->lambda$releaseCamera$2()V

    return-void
.end method

.method private synthetic lambda$openCamera$0()V
    .locals 2

    const-string v0, "ThreadPoolManager"

    const-string v1, "Camera start executor"

    .line 1
    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lzeekr/bx/sentry/video/cameramgr/V4L2CameraMgr;->mV4L2Camera:Lcom/zeekr/autoguard/camera/V4L2Camera;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/zeekr/autoguard/camera/V4L2Camera;->start()V

    :cond_0
    const-string v1, "Camera start executor end"

    .line 4
    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$releaseCamera$1()V
    .locals 2

    const-string v0, "ThreadPoolManager"

    const-string v1, "releaseCamera executor"

    .line 1
    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lzeekr/bx/sentry/video/cameramgr/V4L2CameraMgr;->mV4L2Camera:Lcom/zeekr/autoguard/camera/V4L2Camera;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/zeekr/autoguard/camera/V4L2Camera;->stop()V

    .line 4
    iget-object v1, p0, Lzeekr/bx/sentry/video/cameramgr/V4L2CameraMgr;->mV4L2Camera:Lcom/zeekr/autoguard/camera/V4L2Camera;

    invoke-virtual {v1}, Lcom/zeekr/autoguard/camera/V4L2Camera;->unInit()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lzeekr/bx/sentry/video/cameramgr/V4L2CameraMgr;->mV4L2Camera:Lcom/zeekr/autoguard/camera/V4L2Camera;

    :cond_0
    const-string v1, "releaseCamera executor end"

    .line 6
    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$releaseCamera$2()V
    .locals 2

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/video/business/ThreadPoolManager;->getInstance()Lzeekr/bx/sentry/video/business/ThreadPoolManager;

    move-result-object v0

    new-instance v1, Lzeekr/bx/sentry/video/cameramgr/g;

    invoke-direct {v1, p0}, Lzeekr/bx/sentry/video/cameramgr/g;-><init>(Lzeekr/bx/sentry/video/cameramgr/V4L2CameraMgr;)V

    invoke-virtual {v0, v1}, Lzeekr/bx/sentry/video/business/ThreadPoolManager;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$releaseRecoder$5(J)V
    .locals 2

    const-string v0, "ThreadPoolManager"

    const-string v1, "releaseRecoder executor"

    .line 1
    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lzeekr/bx/sentry/video/cameramgr/V4L2CameraMgr;->mV4L2Camera:Lcom/zeekr/autoguard/camera/V4L2Camera;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/zeekr/autoguard/camera/V4L2Camera;->releaseRecorder(J)I

    .line 4
    invoke-virtual {p0, p1, p2}, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->releaseRecordid(J)V

    :cond_0
    const-string p1, "releaseRecoder executor end"

    .line 5
    invoke-static {v0, p1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$startRecording$3(Lzeekr/bx/sentry/model/RecordTask;)V
    .locals 10

    const-string v0, "ThreadPoolManager"

    const-string v1, "startRecording executor"

    .line 1
    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->mOptMutex:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    sget-object v3, Lzeekr/bx/sentry/video/cameramgr/V4L2CameraMgr;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startRecording"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lzeekr/bx/sentry/video/cameramgr/V4L2CameraMgr;->mV4L2Camera:Lcom/zeekr/autoguard/camera/V4L2Camera;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "  --mIsRecording:--"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->mIsRecording:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v4, p0, Lzeekr/bx/sentry/video/cameramgr/V4L2CameraMgr;->mV4L2Camera:Lcom/zeekr/autoguard/camera/V4L2Camera;

    if-eqz v4, :cond_6

    iget-boolean v4, p0, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->mIsRecording:Z

    if-nez v4, :cond_6

    .line 6
    invoke-static {}, Lzeekr/bx/sentry/video/core/FileDelete;->startDelete()V

    .line 7
    invoke-static {}, Lzeekr/bx/sentry/util/StorageUtils;->getSentryClipsFolder()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 9
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_0
    if-eqz v4, :cond_5

    .line 10
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lzeekr/bx/sentry/model/RecordTask;->getEventTime()J

    move-result-wide v5

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {v5, v6}, Lzeekr/bx/sentry/util/FileUtil;->formatTime(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".tmp"

    .line 14
    invoke-static {v5, v6, v9}, Lzeekr/bx/sentry/util/FileUtil;->getMp4FileName(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->mVideoPath:Ljava/lang/String;

    .line 15
    new-instance v7, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {v5, v6}, Lzeekr/bx/sentry/util/FileUtil;->formatTime(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 18
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 19
    :cond_2
    invoke-static {v5, v6}, Lzeekr/bx/sentry/util/FileUtil;->formatTime(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lzeekr/bx/sentry/util/Statistics;->trackRecording(Ljava/lang/String;)V

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createRecorder start mVideoPath = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->mVideoPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-object v4, p0, Lzeekr/bx/sentry/video/cameramgr/V4L2CameraMgr;->mV4L2Camera:Lcom/zeekr/autoguard/camera/V4L2Camera;

    iget-object v5, p0, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->mVideoPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/zeekr/autoguard/camera/V4L2Camera;->createRecorder(Ljava/lang/String;)J

    move-result-wide v4

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Recording rid = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "   mVideoPath = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->mVideoPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    const/4 v7, 0x1

    if-nez v6, :cond_3

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "created record failed\uff01 rid = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Lzeekr/bx/sentry/video/core/FileGenerate;->getInstance()Lzeekr/bx/sentry/video/core/FileGenerate;

    move-result-object p1

    invoke-virtual {p1, v7}, Lzeekr/bx/sentry/video/core/FileGenerate;->setRecordFailed(Z)V

    .line 25
    invoke-static {v4, v5}, Lzeekr/bx/sentry/util/Statistics;->trackRecorderFaild(J)V

    .line 26
    monitor-exit v2

    return-void

    .line 27
    :cond_3
    iget-object v6, p0, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->mVideoPath:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lzeekr/bx/sentry/model/RecordTask;->setPath(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, v4, v5}, Lzeekr/bx/sentry/model/RecordTask;->setRid(J)V

    .line 29
    iget-object v6, p0, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->mArcHandler:Lzeekr/bx/sentry/video/business/IDataHandler;

    if-eqz v6, :cond_4

    .line 30
    invoke-interface {v6}, Lzeekr/bx/sentry/video/business/IDataHandler;->getAzimuth()I

    move-result v6

    invoke-virtual {p1, v6}, Lzeekr/bx/sentry/model/RecordTask;->setAzimuth(I)V

    .line 31
    :cond_4
    invoke-static {}, Lzeekr/bx/sentry/video/business/RecordTaskManager;->getInstance()Lzeekr/bx/sentry/video/business/RecordTaskManager;

    move-result-object v6

    invoke-virtual {v6, v4, v5, p1}, Lzeekr/bx/sentry/video/business/RecordTaskManager;->addTask(JLzeekr/bx/sentry/model/RecordTask;)V

    .line 32
    iget-object p1, p0, Lzeekr/bx/sentry/video/cameramgr/V4L2CameraMgr;->mV4L2Camera:Lcom/zeekr/autoguard/camera/V4L2Camera;

    invoke-virtual {p1, v4, v5}, Lcom/zeekr/autoguard/camera/V4L2Camera;->startRecording(J)I

    .line 33
    iput-wide v4, p0, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->mCurrentRid:J

    .line 34
    iput-boolean v7, p0, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->mIsRecording:Z

    .line 35
    invoke-static {}, Lzeekr/bx/sentry/video/business/RecordTaskManager;->getInstance()Lzeekr/bx/sentry/video/business/RecordTaskManager;

    move-result-object p1

    invoke-virtual {p1, v7}, Lzeekr/bx/sentry/video/business/RecordTaskManager;->setIsRecording(Z)V

    .line 36
    iget-object p1, p0, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x0

    const-wide/32 v5, 0xea60

    invoke-virtual {p1, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const-string p1, "Recording "

    .line 37
    invoke-static {v3, p1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " startRecording use time   "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 39
    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Recorded disk not available"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->mVideoPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    monitor-exit v2

    return-void

    .line 41
    :cond_6
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " startRecording use time   "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "ThreadPoolManager"

    const-string v0, "startRecording executor end"

    .line 43
    invoke-static {p1, v0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private synthetic lambda$stopRecording$4()V
    .locals 7

    const-string v0, "ThreadPoolManager"

    const-string v1, "stopRecording executor"

    .line 1
    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    sget-object v2, Lzeekr/bx/sentry/video/cameramgr/V4L2CameraMgr;->TAG:Ljava/lang/String;

    const-string v3, "stopRecording "

    invoke-static {v2, v3}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->mOptMutex:Ljava/lang/Object;

    monitor-enter v3

    .line 5
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "stopRecording"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lzeekr/bx/sentry/video/cameramgr/V4L2CameraMgr;->mV4L2Camera:Lcom/zeekr/autoguard/camera/V4L2Camera;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "  --mIsRecording:--"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->mIsRecording:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v4, p0, Lzeekr/bx/sentry/video/cameramgr/V4L2CameraMgr;->mV4L2Camera:Lcom/zeekr/autoguard/camera/V4L2Camera;

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->mIsRecording:Z

    if-eqz v4, :cond_1

    .line 7
    invoke-static {}, Lzeekr/bx/sentry/video/business/RecordTaskManager;->getInstance()Lzeekr/bx/sentry/video/business/RecordTaskManager;

    move-result-object v4

    invoke-virtual {v4}, Lzeekr/bx/sentry/video/business/RecordTaskManager;->getCurrentRecordTask()Lzeekr/bx/sentry/model/RecordTask;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lzeekr/bx/sentry/model/RecordTask;->beginTime:J

    .line 9
    :cond_0
    iget-object v4, p0, Lzeekr/bx/sentry/video/cameramgr/V4L2CameraMgr;->mV4L2Camera:Lcom/zeekr/autoguard/camera/V4L2Camera;

    iget-wide v5, p0, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->mCurrentRid:J

    invoke-virtual {v4, v5, v6}, Lcom/zeekr/autoguard/camera/V4L2Camera;->stopRecording(J)I

    const/4 v4, 0x0

    .line 10
    iput-boolean v4, p0, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->mIsRecording:Z

    .line 11
    invoke-static {}, Lzeekr/bx/sentry/video/business/RecordTaskManager;->getInstance()Lzeekr/bx/sentry/video/business/RecordTaskManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Lzeekr/bx/sentry/video/business/RecordTaskManager;->setIsRecording(Z)V

    .line 12
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " stopRecording use time   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ThreadPoolManager"

    const-string v1, "stopRecording executor end"

    .line 14
    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private openCamera()V
    .locals 3

    .line 1
    sget-object v0, Lzeekr/bx/sentry/video/cameramgr/V4L2CameraMgr;->TAG:Ljava/lang/String;

    const-string v1, "openCamera"

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->mOptMutex:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzeekr/bx/sentry/video/cameramgr/V4L2CameraMgr;->mV4L2Camera:Lcom/zeekr/autoguard/camera/V4L2Camera;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/zeekr/autoguard/camera/V4L2Camera;

    invoke-direct {v1}, Lcom/zeekr/autoguard/camera/V4L2Camera;-><init>()V

    iput-object v1, p0, Lzeekr/bx/sentry/video/cameramgr/V4L2CameraMgr;->mV4L2Camera:Lcom/zeekr/autoguard/camera/V4L2Camera;

    .line 6
    sget-object v2, Lcom/zeekr/autoguard/camera/V4L2Camera;->SENTRY_CAMERA_NODE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zeekr/autoguard/camera/V4L2Camera;->init(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lzeekr/bx/sentry/video/cameramgr/V4L2CameraMgr;->mV4L2Camera:Lcom/zeekr/autoguard/camera/V4L2Camera;

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Lcom/zeekr/autoguard/camera/V4L2Camera;->setCacheCapacity(I)V

    .line 8
    iget-object v1, p0, Lzeekr/bx/sentry/video/cameramgr/V4L2CameraMgr;->mV4L2Camera:Lcom/zeekr/autoguard/camera/V4L2Camera;

    invoke-virtual {v1, p0}, Lcom/zeekr/autoguard/camera/V4L2Camera;->addRecorderCallback(Lcom/zeekr/autoguard/recorder/NanoMediaRecorder$Callback;)V

    .line 9
    invoke-static {}, Lzeekr/bx/sentry/video/business/ThreadPoolManager;->getInstance()Lzeekr/bx/sentry/video/business/ThreadPoolManager;

    move-result-object v1

    new-instance v2, Lzeekr/bx/sentry/video/cameramgr/h;

    invoke-direct {v2, p0}, Lzeekr/bx/sentry/video/cameramgr/h;-><init>(Lzeekr/bx/sentry/video/cameramgr/V4L2CameraMgr;)V

    invoke-virtual {v1, v2}, Lzeekr/bx/sentry/video/business/ThreadPoolManager;->singleRecorderExecutor(Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    invoke-static {}, Lzeekr/bx/sentry/video/core/FileGenerate;->getInstance()Lzeekr/bx/sentry/video/core/FileGenerate;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lzeekr/bx/sentry/video/core/FileGenerate;->setRecordFailed(Z)V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public getPreviewHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/video/cameramgr/V4L2CameraMgr;->mV4L2Camera:Lcom/zeekr/autoguard/camera/V4L2Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/autoguard/camera/V4L2Camera;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPreviewWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/video/cameramgr/V4L2CameraMgr;->mV4L2Camera:Lcom/zeekr/autoguard/camera/V4L2Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/autoguard/camera/V4L2Camera;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public monitorCamera(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    sget-object p1, Lzeekr/bx/sentry/video/cameramgr/V4L2CameraMgr;->TAG:Ljava/lang/String;

    const-string v0, "monitorCamera"

    invoke-static {p1, v0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lzeekr/bx/sentry/video/cameramgr/V4L2CameraMgr;->openCamera()V

    .line 3
    iget-object p1, p0, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->mArcHandler:Lzeekr/bx/sentry/video/business/IDataHandler;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lzeekr/bx/sentry/video/business/ArcHandler;

    iget-object v0, p0, Lzeekr/bx/sentry/video/cameramgr/V4L2CameraMgr;->mV4L2Camera:Lcom/zeekr/autoguard/camera/V4L2Camera;

    invoke-virtual {v0}, Lcom/zeekr/autoguard/camera/V4L2Camera;->getWidth()I

    move-result v0

    iget-object v1, p0, Lzeekr/bx/sentry/video/cameramgr/V4L2CameraMgr;->mV4L2Camera:Lcom/zeekr/autoguard/camera/V4L2Camera;

    invoke-virtual {v1}, Lcom/zeekr/autoguard/camera/V4L2Camera;->getHeight()I

    move-result v1

    iget-object v2, p0, Lzeekr/bx/sentry/video/cameramgr/V4L2CameraMgr;->mV4L2Camera:Lcom/zeekr/autoguard/camera/V4L2Camera;

    invoke-virtual {v2}, Lcom/zeekr/autoguard/camera/V4L2Camera;->getFrameRate()I

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Lzeekr/bx/sentry/video/business/ArcHandler;-><init>(III)V

    iput-object p1, p0, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->mArcHandler:Lzeekr/bx/sentry/video/business/IDataHandler;

    .line 5
    :cond_0
    iget-object p1, p0, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public monitorCameraNoDisplay(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 1
    sget-object p1, Lzeekr/bx/sentry/video/cameramgr/V4L2CameraMgr;->TAG:Ljava/lang/String;

    const-string v0, "monitorCameraNoDisplay"

    invoke-static {p1, v0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lzeekr/bx/sentry/video/cameramgr/V4L2CameraMgr;->openCamera()V

    .line 3
    iget-object p1, p0, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->mArcHandler:Lzeekr/bx/sentry/video/business/IDataHandler;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lzeekr/bx/sentry/video/business/ArcHandler;

    iget-object v0, p0, Lzeekr/bx/sentry/video/cameramgr/V4L2CameraMgr;->mV4L2Camera:Lcom/zeekr/autoguard/camera/V4L2Camera;

    invoke-virtual {v0}, Lcom/zeekr/autoguard/camera/V4L2Camera;->getWidth()I

    move-result v0

    iget-object v1, p0, Lzeekr/bx/sentry/video/cameramgr/V4L2CameraMgr;->mV4L2Camera:Lcom/zeekr/autoguard/camera/V4L2Camera;

    invoke-virtual {v1}, Lcom/zeekr/autoguard/camera/V4L2Camera;->getHeight()I

    move-result v1

    iget-object v2, p0, Lzeekr/bx/sentry/video/cameramgr/V4L2CameraMgr;->mV4L2Camera:Lcom/zeekr/autoguard/camera/V4L2Camera;

    invoke-virtual {v2}, Lcom/zeekr/autoguard/camera/V4L2Camera;->getFrameRate()I

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Lzeekr/bx/sentry/video/business/ArcHandler;-><init>(III)V

    iput-object p1, p0, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->mArcHandler:Lzeekr/bx/sentry/video/business/IDataHandler;

    :cond_0
    return-void
.end method

.method public releaseCamera()V
    .locals 3

    .line 1
    sget-object v0, Lzeekr/bx/sentry/video/cameramgr/V4L2CameraMgr;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "releaseCamera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzeekr/bx/sentry/video/cameramgr/V4L2CameraMgr;->mV4L2Camera:Lcom/zeekr/autoguard/camera/V4L2Camera;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lzeekr/bx/sentry/video/business/ThreadPoolManager;->getInstance()Lzeekr/bx/sentry/video/business/ThreadPoolManager;

    move-result-object v0

    new-instance v1, Lzeekr/bx/sentry/video/cameramgr/i;

    invoke-direct {v1, p0}, Lzeekr/bx/sentry/video/cameramgr/i;-><init>(Lzeekr/bx/sentry/video/cameramgr/V4L2CameraMgr;)V

    invoke-virtual {v0, v1}, Lzeekr/bx/sentry/video/business/ThreadPoolManager;->singleRecorderExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public releaseRecoder(J)V
    .locals 2

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/video/business/ThreadPoolManager;->getInstance()Lzeekr/bx/sentry/video/business/ThreadPoolManager;

    move-result-object v0

    new-instance v1, Lzeekr/bx/sentry/video/cameramgr/j;

    invoke-direct {v1, p0, p1, p2}, Lzeekr/bx/sentry/video/cameramgr/j;-><init>(Lzeekr/bx/sentry/video/cameramgr/V4L2CameraMgr;J)V

    invoke-virtual {v0, v1}, Lzeekr/bx/sentry/video/business/ThreadPoolManager;->singleRecorderExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startRecording(Lzeekr/bx/sentry/model/RecordTask;)V
    .locals 2

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/video/business/ThreadPoolManager;->getInstance()Lzeekr/bx/sentry/video/business/ThreadPoolManager;

    move-result-object v0

    new-instance v1, Lzeekr/bx/sentry/video/cameramgr/k;

    invoke-direct {v1, p0, p1}, Lzeekr/bx/sentry/video/cameramgr/k;-><init>(Lzeekr/bx/sentry/video/cameramgr/V4L2CameraMgr;Lzeekr/bx/sentry/model/RecordTask;)V

    invoke-virtual {v0, v1}, Lzeekr/bx/sentry/video/business/ThreadPoolManager;->singleRecorderExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopRecording()V
    .locals 2

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/video/business/ThreadPoolManager;->getInstance()Lzeekr/bx/sentry/video/business/ThreadPoolManager;

    move-result-object v0

    new-instance v1, Lzeekr/bx/sentry/video/cameramgr/f;

    invoke-direct {v1, p0}, Lzeekr/bx/sentry/video/cameramgr/f;-><init>(Lzeekr/bx/sentry/video/cameramgr/V4L2CameraMgr;)V

    invoke-virtual {v0, v1}, Lzeekr/bx/sentry/video/business/ThreadPoolManager;->singleRecorderExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

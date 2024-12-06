.class public Lzeekr/bx/sentry/video/core/FileGenerate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzeekr/bx/sentry/video/core/FileGenerate$Inner;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "zeekr.bx.sentry.video.core.FileGenerate"


# instance fields
.field private isProcessing:Z

.field private isRecordFailed:Z

.field private mVideoFileHandler:Lzeekr/bx/sentry/model/IVideoFileHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzeekr/bx/sentry/model/IVideoFileHandler<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzeekr/bx/sentry/video/core/FileGenerate;->isProcessing:Z

    .line 3
    iput-boolean v0, p0, Lzeekr/bx/sentry/video/core/FileGenerate;->isRecordFailed:Z

    .line 4
    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getFileHandler()Lzeekr/bx/sentry/model/IVideoFileHandler;

    move-result-object v0

    iput-object v0, p0, Lzeekr/bx/sentry/video/core/FileGenerate;->mVideoFileHandler:Lzeekr/bx/sentry/model/IVideoFileHandler;

    return-void
.end method

.method public synthetic constructor <init>(Lzeekr/bx/sentry/video/core/e;)V
    .locals 0

    invoke-direct {p0}, Lzeekr/bx/sentry/video/core/FileGenerate;-><init>()V

    return-void
.end method

.method public static synthetic a(Lzeekr/bx/sentry/video/core/FileGenerate;Lzeekr/bx/sentry/model/RecordTask;)V
    .locals 0

    invoke-direct {p0, p1}, Lzeekr/bx/sentry/video/core/FileGenerate;->lambda$start$0(Lzeekr/bx/sentry/model/RecordTask;)V

    return-void
.end method

.method public static getInstance()Lzeekr/bx/sentry/video/core/FileGenerate;
    .locals 1

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/video/core/FileGenerate$Inner;->a()Lzeekr/bx/sentry/video/core/FileGenerate;

    move-result-object v0

    return-object v0
.end method

.method private handleError()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lzeekr/bx/sentry/video/core/FileGenerate;->isProcessing:Z

    return-void
.end method

.method private handleFinish()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lzeekr/bx/sentry/video/core/FileGenerate;->isProcessing:Z

    return-void
.end method

.method private synthetic lambda$start$0(Lzeekr/bx/sentry/model/RecordTask;)V
    .locals 5

    .line 1
    sget-object v0, Lzeekr/bx/sentry/video/core/FileGenerate;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "singleExecute "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is file generate is processing ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lzeekr/bx/sentry/video/core/FileGenerate;->isProcessing:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "begin file generate"

    .line 3
    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lzeekr/bx/sentry/video/core/FileGenerate;->isProcessing:Z

    .line 5
    invoke-static {}, Lzeekr/bx/sentry/util/StorageUtils;->getSentryClipsFolder()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzeekr/bx/sentry/model/RecordTask;->getEventTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lzeekr/bx/sentry/util/FileUtil;->formatTime(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lzeekr/bx/sentry/model/RecordTask;->getTotalTime()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    .line 8
    invoke-static {}, Lzeekr/bx/sentry/video/core/FileDelete;->getInstance()Lzeekr/bx/sentry/video/core/FileDelete;

    move-result-object v2

    invoke-virtual {v2, v1}, Lzeekr/bx/sentry/video/core/FileDelete;->deleteFolder(Ljava/lang/String;)Z

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "totalTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzeekr/bx/sentry/model/RecordTask;->getTotalTime()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "    delete = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzeekr/bx/sentry/util/L;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0}, Lzeekr/bx/sentry/video/core/FileGenerate;->handleFinish()V

    return-void

    .line 11
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzeekr/bx/sentry/model/RecordTask;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lzeekr/bx/sentry/model/RecordTask;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lzeekr/bx/sentry/video/CameraUtil;->renameVideo(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, v3}, Lzeekr/bx/sentry/video/core/FileGenerate;->writeInnerInfo(Lzeekr/bx/sentry/model/RecordTask;Ljava/io/File;)V

    .line 15
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 16
    invoke-static {}, Lzeekr/bx/sentry/video/core/FileDelete;->getInstance()Lzeekr/bx/sentry/video/core/FileDelete;

    move-result-object v2

    invoke-virtual {v2, v1}, Lzeekr/bx/sentry/video/core/FileDelete;->deleteFolder(Ljava/lang/String;)Z

    .line 17
    :cond_1
    invoke-direct {p0}, Lzeekr/bx/sentry/video/core/FileGenerate;->mergeAllInfo()V

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "record task processing completed! name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzeekr/bx/sentry/model/RecordTask;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-direct {p0}, Lzeekr/bx/sentry/video/core/FileGenerate;->handleFinish()V

    goto :goto_0

    :cond_2
    const-string p1, "u disk no available."

    .line 20
    invoke-static {v0, p1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-direct {p0}, Lzeekr/bx/sentry/video/core/FileGenerate;->handleError()V

    goto :goto_0

    :cond_3
    const-string p1, "current recording task is empty."

    .line 22
    invoke-static {v0, p1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-direct {p0}, Lzeekr/bx/sentry/video/core/FileGenerate;->handleError()V

    :goto_0
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private declared-synchronized mergeAllInfo()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzeekr/bx/sentry/video/core/FileGenerate;->mVideoFileHandler:Lzeekr/bx/sentry/model/IVideoFileHandler;

    invoke-interface {v0}, Lzeekr/bx/sentry/model/IVideoFileHandler;->mergeAllInfo()V

    .line 2
    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.guard.load"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private start(Lzeekr/bx/sentry/model/RecordTask;)V
    .locals 2

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/video/business/ThreadPoolManager;->getInstance()Lzeekr/bx/sentry/video/business/ThreadPoolManager;

    move-result-object v0

    new-instance v1, Lzeekr/bx/sentry/video/core/d;

    invoke-direct {v1, p0, p1}, Lzeekr/bx/sentry/video/core/d;-><init>(Lzeekr/bx/sentry/video/core/FileGenerate;Lzeekr/bx/sentry/model/RecordTask;)V

    invoke-virtual {v0, v1}, Lzeekr/bx/sentry/video/business/ThreadPoolManager;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static startGenerate(Lzeekr/bx/sentry/model/RecordTask;)V
    .locals 1

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/video/core/FileGenerate;->getInstance()Lzeekr/bx/sentry/video/core/FileGenerate;

    move-result-object v0

    invoke-direct {v0, p0}, Lzeekr/bx/sentry/video/core/FileGenerate;->start(Lzeekr/bx/sentry/model/RecordTask;)V

    return-void
.end method

.method private declared-synchronized writeInnerInfo(Lzeekr/bx/sentry/model/RecordTask;Ljava/io/File;)V
    .locals 3

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lzeekr/bx/sentry/model/RecordTask;->getAzimuth()I

    move-result v0

    invoke-virtual {p1}, Lzeekr/bx/sentry/model/RecordTask;->getCacheTime()I

    move-result v1

    invoke-static {p2, v0, v1}, Lzeekr/bx/sentry/util/FileUtil;->saveVideoPreview(Ljava/io/File;II)V

    .line 3
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p2}, Lzeekr/bx/sentry/util/FileUtil;->getFileTime(Ljava/io/File;)J

    move-result-wide v0

    .line 5
    iget-object p2, p0, Lzeekr/bx/sentry/video/core/FileGenerate;->mVideoFileHandler:Lzeekr/bx/sentry/model/IVideoFileHandler;

    invoke-static {p1}, Lzeekr/bx/sentry/util/InfoGenerate;->makeInfo(Lzeekr/bx/sentry/model/RecordTask;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "info_inner.txt"

    invoke-interface {p2, p1, v2, v0, v1}, Lzeekr/bx/sentry/model/IVideoFileHandler;->writeFileContentInfo(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 6
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public isProcessing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzeekr/bx/sentry/video/core/FileGenerate;->isProcessing:Z

    return v0
.end method

.method public isRecordFailed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzeekr/bx/sentry/video/core/FileGenerate;->isRecordFailed:Z

    return v0
.end method

.method public resetData()V
    .locals 6

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/util/SPUtils;->getInstance()Lzeekr/bx/sentry/util/SPUtils;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/util/SPUtils;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "guard_start_time"

    const-wide/16 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-eqz v4, :cond_0

    .line 3
    invoke-static {}, Lzeekr/bx/sentry/util/SPUtils;->getInstance()Lzeekr/bx/sentry/util/SPUtils;

    move-result-object v4

    invoke-virtual {v4}, Lzeekr/bx/sentry/util/SPUtils;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    sget-object v1, Lzeekr/bx/sentry/video/core/FileGenerate;->TAG:Ljava/lang/String;

    const-string v4, " GUARD_START_TIME  remove"

    invoke-static {v1, v4}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string v1, "guard_end_time"

    .line 5
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lzeekr/bx/sentry/util/SPUtils;->getInstance()Lzeekr/bx/sentry/util/SPUtils;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/util/SPUtils;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    sget-object v0, Lzeekr/bx/sentry/video/core/FileGenerate;->TAG:Ljava/lang/String;

    const-string v1, " GUARD_END_TIME  remove"

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setRecordFailed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzeekr/bx/sentry/video/core/FileGenerate;->isRecordFailed:Z

    return-void
.end method

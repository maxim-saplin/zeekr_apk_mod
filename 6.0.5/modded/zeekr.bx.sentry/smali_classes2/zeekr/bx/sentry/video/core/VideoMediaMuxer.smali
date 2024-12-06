.class public Lzeekr/bx/sentry/video/core/VideoMediaMuxer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzeekr/bx/sentry/video/core/VideoMediaMuxer$MuxerData;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoMediaMuxer"

.field public static final TRACK_VIDEO:I


# instance fields
.field private hasRenamed:Z

.field private isMediaMuxerStart:Z

.field private mIsVideoAdd:Z

.field private final mLock:Ljava/lang/Object;

.field private volatile mLoop:Z

.field private mOutFile:Ljava/lang/String;

.field private mVideoEncoder:Lzeekr/bx/sentry/video/core/VideoEncoder;

.field private mVideoTrackIndex:I

.field private mWorkThread:Ljava/lang/Thread;

.field private mediaMuxer:Landroid/media/MediaMuxer;

.field private final muxerData:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lzeekr/bx/sentry/video/core/VideoMediaMuxer$MuxerData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->mLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->muxerData:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->mVideoTrackIndex:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->hasRenamed:Z

    return-void
.end method

.method public static bridge synthetic a(Lzeekr/bx/sentry/video/core/VideoMediaMuxer;)Z
    .locals 0

    iget-boolean p0, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->mLoop:Z

    return p0
.end method

.method public static bridge synthetic b(Lzeekr/bx/sentry/video/core/VideoMediaMuxer;)I
    .locals 0

    iget p0, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->mVideoTrackIndex:I

    return p0
.end method

.method public static bridge synthetic c(Lzeekr/bx/sentry/video/core/VideoMediaMuxer;)Landroid/media/MediaMuxer;
    .locals 0

    iget-object p0, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    return-object p0
.end method

.method public static bridge synthetic d(Lzeekr/bx/sentry/video/core/VideoMediaMuxer;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    iget-object p0, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->muxerData:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public static bridge synthetic e(Lzeekr/bx/sentry/video/core/VideoMediaMuxer;Z)V
    .locals 0

    iput-boolean p1, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->mIsVideoAdd:Z

    return-void
.end method

.method public static bridge synthetic f(Lzeekr/bx/sentry/video/core/VideoMediaMuxer;I)V
    .locals 0

    iput p1, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->mVideoTrackIndex:I

    return-void
.end method

.method public static bridge synthetic g(Lzeekr/bx/sentry/video/core/VideoMediaMuxer;)V
    .locals 0

    invoke-direct {p0}, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->renameFile()V

    return-void
.end method

.method public static bridge synthetic h(Lzeekr/bx/sentry/video/core/VideoMediaMuxer;)V
    .locals 0

    invoke-direct {p0}, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->startMediaMuxer()V

    return-void
.end method

.method public static bridge synthetic i(Lzeekr/bx/sentry/video/core/VideoMediaMuxer;)V
    .locals 0

    invoke-direct {p0}, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->stopMediaMuxer()V

    return-void
.end method

.method public static newInstance()Lzeekr/bx/sentry/video/core/VideoMediaMuxer;
    .locals 1

    .line 1
    new-instance v0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;

    invoke-direct {v0}, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;-><init>()V

    return-object v0
.end method

.method private renameFile()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->hasRenamed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->hasRenamed:Z

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->mOutFile:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->mOutFile:Ljava/lang/String;

    const-string v3, ".tmp"

    const-string v4, ".mp4"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "====zy===rename file?======="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoMediaMuxer"

    invoke-static {v3, v2}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "====zy===========================================================RENAME SUCCESS?==============================================================="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lzeekr/bx/sentry/video/core/FileGenerate;->startGenerate(Lzeekr/bx/sentry/model/RecordTask;)V

    .line 9
    invoke-static {}, Lzeekr/bx/sentry/video/core/FileDelete;->startDelete()V

    return-void
.end method

.method private setListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->mVideoEncoder:Lzeekr/bx/sentry/video/core/VideoEncoder;

    new-instance v1, Lzeekr/bx/sentry/video/core/VideoMediaMuxer$2;

    invoke-direct {v1, p0}, Lzeekr/bx/sentry/video/core/VideoMediaMuxer$2;-><init>(Lzeekr/bx/sentry/video/core/VideoMediaMuxer;)V

    invoke-virtual {v0, v1}, Lzeekr/bx/sentry/video/core/VideoEncoder;->setCallback(Lzeekr/bx/sentry/video/core/VideoEncoder$Callback;)V

    return-void
.end method

.method private startMediaMuxer()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->isMediaMuxerStart:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->mIsVideoAdd:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_1

    const-string v0, "VideoMediaMuxer"

    const-string v1, "====zy====\u542f\u52a8\u5a92\u4f53\u6df7\u5408\u5668====="

    .line 4
    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->isMediaMuxerStart:Z

    :cond_1
    return-void
.end method

.method private stopMediaMuxer()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->isMediaMuxerStart:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "media muxer stop thread:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaMuxer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoMediaMuxer"

    invoke-static {v1, v0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 4
    iget-object v0, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->isMediaMuxerStart:Z

    .line 6
    iput-boolean v0, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->mIsVideoAdd:Z

    const-string v0, "====zy====\u505c\u6b62\u5a92\u4f53\u6df7\u5408\u5668====="

    .line 7
    invoke-static {v1, v0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public initMediaMuxer(Ljava/lang/String;)V
    .locals 4

    const-string v0, "VideoMediaMuxer"

    .line 1
    iget-boolean v1, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->mLoop:Z

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "====zy=====\u521b\u5efa\u5a92\u4f53\u6df7\u5408\u5668 start..."

    .line 2
    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v1, Landroid/media/MediaMuxer;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    const-string v1, "====zy=====\u521b\u5efa\u5a92\u4f53\u6df7\u5408\u5668 done..."

    .line 4
    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "====zy=====\u521b\u5efa\u5a92\u4f53\u6df7\u5408\u5668 error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :goto_0
    iput-object p1, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->mOutFile:Ljava/lang/String;

    .line 7
    invoke-static {}, Lzeekr/bx/sentry/video/core/VideoEncoder;->newInstance()Lzeekr/bx/sentry/video/core/VideoEncoder;

    move-result-object p1

    iput-object p1, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->mVideoEncoder:Lzeekr/bx/sentry/video/core/VideoEncoder;

    const-string p1, "====zy======\u8bbe\u7f6e\u56de\u8c03\u76d1\u542c==="

    .line 8
    invoke-static {v0, p1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->setListener()V

    .line 10
    new-instance p1, Lzeekr/bx/sentry/video/core/VideoMediaMuxer$1;

    const-string v0, "mediaMuxer-thread"

    invoke-direct {p1, p0, v0}, Lzeekr/bx/sentry/video/core/VideoMediaMuxer$1;-><init>(Lzeekr/bx/sentry/video/core/VideoMediaMuxer;Ljava/lang/String;)V

    iput-object p1, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->mWorkThread:Ljava/lang/Thread;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->mLoop:Z

    .line 12
    iget-object p1, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->mWorkThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "====zy====MediaMuxer\u7ebf\u7a0b\u5df2\u7ecf\u542f\u52a8==="

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initVideoEncoder(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->mVideoEncoder:Lzeekr/bx/sentry/video/core/VideoEncoder;

    invoke-virtual {v0, p1, p2, p3}, Lzeekr/bx/sentry/video/core/VideoEncoder;->initVideoEncoder(III)V

    return-void
.end method

.method public isCreateNewFile()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->mVideoEncoder:Lzeekr/bx/sentry/video/core/VideoEncoder;

    invoke-virtual {v0}, Lzeekr/bx/sentry/video/core/VideoEncoder;->isCreateNewFile()Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->mLoop:Z

    .line 2
    iget-object v0, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->mWorkThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->mVideoEncoder:Lzeekr/bx/sentry/video/core/VideoEncoder;

    return-void
.end method

.method public setDataQueue(Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->mVideoEncoder:Lzeekr/bx/sentry/video/core/VideoEncoder;

    invoke-virtual {v0, p1}, Lzeekr/bx/sentry/video/core/VideoEncoder;->setDataQueue(Ljava/util/concurrent/LinkedBlockingQueue;)V

    return-void
.end method

.method public startEncoder()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->mVideoEncoder:Lzeekr/bx/sentry/video/core/VideoEncoder;

    invoke-virtual {v0}, Lzeekr/bx/sentry/video/core/VideoEncoder;->start()V

    return-void
.end method

.method public stopEncoder()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->mVideoEncoder:Lzeekr/bx/sentry/video/core/VideoEncoder;

    invoke-virtual {v0}, Lzeekr/bx/sentry/video/core/VideoEncoder;->stop()V

    return-void
.end method

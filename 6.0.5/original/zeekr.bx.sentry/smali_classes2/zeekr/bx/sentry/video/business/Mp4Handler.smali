.class public Lzeekr/bx/sentry/video/business/Mp4Handler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzeekr/bx/sentry/video/business/IDataHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "zeekr.bx.sentry.video.business.Mp4Handler"


# instance fields
.field private final FRAME_COUNT_PER_MIN:J

.field private mDataTransform:Lzeekr/bx/sentry/video/business/IDataTransform;

.field private final mFrameRate:I

.field private final mHeight:I

.field private mIndexFrameCountPerMin:I

.field private mLoop:Z

.field private mMediaMuxer:Lzeekr/bx/sentry/video/core/VideoMediaMuxer;

.field private mStop:Z

.field private final mWidth:I

.field private final videoQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lzeekr/bx/sentry/video/business/Mp4Handler;->videoQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lzeekr/bx/sentry/video/business/Mp4Handler;->mStop:Z

    .line 4
    iput p1, p0, Lzeekr/bx/sentry/video/business/Mp4Handler;->mWidth:I

    .line 5
    iput p2, p0, Lzeekr/bx/sentry/video/business/Mp4Handler;->mHeight:I

    .line 6
    iput p3, p0, Lzeekr/bx/sentry/video/business/Mp4Handler;->mFrameRate:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lzeekr/bx/sentry/video/business/Mp4Handler;->mLoop:Z

    int-to-long p1, p3

    const-wide/16 v0, 0x3c

    mul-long/2addr p1, v0

    .line 8
    iput-wide p1, p0, Lzeekr/bx/sentry/video/business/Mp4Handler;->FRAME_COUNT_PER_MIN:J

    .line 9
    sget-object p3, Lzeekr/bx/sentry/video/business/Mp4Handler;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "frame per min = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private closeEncode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/video/business/Mp4Handler;->mMediaMuxer:Lzeekr/bx/sentry/video/core/VideoMediaMuxer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->stopEncoder()V

    .line 3
    iget-object v0, p0, Lzeekr/bx/sentry/video/business/Mp4Handler;->mMediaMuxer:Lzeekr/bx/sentry/video/core/VideoMediaMuxer;

    invoke-virtual {v0}, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lzeekr/bx/sentry/video/business/Mp4Handler;->mMediaMuxer:Lzeekr/bx/sentry/video/core/VideoMediaMuxer;

    .line 5
    :cond_0
    sget-object v0, Lzeekr/bx/sentry/video/business/Mp4Handler;->TAG:Ljava/lang/String;

    const-string v1, "=====zy=====pauseHandle====="

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getAzimuth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onPreviewFrame(Ljava/nio/ByteBuffer;II)V
    .locals 2

    const-string p2, "=====zy=====onPreviewFrame====="

    .line 1
    :try_start_0
    iget-boolean p3, p0, Lzeekr/bx/sentry/video/business/Mp4Handler;->mStop:Z

    if-eqz p3, :cond_0

    .line 2
    sget-object p3, Lzeekr/bx/sentry/video/business/Mp4Handler;->TAG:Ljava/lang/String;

    const-string v0, "=====zy=====onPreviewFrame stop and put data into====="

    invoke-static {p3, v0}, Lzeekr/bx/sentry/util/L;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p3, p0, Lzeekr/bx/sentry/video/business/Mp4Handler;->videoQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    sget-object p3, Lzeekr/bx/sentry/video/business/Mp4Handler;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzeekr/bx/sentry/video/business/Mp4Handler;->videoQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lzeekr/bx/sentry/util/L;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget v0, p0, Lzeekr/bx/sentry/video/business/Mp4Handler;->mIndexFrameCountPerMin:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzeekr/bx/sentry/video/business/Mp4Handler;->mIndexFrameCountPerMin:I

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=====zy=====onPreviewFrame index frame====="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzeekr/bx/sentry/video/business/Mp4Handler;->mIndexFrameCountPerMin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lzeekr/bx/sentry/util/L;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object p3, p0, Lzeekr/bx/sentry/video/business/Mp4Handler;->mMediaMuxer:Lzeekr/bx/sentry/video/core/VideoMediaMuxer;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->isCreateNewFile()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    .line 8
    iput p3, p0, Lzeekr/bx/sentry/video/business/Mp4Handler;->mIndexFrameCountPerMin:I

    .line 9
    invoke-virtual {p0}, Lzeekr/bx/sentry/video/business/Mp4Handler;->startHandler()V

    .line 10
    :cond_1
    iget-object p3, p0, Lzeekr/bx/sentry/video/business/Mp4Handler;->videoQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    sget-object p3, Lzeekr/bx/sentry/video/business/Mp4Handler;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lzeekr/bx/sentry/util/L;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lzeekr/bx/sentry/video/business/Mp4Handler;->mLoop:Z

    return-void
.end method

.method public startHandler()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/video/business/Mp4Handler;->mMediaMuxer:Lzeekr/bx/sentry/video/core/VideoMediaMuxer;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lzeekr/bx/sentry/video/business/Mp4Handler;->closeEncode()V

    .line 3
    :cond_0
    sget-object v0, Lzeekr/bx/sentry/video/business/Mp4Handler;->TAG:Ljava/lang/String;

    const-string v1, "=====zy=====startHandler====="

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    new-instance v1, Ljava/io/File;

    sget-object v2, Lzeekr/bx/sentry/util/Constants;->UFS_FILE_DIR:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, ".tmp"

    invoke-static {v2, v3, v4}, Lzeekr/bx/sentry/util/FileUtil;->getMp4FileName(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "=====zy=====startHandler=====filePath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->newInstance()Lzeekr/bx/sentry/video/core/VideoMediaMuxer;

    move-result-object v0

    iput-object v0, p0, Lzeekr/bx/sentry/video/business/Mp4Handler;->mMediaMuxer:Lzeekr/bx/sentry/video/core/VideoMediaMuxer;

    .line 10
    invoke-virtual {v0, v1}, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->initMediaMuxer(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lzeekr/bx/sentry/video/business/Mp4Handler;->mMediaMuxer:Lzeekr/bx/sentry/video/core/VideoMediaMuxer;

    iget v1, p0, Lzeekr/bx/sentry/video/business/Mp4Handler;->mWidth:I

    iget v2, p0, Lzeekr/bx/sentry/video/business/Mp4Handler;->mHeight:I

    iget v3, p0, Lzeekr/bx/sentry/video/business/Mp4Handler;->mFrameRate:I

    invoke-virtual {v0, v1, v2, v3}, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->initVideoEncoder(III)V

    .line 12
    iget-object v0, p0, Lzeekr/bx/sentry/video/business/Mp4Handler;->mMediaMuxer:Lzeekr/bx/sentry/video/core/VideoMediaMuxer;

    invoke-virtual {v0}, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->startEncoder()V

    .line 13
    iget-object v0, p0, Lzeekr/bx/sentry/video/business/Mp4Handler;->mMediaMuxer:Lzeekr/bx/sentry/video/core/VideoMediaMuxer;

    iget-object v1, p0, Lzeekr/bx/sentry/video/business/Mp4Handler;->videoQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v1}, Lzeekr/bx/sentry/video/core/VideoMediaMuxer;->setDataQueue(Ljava/util/concurrent/LinkedBlockingQueue;)V

    return-void
.end method

.method public stopHandle()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lzeekr/bx/sentry/video/business/Mp4Handler;->mStop:Z

    .line 2
    invoke-direct {p0}, Lzeekr/bx/sentry/video/business/Mp4Handler;->closeEncode()V

    .line 3
    sget-object v0, Lzeekr/bx/sentry/video/business/Mp4Handler;->TAG:Ljava/lang/String;

    const-string v1, "=====zy=====stopHandle====="

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

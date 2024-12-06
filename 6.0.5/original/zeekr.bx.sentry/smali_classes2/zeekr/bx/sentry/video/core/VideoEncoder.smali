.class public Lzeekr/bx/sentry/video/core/VideoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzeekr/bx/sentry/video/core/VideoEncoder$Callback;
    }
.end annotation


# static fields
.field public static DEBUG:Z = true

.field private static final IFRAME_INTERVAL:I = 0x5

.field private static final TAG:Ljava/lang/String; = "VideoEncoder"

.field private static final TAG1:Ljava/lang/String; = "VideoEncoder1"

.field private static final VIDEO_MIME_TYPE:Ljava/lang/String; = "video/avc"


# instance fields
.field private final TIMEOUT_USEC:I

.field private inputBuffer:Ljava/nio/ByteBuffer;

.field private inputBuffers:[Ljava/nio/ByteBuffer;

.field private isAddVideo:Z

.field private mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mCallback:Lzeekr/bx/sentry/video/core/VideoEncoder$Callback;

.field private mColorFormat:I

.field private mCreateNewFile:Z

.field private mEncoder:Landroid/media/MediaCodec;

.field private volatile mEncoderEnd:Z

.field private mFps:I

.field private mHeight:I

.field private mOutHeight:[I

.field private mOutWidth:[I

.field private mPresentationTimeUs:J

.field private mRotateYuvBuffer:[B

.field private mSupportColorFormatList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mVideoEncoderLoop:Z

.field private mVideoEncoderThread:Ljava/lang/Thread;

.field private mVideoFormat:Landroid/media/MediaFormat;

.field private mVideoQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field private mWidth:I

.field private mYuvBuffer:[B

.field private outputBuffers:[Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lzeekr/bx/sentry/video/core/VideoEncoder;->mOutWidth:[I

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lzeekr/bx/sentry/video/core/VideoEncoder;->mOutHeight:[I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lzeekr/bx/sentry/video/core/VideoEncoder;->mColorFormat:I

    .line 5
    iput-boolean v0, p0, Lzeekr/bx/sentry/video/core/VideoEncoder;->mVideoEncoderLoop:Z

    .line 6
    iput-boolean v0, p0, Lzeekr/bx/sentry/video/core/VideoEncoder;->mEncoderEnd:Z

    const/16 v1, 0x2710

    .line 7
    iput v1, p0, Lzeekr/bx/sentry/video/core/VideoEncoder;->TIMEOUT_USEC:I

    .line 8
    iput-boolean v0, p0, Lzeekr/bx/sentry/video/core/VideoEncoder;->mCreateNewFile:Z

    .line 9
    iput-boolean v0, p0, Lzeekr/bx/sentry/video/core/VideoEncoder;->isAddVideo:Z

    return-void
.end method

.method public static bridge synthetic a(Lzeekr/bx/sentry/video/core/VideoEncoder;)Landroid/media/MediaCodec;
    .locals 0

    iget-object p0, p0, Lzeekr/bx/sentry/video/core/VideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    return-object p0
.end method

.method public static bridge synthetic b(Lzeekr/bx/sentry/video/core/VideoEncoder;)Z
    .locals 0

    iget-boolean p0, p0, Lzeekr/bx/sentry/video/core/VideoEncoder;->mVideoEncoderLoop:Z

    return p0
.end method

.method public static bridge synthetic c(Lzeekr/bx/sentry/video/core/VideoEncoder;)Landroid/media/MediaFormat;
    .locals 0

    iget-object p0, p0, Lzeekr/bx/sentry/video/core/VideoEncoder;->mVideoFormat:Landroid/media/MediaFormat;

    return-object p0
.end method

.method public static bridge synthetic d(Lzeekr/bx/sentry/video/core/VideoEncoder;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    iget-object p0, p0, Lzeekr/bx/sentry/video/core/VideoEncoder;->mVideoQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public static bridge synthetic e(Lzeekr/bx/sentry/video/core/VideoEncoder;Landroid/media/MediaCodec;)V
    .locals 0

    iput-object p1, p0, Lzeekr/bx/sentry/video/core/VideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    return-void
.end method

.method private encodeVideoData([B)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "  capacity: "

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "begin encodeVideoData:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VideoEncoder1"

    invoke-static {v4, v3}, Lzeekr/bx/sentry/util/L;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget v3, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mColorFormat:I

    const/4 v5, 0x0

    const-string v6, "VideoEncoder"

    const/16 v7, 0x15

    if-ne v3, v7, :cond_0

    const-string v3, "\u8f6c\u6362\u683c\u5f0f\uff1a nv21\u683c\u5f0f\u8f6c\u4e3anv12\u683c\u5f0f"

    .line 3
    invoke-static {v6, v3}, Lzeekr/bx/sentry/util/L;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lzeekr/bx/sentry/video/core/YuvEngineWrap;->newInstance()Lzeekr/bx/sentry/video/core/YuvEngineWrap;

    move-result-object v3

    iget-object v7, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mYuvBuffer:[B

    iget v8, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mWidth:I

    iget v9, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mHeight:I

    invoke-virtual {v3, v0, v7, v8, v9}, Lzeekr/bx/sentry/video/core/YuvEngineWrap;->Nv21ToNv12([B[BII)V

    .line 5
    invoke-static {}, Lzeekr/bx/sentry/video/core/YuvEngineWrap;->newInstance()Lzeekr/bx/sentry/video/core/YuvEngineWrap;

    move-result-object v10

    iget-object v11, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mYuvBuffer:[B

    iget v12, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mWidth:I

    iget v13, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mHeight:I

    iget-object v14, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mRotateYuvBuffer:[B

    iget-object v15, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mOutWidth:[I

    iget-object v0, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mOutHeight:[I

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Lzeekr/bx/sentry/video/core/YuvEngineWrap;->Nv12ClockWiseRotate90([BII[B[I[I)V

    goto/16 :goto_0

    :cond_0
    const/16 v7, 0x13

    if-ne v3, v7, :cond_1

    const-string v3, "\u8f6c\u6362\u683c\u5f0f\uff1a \u7528\u4e8eNV21\u683c\u5f0f\u8f6c\u6362\u4e3aI420(YUV420P)\u683c\u5f0f"

    .line 6
    invoke-static {v6, v3}, Lzeekr/bx/sentry/util/L;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lzeekr/bx/sentry/video/core/YuvEngineWrap;->newInstance()Lzeekr/bx/sentry/video/core/YuvEngineWrap;

    move-result-object v3

    iget-object v7, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mYuvBuffer:[B

    iget v8, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mWidth:I

    iget v9, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mHeight:I

    invoke-virtual {v3, v0, v7, v8, v9}, Lzeekr/bx/sentry/video/core/YuvEngineWrap;->nv21ToI420([B[BII)V

    .line 8
    invoke-static {}, Lzeekr/bx/sentry/video/core/YuvEngineWrap;->newInstance()Lzeekr/bx/sentry/video/core/YuvEngineWrap;

    move-result-object v10

    iget-object v11, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mYuvBuffer:[B

    iget v12, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mWidth:I

    iget v13, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mHeight:I

    iget-object v14, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mRotateYuvBuffer:[B

    iget-object v15, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mOutWidth:[I

    iget-object v0, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mOutHeight:[I

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Lzeekr/bx/sentry/video/core/YuvEngineWrap;->Nv12ClockWiseRotate90([BII[B[I[I)V

    goto :goto_0

    :cond_1
    const/16 v7, 0x27

    if-ne v3, v7, :cond_2

    .line 9
    iget-object v3, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mYuvBuffer:[B

    iget v7, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mWidth:I

    iget v8, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mHeight:I

    mul-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x3

    div-int/lit8 v7, v7, 0x2

    invoke-static {v0, v5, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    invoke-static {}, Lzeekr/bx/sentry/video/core/YuvEngineWrap;->newInstance()Lzeekr/bx/sentry/video/core/YuvEngineWrap;

    move-result-object v8

    iget-object v9, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mYuvBuffer:[B

    iget v10, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mWidth:I

    iget v11, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mHeight:I

    iget-object v12, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mRotateYuvBuffer:[B

    iget-object v13, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mOutWidth:[I

    iget-object v14, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mOutHeight:[I

    invoke-virtual/range {v8 .. v14}, Lzeekr/bx/sentry/video/core/YuvEngineWrap;->Nv21ClockWiseRotate90([BII[B[I[I)V

    goto :goto_0

    :cond_2
    const/16 v7, 0x14

    if-ne v3, v7, :cond_3

    .line 11
    invoke-static {}, Lzeekr/bx/sentry/video/core/YuvEngineWrap;->newInstance()Lzeekr/bx/sentry/video/core/YuvEngineWrap;

    move-result-object v3

    iget-object v7, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mYuvBuffer:[B

    iget v8, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mWidth:I

    iget v9, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mHeight:I

    invoke-virtual {v3, v0, v7, v8, v9}, Lzeekr/bx/sentry/video/core/YuvEngineWrap;->Nv21ToYv12([B[BII)V

    .line 12
    invoke-static {}, Lzeekr/bx/sentry/video/core/YuvEngineWrap;->newInstance()Lzeekr/bx/sentry/video/core/YuvEngineWrap;

    move-result-object v10

    iget-object v11, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mYuvBuffer:[B

    iget v12, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mWidth:I

    iget v13, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mHeight:I

    iget-object v14, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mRotateYuvBuffer:[B

    iget-object v15, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mOutWidth:[I

    iget-object v0, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mOutHeight:[I

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Lzeekr/bx/sentry/video/core/YuvEngineWrap;->Yv12ClockWiseRotate90([BII[B[I[I)V

    .line 13
    :cond_3
    :goto_0
    :try_start_0
    iget-object v0, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 14
    iget-object v0, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    const-wide/16 v7, 0x2710

    invoke-virtual {v0, v7, v8}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v10

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "==1====zy=====Video===inputBufferIndex: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  yuvLen: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mRotateYuvBuffer:[B

    array-length v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lzeekr/bx/sentry/util/L;->v(Ljava/lang/String;Ljava/lang/Object;)V

    if-ltz v10, :cond_6

    .line 16
    iget-object v0, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v10

    iput-object v0, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "===2===zy=====Video===inputBufferIndex: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->inputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lzeekr/bx/sentry/util/L;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-object v0, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->inputBuffer:Ljava/nio/ByteBuffer;

    iget-object v3, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mRotateYuvBuffer:[B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "===3===zy=====Video===inputBufferIndex: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->inputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  limit: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->inputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lzeekr/bx/sentry/util/L;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v11, 0x3e8

    mul-long/2addr v2, v11

    iget-wide v11, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mPresentationTimeUs:J

    sub-long v13, v2, v11

    .line 22
    iget-boolean v0, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mEncoderEnd:Z

    if-nez v0, :cond_4

    const-wide/32 v2, 0x3a2c940

    cmp-long v0, v13, v2

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mCreateNewFile:Z

    .line 24
    :cond_4
    iget-boolean v0, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mEncoderEnd:Z

    if-eqz v0, :cond_5

    const-string v0, "=====zy===send Video Encoder BUFFER_FLAG_END_OF_STREAM===="

    .line 25
    invoke-static {v6, v0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    iget-object v9, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    const/4 v11, 0x0

    iget-object v0, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mRotateYuvBuffer:[B

    array-length v12, v0

    const/4 v15, 0x4

    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_1

    .line 27
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=====zy===Video====inputBufferIndex: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  pts: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lzeekr/bx/sentry/util/L;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    iget-object v9, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    const/4 v11, 0x0

    iget-object v0, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mRotateYuvBuffer:[B

    array-length v12, v0

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 29
    :cond_6
    :goto_1
    iget-object v0, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 30
    iget-object v0, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    iget-object v2, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v2, v7, v8}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u62ff\u5230\u8f93\u51fa\u7f13\u51b2\u533a\u7684\u7d22\u5f15 outputBuffers \u5927\u5c0f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lzeekr/bx/sentry/util/L;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "=====zy===Video====outputBufferIndex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lzeekr/bx/sentry/util/L;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, -0x3

    if-ne v0, v2, :cond_7

    .line 33
    iget-object v2, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "INFO_OUTPUT_BUFFERS_CHANGED outputBuffers \u5927\u5c0f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lzeekr/bx/sentry/util/L;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    const/4 v2, -0x2

    if-ne v0, v2, :cond_8

    const-string v2, "=====zy====Video===INFO_OUTPUT_FORMAT_CHANGED==="

    .line 35
    invoke-static {v6, v2}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    iget-object v2, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    .line 37
    iget-object v3, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mCallback:Lzeekr/bx/sentry/video/core/VideoEncoder$Callback;

    if-eqz v3, :cond_8

    iget-boolean v3, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mEncoderEnd:Z

    if-nez v3, :cond_8

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "======zy======\u6dfb\u52a0\u89c6\u8f68 INFO_OUTPUT_FORMAT_CHANGED "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    iget-object v3, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mCallback:Lzeekr/bx/sentry/video/core/VideoEncoder$Callback;

    invoke-interface {v3, v5, v2}, Lzeekr/bx/sentry/video/core/VideoEncoder$Callback;->outMediaFormat(ILandroid/media/MediaFormat;)V

    :cond_8
    :goto_2
    if-ltz v0, :cond_e

    const-string v2, "loop outputBufferIndex"

    .line 40
    invoke-static {v4, v2}, Lzeekr/bx/sentry/util/L;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    iget-object v2, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v0

    if-eqz v2, :cond_d

    .line 42
    iget-object v3, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_9

    const-string v3, "======zy====Video====ignoring BUFFER_FLAG_CODEC_CONFIG"

    .line 43
    invoke-static {v6, v3}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    iget-object v3, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iput v5, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 45
    :cond_9
    iget-object v3, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v3, :cond_b

    .line 46
    iget-object v3, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mCallback:Lzeekr/bx/sentry/video/core/VideoEncoder$Callback;

    if-eqz v3, :cond_b

    .line 47
    iget-boolean v3, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mEncoderEnd:Z

    if-nez v3, :cond_a

    .line 48
    iget-object v3, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mCallback:Lzeekr/bx/sentry/video/core/VideoEncoder$Callback;

    iget-object v7, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v3, v5, v2, v7}, Lzeekr/bx/sentry/video/core/VideoEncoder$Callback;->outputVideoFrame(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "======zy====writeSampleData vBufferInfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lzeekr/bx/sentry/util/L;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    const-string v2, "outputend in writing"

    .line 50
    invoke-static {v4, v2}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    iget-object v2, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mCallback:Lzeekr/bx/sentry/video/core/VideoEncoder$Callback;

    invoke-interface {v2}, Lzeekr/bx/sentry/video/core/VideoEncoder$Callback;->outputVideoEnd()V

    .line 52
    :cond_b
    :goto_3
    iget-object v2, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v2, v0, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 53
    iget-object v0, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    iget-object v2, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v2, v7, v8}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    .line 54
    iget-object v2, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_8

    const-string v0, "=====zy=====Recv Video Encoder===BUFFER_FLAG_END_OF_STREAM====="

    .line 55
    invoke-static {v4, v0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    iget-object v0, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mCallback:Lzeekr/bx/sentry/video/core/VideoEncoder$Callback;

    if-eqz v0, :cond_c

    const-string v0, "outputend in BUFFER_FLAG_END_OF_STREAM"

    .line 57
    invoke-static {v4, v0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    iget-object v0, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mCallback:Lzeekr/bx/sentry/video/core/VideoEncoder$Callback;

    invoke-interface {v0}, Lzeekr/bx/sentry/video/core/VideoEncoder$Callback;->outputVideoEnd()V

    .line 59
    :cond_c
    iput-boolean v5, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mVideoEncoderLoop:Z

    .line 60
    iget-object v0, v1, Lzeekr/bx/sentry/video/core/VideoEncoder;->mVideoEncoderThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    .line 61
    :cond_d
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "encoderOutputBuffer "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " was null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "====zy=====encodeVideoData=====error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lzeekr/bx/sentry/util/L;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "end encodeVideoData:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lzeekr/bx/sentry/util/L;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic f(Lzeekr/bx/sentry/video/core/VideoEncoder;Z)V
    .locals 0

    iput-boolean p1, p0, Lzeekr/bx/sentry/video/core/VideoEncoder;->mEncoderEnd:Z

    return-void
.end method

.method public static bridge synthetic g(Lzeekr/bx/sentry/video/core/VideoEncoder;J)V
    .locals 0

    iput-wide p1, p0, Lzeekr/bx/sentry/video/core/VideoEncoder;->mPresentationTimeUs:J

    return-void
.end method

.method public static bridge synthetic h(Lzeekr/bx/sentry/video/core/VideoEncoder;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lzeekr/bx/sentry/video/core/VideoEncoder;->encodeVideoData([B)V

    return-void
.end method

.method private isRecognizedFormat(I)Z
    .locals 1

    const/16 v0, 0x27

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static newInstance()Lzeekr/bx/sentry/video/core/VideoEncoder;
    .locals 1

    .line 1
    new-instance v0, Lzeekr/bx/sentry/video/core/VideoEncoder;

    invoke-direct {v0}, Lzeekr/bx/sentry/video/core/VideoEncoder;-><init>()V

    return-object v0
.end method

.method private selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 7

    .line 1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    move v5, v1

    .line 5
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_2

    .line 6
    aget-object v6, v4, v5

    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private selectColorFormat(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lzeekr/bx/sentry/video/core/VideoEncoder;->mSupportColorFormatList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    const/4 p2, 0x0

    .line 3
    :goto_0
    iget-object v0, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v1, v0

    if-ge p2, v1, :cond_0

    .line 4
    aget v0, v0, p2

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "==zy====selectColorFormat=====color format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoEncoder"

    invoke-static {v2, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lzeekr/bx/sentry/video/core/VideoEncoder;->mSupportColorFormatList:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private startVideoEncode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/video/core/VideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lzeekr/bx/sentry/video/core/VideoEncoder;->mVideoEncoderLoop:Z

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lzeekr/bx/sentry/video/core/VideoEncoder$1;

    invoke-direct {v0, p0}, Lzeekr/bx/sentry/video/core/VideoEncoder$1;-><init>(Lzeekr/bx/sentry/video/core/VideoEncoder;)V

    iput-object v0, p0, Lzeekr/bx/sentry/video/core/VideoEncoder;->mVideoEncoderThread:Ljava/lang/Thread;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lzeekr/bx/sentry/video/core/VideoEncoder;->mVideoEncoderLoop:Z

    .line 5
    iget-object v0, p0, Lzeekr/bx/sentry/video/core/VideoEncoder;->mVideoEncoderThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "====zy====\u89c6\u9891\u7f16\u7801\u5fc5\u987b\u5148\u505c\u6b62==="

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "====zy=====\u8bf7\u521d\u59cb\u5316\u89c6\u9891\u7f16\u7801\u5668====="

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private stopVideoEncode()V
    .locals 2

    const-string v0, "VideoEncoder"

    const-string v1, "======zy======stop video \u7f16\u7801..."

    .line 1
    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzeekr/bx/sentry/video/core/VideoEncoder;->mEncoderEnd:Z

    return-void
.end method


# virtual methods
.method public initVideoEncoder(III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/video/core/VideoEncoder;->mEncoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lzeekr/bx/sentry/video/core/VideoEncoder;->mWidth:I

    .line 3
    iput p2, p0, Lzeekr/bx/sentry/video/core/VideoEncoder;->mHeight:I

    .line 4
    iput p3, p0, Lzeekr/bx/sentry/video/core/VideoEncoder;->mFps:I

    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lzeekr/bx/sentry/video/core/VideoEncoder;->mVideoQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzeekr/bx/sentry/video/core/VideoEncoder;->mSupportColorFormatList:Ljava/util/ArrayList;

    .line 7
    iget v0, p0, Lzeekr/bx/sentry/video/core/VideoEncoder;->mWidth:I

    iget v1, p0, Lzeekr/bx/sentry/video/core/VideoEncoder;->mHeight:I

    mul-int v2, v0, v1

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    iput-object v2, p0, Lzeekr/bx/sentry/video/core/VideoEncoder;->mRotateYuvBuffer:[B

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    .line 8
    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lzeekr/bx/sentry/video/core/VideoEncoder;->mYuvBuffer:[B

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "===zy===initVideoEncoder====width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzeekr/bx/sentry/video/core/VideoEncoder;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzeekr/bx/sentry/video/core/VideoEncoder;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEncoder"

    invoke-static {v1, v0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lzeekr/bx/sentry/video/core/VideoEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-string v0, "video/avc"

    .line 11
    invoke-direct {p0, v0}, Lzeekr/bx/sentry/video/core/VideoEncoder;->selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "====zy=====Unable to find an appropriate codec for video/avc"

    .line 12
    invoke-static {v1, p1}, Lzeekr/bx/sentry/util/L;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "======zy====found video codec: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-direct {p0, v2, v0}, Lzeekr/bx/sentry/video/core/VideoEncoder;->selectColorFormat(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    const/4 v3, 0x0

    move v4, v3

    .line 15
    :goto_0
    iget-object v5, p0, Lzeekr/bx/sentry/video/core/VideoEncoder;->mSupportColorFormatList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 16
    iget-object v5, p0, Lzeekr/bx/sentry/video/core/VideoEncoder;->mSupportColorFormatList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {p0, v5}, Lzeekr/bx/sentry/video/core/VideoEncoder;->isRecognizedFormat(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 17
    iget-object v5, p0, Lzeekr/bx/sentry/video/core/VideoEncoder;->mSupportColorFormatList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, p0, Lzeekr/bx/sentry/video/core/VideoEncoder;->mColorFormat:I

    .line 18
    iget-object v5, p0, Lzeekr/bx/sentry/video/core/VideoEncoder;->mSupportColorFormatList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x15

    if-ne v5, v6, :cond_2

    .line 19
    iget-object v5, p0, Lzeekr/bx/sentry/video/core/VideoEncoder;->mSupportColorFormatList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p0, Lzeekr/bx/sentry/video/core/VideoEncoder;->mColorFormat:I

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20
    :cond_3
    :goto_1
    iget v4, p0, Lzeekr/bx/sentry/video/core/VideoEncoder;->mColorFormat:I

    if-nez v4, :cond_4

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "==zy====couldn\'t find a good color format for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " / "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {v1, p1}, Lzeekr/bx/sentry/util/L;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=====zy====found colorFormat: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lzeekr/bx/sentry/video/core/VideoEncoder;->mColorFormat:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget v4, p0, Lzeekr/bx/sentry/video/core/VideoEncoder;->mWidth:I

    iget v5, p0, Lzeekr/bx/sentry/video/core/VideoEncoder;->mHeight:I

    invoke-static {v0, v4, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lzeekr/bx/sentry/video/core/VideoEncoder;->mVideoFormat:Landroid/media/MediaFormat;

    .line 26
    iget v4, p0, Lzeekr/bx/sentry/video/core/VideoEncoder;->mWidth:I

    iget v5, p0, Lzeekr/bx/sentry/video/core/VideoEncoder;->mHeight:I

    mul-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    mul-int/2addr p1, p2

    const/4 p2, 0x5

    mul-int/2addr p1, p2

    const-string v4, "bitrate"

    .line 27
    invoke-virtual {v0, v4, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 28
    iget-object p1, p0, Lzeekr/bx/sentry/video/core/VideoEncoder;->mVideoFormat:Landroid/media/MediaFormat;

    const-string v0, "frame-rate"

    invoke-virtual {p1, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 29
    iget-object p1, p0, Lzeekr/bx/sentry/video/core/VideoEncoder;->mVideoFormat:Landroid/media/MediaFormat;

    iget p3, p0, Lzeekr/bx/sentry/video/core/VideoEncoder;->mColorFormat:I

    const-string v0, "color-format"

    invoke-virtual {p1, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 30
    iget-object p1, p0, Lzeekr/bx/sentry/video/core/VideoEncoder;->mVideoFormat:Landroid/media/MediaFormat;

    const-string p3, "i-frame-interval"

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "=====zy=====video==format: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lzeekr/bx/sentry/video/core/VideoEncoder;->mVideoFormat:Landroid/media/MediaFormat;

    invoke-virtual {p2}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    :try_start_0
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lzeekr/bx/sentry/video/core/VideoEncoder;->mEncoder:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "=====zy=====\u7f16\u7801\u5668:%s\u521b\u5efa\u5b8c\u6210"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lzeekr/bx/sentry/util/L;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "===zy===\u521d\u59cb\u5316\u89c6\u9891\u7f16\u7801\u5668\u5931\u8d25"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public isCreateNewFile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzeekr/bx/sentry/video/core/VideoEncoder;->mCreateNewFile:Z

    return v0
.end method

.method public setCallback(Lzeekr/bx/sentry/video/core/VideoEncoder$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzeekr/bx/sentry/video/core/VideoEncoder;->mCallback:Lzeekr/bx/sentry/video/core/VideoEncoder$Callback;

    return-void
.end method

.method public setDataQueue(Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzeekr/bx/sentry/video/core/VideoEncoder;->mVideoQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzeekr/bx/sentry/video/core/VideoEncoder;->startVideoEncode()V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzeekr/bx/sentry/video/core/VideoEncoder;->stopVideoEncode()V

    return-void
.end method

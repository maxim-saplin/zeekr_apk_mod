.class Lorg/libpag/HardwareDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private a:Lorg/libpag/VideoSurface;

.field private b:Landroid/media/MediaCodec;

.field private c:Z

.field private d:Landroid/media/MediaCodec$BufferInfo;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lorg/libpag/HardwareDecoder;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/libpag/HardwareDecoder;->a:Lorg/libpag/VideoSurface;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/libpag/HardwareDecoder;->c:Z

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lorg/libpag/HardwareDecoder;->d:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, -0x1

    iput v0, p0, Lorg/libpag/HardwareDecoder;->e:I

    return-void
.end method

.method private static Create(Landroid/media/MediaFormat;)Lorg/libpag/HardwareDecoder;
    .locals 8

    sget-object v0, Lorg/libpag/HardwareDecoder;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    const-string v1, "width"

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const-string v2, "height"

    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lorg/libpag/VideoSurface;->a(II)Lorg/libpag/VideoSurface;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "libpag_GPUDecoder_init_decoder"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lorg/libpag/d;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/libpag/d;-><init>(Landroid/os/Looper;)V

    filled-new-array {v3}, [Landroid/media/MediaCodec;

    move-result-object v4

    new-instance v5, Lorg/libpag/HardwareDecoder$a;

    invoke-direct {v5, p0, v1, v4}, Lorg/libpag/HardwareDecoder$a;-><init>(Landroid/media/MediaFormat;Lorg/libpag/VideoSurface;[Landroid/media/MediaCodec;)V

    const-wide/16 v6, 0x7d0

    invoke-virtual {v2, v5, v6, v7}, Lorg/libpag/d;->a(Lorg/libpag/d$b;J)Z

    move-result p0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    if-eqz p0, :cond_1

    new-instance p0, Lorg/libpag/HardwareDecoder;

    invoke-direct {p0}, Lorg/libpag/HardwareDecoder;-><init>()V

    iput-object v1, p0, Lorg/libpag/HardwareDecoder;->a:Lorg/libpag/VideoSurface;

    const/4 v0, 0x0

    aget-object v0, v4, v0

    iput-object v0, p0, Lorg/libpag/HardwareDecoder;->b:Landroid/media/MediaCodec;

    return-object p0

    :cond_1
    return-object v3

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p0, Lorg/libpag/HardwareDecoder;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    :cond_2
    return-object v3
.end method

.method public static synthetic access$000()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lorg/libpag/HardwareDecoder;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private dequeueInputBuffer()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/libpag/HardwareDecoder;->b:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, -0x1

    return v0
.end method

.method private dequeueOutputBuffer()I
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/libpag/HardwareDecoder;->b:Landroid/media/MediaCodec;

    iget-object v1, p0, Lorg/libpag/HardwareDecoder;->d:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, -0x1

    return v0
.end method

.method private getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/libpag/HardwareDecoder;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private getVideoSurface()Lorg/libpag/VideoSurface;
    .locals 1

    iget-object v0, p0, Lorg/libpag/HardwareDecoder;->a:Lorg/libpag/VideoSurface;

    return-object v0
.end method

.method private onDecodeFrame()I
    .locals 2

    invoke-direct {p0}, Lorg/libpag/HardwareDecoder;->releaseOutputBuffer()V

    :try_start_0
    invoke-direct {p0}, Lorg/libpag/HardwareDecoder;->dequeueOutputBuffer()I

    move-result v0

    iget-object v1, p0, Lorg/libpag/HardwareDecoder;->d:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    if-ltz v0, :cond_0

    iput v0, p0, Lorg/libpag/HardwareDecoder;->e:I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x3

    return v0

    :cond_1
    if-ltz v0, :cond_2

    iput v0, p0, Lorg/libpag/HardwareDecoder;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget v0, p0, Lorg/libpag/HardwareDecoder;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x0

    :cond_3
    return v1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, -0x2

    return v0
.end method

.method private onEndOfStream()I
    .locals 7

    invoke-direct {p0}, Lorg/libpag/HardwareDecoder;->dequeueInputBuffer()I

    move-result v1

    if-ltz v1, :cond_0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/libpag/HardwareDecoder;->queueInputBuffer(IIIJI)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private onFlush()V
    .locals 1

    iget-boolean v0, p0, Lorg/libpag/HardwareDecoder;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/libpag/HardwareDecoder;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lorg/libpag/HardwareDecoder;->d:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, -0x1

    iput v0, p0, Lorg/libpag/HardwareDecoder;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private onRelease()V
    .locals 1

    iget-object v0, p0, Lorg/libpag/HardwareDecoder;->b:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/libpag/HardwareDecoder;->releaseOutputBuffer()V

    :try_start_0
    iget-object v0, p0, Lorg/libpag/HardwareDecoder;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :try_start_1
    iget-object v0, p0, Lorg/libpag/HardwareDecoder;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/libpag/HardwareDecoder;->b:Landroid/media/MediaCodec;

    iget-object v0, p0, Lorg/libpag/HardwareDecoder;->a:Lorg/libpag/VideoSurface;

    invoke-virtual {v0}, Lorg/libpag/VideoSurface;->a()V

    return-void
.end method

.method private onRenderFrame()Z
    .locals 4

    iget v0, p0, Lorg/libpag/HardwareDecoder;->e:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Lorg/libpag/HardwareDecoder;->releaseOutputBuffer(IZ)I

    move-result v0

    iput v2, p0, Lorg/libpag/HardwareDecoder;->e:I

    if-nez v0, :cond_0

    move v1, v3

    :cond_0
    return v1
.end method

.method private onSendBytes(Ljava/nio/ByteBuffer;J)I
    .locals 7

    invoke-direct {p0}, Lorg/libpag/HardwareDecoder;->dequeueInputBuffer()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-direct {p0, v1}, Lorg/libpag/HardwareDecoder;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lorg/libpag/HardwareDecoder;->queueInputBuffer(IIIJI)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private presentationTime()J
    .locals 2

    iget-object v0, p0, Lorg/libpag/HardwareDecoder;->d:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    return-wide v0
.end method

.method private queueInputBuffer(IIIJI)I
    .locals 7

    :try_start_0
    iget-object v0, p0, Lorg/libpag/HardwareDecoder;->b:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/libpag/HardwareDecoder;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, -0x2

    return p1
.end method

.method private releaseOutputBuffer(IZ)I
    .locals 1

    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/libpag/HardwareDecoder;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, -0x2

    return p1
.end method

.method private releaseOutputBuffer()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/libpag/HardwareDecoder;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v0, v2}, Lorg/libpag/HardwareDecoder;->releaseOutputBuffer(IZ)I

    .line 3
    iput v1, p0, Lorg/libpag/HardwareDecoder;->e:I

    :cond_0
    return-void
.end method

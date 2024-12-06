.class Lorg/libpag/HardwareDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private b:Lorg/libpag/VideoSurface;

.field private c:Landroid/media/MediaCodec;

.field private d:Z

.field private e:Landroid/media/MediaCodec$BufferInfo;

.field private f:I

.field private g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lorg/libpag/HardwareDecoder;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/libpag/HardwareDecoder;->b:Lorg/libpag/VideoSurface;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/libpag/HardwareDecoder;->d:Z

    .line 4
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lorg/libpag/HardwareDecoder;->e:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/libpag/HardwareDecoder;->f:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/libpag/HardwareDecoder;->g:Z

    return-void
.end method

.method private static Create(Landroid/media/MediaFormat;)Lorg/libpag/HardwareDecoder;
    .locals 9

    .line 1
    sget-object v0, Lorg/libpag/HardwareDecoder;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xa

    if-ge v1, v3, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v1, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "width"

    .line 2
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const-string v3, "height"

    .line 3
    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 4
    invoke-static {v1, v3}, Lorg/libpag/VideoSurface;->a(II)Lorg/libpag/VideoSurface;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    new-instance v0, Landroid/os/HandlerThread;

    const-string v3, "libpag_GPUDecoder_init_decoder"

    invoke-direct {v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    new-instance v3, Lorg/libpag/u;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/libpag/u;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/media/MediaCodec;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 9
    new-instance v6, Lorg/libpag/a;

    invoke-direct {v6, p0, v1, v4}, Lorg/libpag/a;-><init>(Landroid/media/MediaFormat;Lorg/libpag/VideoSurface;[Landroid/media/MediaCodec;)V

    const-wide/16 v7, 0x7d0

    invoke-virtual {v3, v6, v7, v8}, Lorg/libpag/u;->a(Lorg/libpag/u$b;J)Z

    move-result p0

    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    if-eqz p0, :cond_2

    .line 11
    new-instance p0, Lorg/libpag/HardwareDecoder;

    invoke-direct {p0}, Lorg/libpag/HardwareDecoder;-><init>()V

    .line 12
    iput-object v1, p0, Lorg/libpag/HardwareDecoder;->b:Lorg/libpag/VideoSurface;

    .line 13
    aget-object v0, v4, v5

    iput-object v0, p0, Lorg/libpag/HardwareDecoder;->c:Landroid/media/MediaCodec;

    return-object p0

    :cond_2
    return-object v2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    sget-object p0, Lorg/libpag/HardwareDecoder;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    :cond_3
    :goto_1
    return-object v2
.end method

.method public static synthetic access$000()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lorg/libpag/HardwareDecoder;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static synthetic access$100(Lorg/libpag/HardwareDecoder;)Landroid/media/MediaCodec;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/libpag/HardwareDecoder;->c:Landroid/media/MediaCodec;

    return-object p0
.end method

.method public static synthetic access$102(Lorg/libpag/HardwareDecoder;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/libpag/HardwareDecoder;->c:Landroid/media/MediaCodec;

    return-object p1
.end method

.method public static synthetic access$200(Lorg/libpag/HardwareDecoder;)Lorg/libpag/VideoSurface;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/libpag/HardwareDecoder;->b:Lorg/libpag/VideoSurface;

    return-object p0
.end method

.method private dequeueInputBuffer()I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/libpag/HardwareDecoder;->c:Landroid/media/MediaCodec;

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

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, -0x1

    return v0
.end method

.method private dequeueOutputBuffer()I
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/libpag/HardwareDecoder;->c:Landroid/media/MediaCodec;

    iget-object v1, p0, Lorg/libpag/HardwareDecoder;->e:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x1

    return v0
.end method

.method private getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/libpag/HardwareDecoder;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/libpag/HardwareDecoder;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object p1, v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private getVideoSurface()Lorg/libpag/VideoSurface;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/HardwareDecoder;->b:Lorg/libpag/VideoSurface;

    return-object v0
.end method

.method private onDecodeFrame()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/libpag/HardwareDecoder;->releaseOutputBuffer()V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/libpag/HardwareDecoder;->dequeueOutputBuffer()I

    move-result v0

    .line 3
    iget-object v1, p0, Lorg/libpag/HardwareDecoder;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    if-ltz v0, :cond_0

    .line 4
    iput v0, p0, Lorg/libpag/HardwareDecoder;->f:I

    :cond_0
    const/4 v0, -0x3

    return v0

    :cond_1
    if-ltz v0, :cond_2

    .line 5
    iput v0, p0, Lorg/libpag/HardwareDecoder;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :cond_2
    iget v0, p0, Lorg/libpag/HardwareDecoder;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x0

    :cond_3
    return v1

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x2

    return v0
.end method

.method private onEndOfStream()I
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/libpag/HardwareDecoder;->dequeueInputBuffer()I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lorg/libpag/HardwareDecoder;->queueInputBuffer(IIIJI)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private onFlush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/libpag/HardwareDecoder;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/libpag/HardwareDecoder;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 3
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lorg/libpag/HardwareDecoder;->e:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lorg/libpag/HardwareDecoder;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private onRelease()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/libpag/HardwareDecoder;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/libpag/HardwareDecoder;->g:Z

    .line 3
    invoke-direct {p0}, Lorg/libpag/HardwareDecoder;->releaseOutputBuffer()V

    .line 4
    invoke-direct {p0}, Lorg/libpag/HardwareDecoder;->releaseDecoder()V

    return-void
.end method

.method private onRenderFrame()Z
    .locals 4

    .line 1
    iget v0, p0, Lorg/libpag/HardwareDecoder;->f:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x1

    .line 2
    invoke-direct {p0, v0, v3}, Lorg/libpag/HardwareDecoder;->releaseOutputBuffer(IZ)I

    move-result v0

    .line 3
    iput v2, p0, Lorg/libpag/HardwareDecoder;->f:I

    if-nez v0, :cond_0

    move v1, v3

    :cond_0
    return v1
.end method

.method private onSendBytes(Ljava/nio/ByteBuffer;J)I
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/libpag/HardwareDecoder;->dequeueInputBuffer()I

    move-result v1

    if-ltz v1, :cond_1

    .line 2
    invoke-direct {p0, v1}, Lorg/libpag/HardwareDecoder;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x2

    return p1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

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

    .line 1
    iget-object v0, p0, Lorg/libpag/HardwareDecoder;->e:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    return-wide v0
.end method

.method private queueInputBuffer(IIIJI)I
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/libpag/HardwareDecoder;->c:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/libpag/HardwareDecoder;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, -0x2

    return p1
.end method

.method private releaseAsync(Ljava/lang/Runnable;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lorg/libpag/HardwareDecoder;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "libpag_GPUDecoder_release_decoder"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    new-instance v2, Lorg/libpag/d;

    invoke-direct {v2, p0, p1, v0}, Lorg/libpag/d;-><init>(Lorg/libpag/HardwareDecoder;Ljava/lang/Runnable;Landroid/os/HandlerThread;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private releaseDecoder()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/HardwareDecoder;->c:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/libpag/b;

    invoke-direct {v0, p0}, Lorg/libpag/b;-><init>(Lorg/libpag/HardwareDecoder;)V

    invoke-direct {p0, v0}, Lorg/libpag/HardwareDecoder;->releaseAsync(Ljava/lang/Runnable;)V

    return-void
.end method

.method private releaseOutputBuffer(IZ)I
    .locals 1

    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/libpag/HardwareDecoder;->c:Landroid/media/MediaCodec;

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
    iget v0, p0, Lorg/libpag/HardwareDecoder;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v0, v2}, Lorg/libpag/HardwareDecoder;->releaseOutputBuffer(IZ)I

    .line 3
    iput v1, p0, Lorg/libpag/HardwareDecoder;->f:I

    :cond_0
    return-void
.end method

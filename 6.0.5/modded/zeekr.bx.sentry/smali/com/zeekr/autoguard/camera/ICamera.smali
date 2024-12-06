.class public Lcom/zeekr/autoguard/camera/ICamera;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUTO_BRIGHTNESS_CLOSE:I = 0x0

.field public static final AUTO_BRIGHTNESS_FULL:I = 0x2

.field public static final AUTO_BRIGHTNESS_LOWLIGHT:I = 0x1

.field public static final CAMERA_TYPE_MIN:I = 0x0

.field public static final CAMERA_TYPE_RTP:I = 0x3

.field public static final CAMERA_TYPE_RTSP:I = 0x2

.field public static final CAMERA_TYPE_V4L2:I = 0x1

.field public static final GL_FILTER_DEFAULT:I = 0x1

.field public static final GL_FILTER_NONE:I = 0x0

.field public static final MSG_DECODER_INIT_ERROR:I = 0x0

.field public static final MSG_DECODING_TIME:I = 0x1

.field public static final MSG_RECORDING_TIME:I = 0x2

.field public static final TAG:Ljava/lang/String; = "AutoGuard"

.field public static final VIDEO_CONFIG_I_FRAME_INTERVAL:I = 0x1

.field public static final VIDEO_CONFIG_MIME:Ljava/lang/String; = "video/avc"


# instance fields
.field public mAutoBrightness:I

.field public mBitRate:I

.field private mCacheCapacity:I

.field public mCameraType:I

.field public mGLFilterType:I

.field private mHeightAlign:I

.field public mMediaRecorder:Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;

.field public final mRecorderLock:Ljava/lang/Object;

.field public mRecorderStart:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "AutoGuardJNi"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/zeekr/autoguard/camera/ICamera;->mCameraType:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/zeekr/autoguard/camera/ICamera;->mBitRate:I

    .line 4
    iput v0, p0, Lcom/zeekr/autoguard/camera/ICamera;->mCacheCapacity:I

    .line 5
    iput v0, p0, Lcom/zeekr/autoguard/camera/ICamera;->mHeightAlign:I

    .line 6
    iput v0, p0, Lcom/zeekr/autoguard/camera/ICamera;->mAutoBrightness:I

    .line 7
    iput-boolean v0, p0, Lcom/zeekr/autoguard/camera/ICamera;->mRecorderStart:Z

    .line 8
    iput v0, p0, Lcom/zeekr/autoguard/camera/ICamera;->mGLFilterType:I

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zeekr/autoguard/camera/ICamera;->mRecorderLock:Ljava/lang/Object;

    const-string v0, "AutoGuard"

    const-string v1, "ICamera: version v4.2.8"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private native native_Camera_DumpFrame(Ljava/lang/String;)V
.end method

.method private native native_Camera_GetFrameRate()I
.end method

.method private native native_Camera_GetHeight()I
.end method

.method private native native_Camera_GetWidth()I
.end method

.method private native native_Camera_Init(ILjava/lang/String;)V
.end method

.method private native native_Camera_SetAutoBrightness(I)V
.end method

.method private native native_Camera_SetGLFilter(I)V
.end method

.method private native native_Camera_SetOutputSurface(Ljava/lang/Object;)V
.end method

.method private native native_Camera_Start()V
.end method

.method private native native_Camera_Stop()V
.end method

.method private native native_Camera_TestDiskSpeed(Ljava/lang/String;)I
.end method

.method private native native_Camera_UnInit()V
.end method


# virtual methods
.method public addRecorderCallback(Lcom/zeekr/autoguard/recorder/NanoMediaRecorder$Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/autoguard/camera/ICamera;->mMediaRecorder:Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;->addCallback(Lcom/zeekr/autoguard/recorder/NanoMediaRecorder$Callback;)V

    :cond_0
    return-void
.end method

.method public createRecorder(Ljava/lang/String;)J
    .locals 3

    const-string v0, "AutoGuard"

    const-string v1, "ICamera: createRecorder"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-boolean v0, p0, Lcom/zeekr/autoguard/camera/ICamera;->mRecorderStart:Z

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zeekr/autoguard/camera/ICamera;->mRecorderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/autoguard/camera/ICamera;->mMediaRecorder:Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;

    invoke-virtual {v1, p1}, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;->MuxerCreate(Ljava/lang/String;)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public dumpFrame(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/autoguard/camera/ICamera;->native_Camera_DumpFrame(Ljava/lang/String;)V

    return-void
.end method

.method public getFrameRate()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/autoguard/camera/ICamera;->native_Camera_GetFrameRate()I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/autoguard/camera/ICamera;->native_Camera_GetHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/autoguard/camera/ICamera;->native_Camera_GetWidth()I

    move-result v0

    return v0
.end method

.method public init(ILjava/lang/String;)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/zeekr/autoguard/camera/ICamera;->mCameraType:I

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/zeekr/autoguard/camera/ICamera;->native_Camera_Init(ILjava/lang/String;)V

    .line 5
    new-instance p1, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;

    invoke-direct {p1}, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;-><init>()V

    iput-object p1, p0, Lcom/zeekr/autoguard/camera/ICamera;->mMediaRecorder:Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;

    return-void
.end method

.method public init(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/autoguard/camera/ICamera;->mCameraType:I

    invoke-direct {p0, v0, p1}, Lcom/zeekr/autoguard/camera/ICamera;->native_Camera_Init(ILjava/lang/String;)V

    .line 2
    new-instance p1, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;

    invoke-direct {p1}, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;-><init>()V

    iput-object p1, p0, Lcom/zeekr/autoguard/camera/ICamera;->mMediaRecorder:Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;

    return-void
.end method

.method public releaseRecorder(J)I
    .locals 2

    const-string v0, "AutoGuard"

    const-string v1, "ICamera: releaseRecorder"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/zeekr/autoguard/camera/ICamera;->mRecorderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/autoguard/camera/ICamera;->mMediaRecorder:Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;

    invoke-virtual {v1, p1, p2}, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;->MuxerRelease(J)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setAutoBrightness(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/autoguard/camera/ICamera;->native_Camera_SetAutoBrightness(I)V

    return-void
.end method

.method public setCacheCapacity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/autoguard/camera/ICamera;->mCacheCapacity:I

    return-void
.end method

.method public setGLFilter(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/autoguard/camera/ICamera;->native_Camera_SetAutoBrightness(I)V

    return-void
.end method

.method public setHeightAlign(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/autoguard/camera/ICamera;->mHeightAlign:I

    return-void
.end method

.method public setOutputSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/autoguard/camera/ICamera;->native_Camera_SetOutputSurface(Ljava/lang/Object;)V

    return-void
.end method

.method public start()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/zeekr/autoguard/camera/ICamera;->mRecorderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/zeekr/autoguard/camera/ICamera;->mRecorderStart:Z

    if-nez v1, :cond_6

    .line 3
    iget-object v1, p0, Lcom/zeekr/autoguard/camera/ICamera;->mMediaRecorder:Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;

    invoke-virtual {v1}, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;->init()V

    .line 4
    iget v1, p0, Lcom/zeekr/autoguard/camera/ICamera;->mBitRate:I

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/autoguard/camera/ICamera;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/zeekr/autoguard/camera/ICamera;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/zeekr/autoguard/camera/ICamera;->mBitRate:I

    .line 6
    :cond_0
    iget v1, p0, Lcom/zeekr/autoguard/camera/ICamera;->mGLFilterType:I

    if-lez v1, :cond_1

    .line 7
    iget-object v2, p0, Lcom/zeekr/autoguard/camera/ICamera;->mMediaRecorder:Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;

    const-string v3, "video/avc"

    invoke-virtual {p0}, Lcom/zeekr/autoguard/camera/ICamera;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/zeekr/autoguard/camera/ICamera;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/zeekr/autoguard/camera/ICamera;->mBitRate:I

    invoke-virtual {p0}, Lcom/zeekr/autoguard/camera/ICamera;->getFrameRate()I

    move-result v7

    const v8, 0x7f000789

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v9}, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;->setVideoParam(Ljava/lang/String;IIIIII)V

    goto :goto_0

    .line 8
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_2

    .line 9
    iget-object v3, p0, Lcom/zeekr/autoguard/camera/ICamera;->mMediaRecorder:Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;

    const-string v4, "video/avc"

    invoke-virtual {p0}, Lcom/zeekr/autoguard/camera/ICamera;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/zeekr/autoguard/camera/ICamera;->getHeight()I

    move-result v6

    iget v7, p0, Lcom/zeekr/autoguard/camera/ICamera;->mBitRate:I

    invoke-virtual {p0}, Lcom/zeekr/autoguard/camera/ICamera;->getFrameRate()I

    move-result v8

    const/16 v9, 0x15

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;->setVideoParam(Ljava/lang/String;IIIIII)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/zeekr/autoguard/camera/ICamera;->mMediaRecorder:Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;

    const-string v3, "video/avc"

    invoke-virtual {p0}, Lcom/zeekr/autoguard/camera/ICamera;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/zeekr/autoguard/camera/ICamera;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/zeekr/autoguard/camera/ICamera;->mBitRate:I

    invoke-virtual {p0}, Lcom/zeekr/autoguard/camera/ICamera;->getFrameRate()I

    move-result v7

    const/16 v8, 0x13

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v9}, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;->setVideoParam(Ljava/lang/String;IIIIII)V

    .line 11
    :goto_0
    iget v1, p0, Lcom/zeekr/autoguard/camera/ICamera;->mHeightAlign:I

    if-lez v1, :cond_3

    .line 12
    iget-object v2, p0, Lcom/zeekr/autoguard/camera/ICamera;->mMediaRecorder:Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;

    invoke-virtual {v2, v1}, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;->setVideoHeightAlign(I)V

    .line 13
    :cond_3
    iget v1, p0, Lcom/zeekr/autoguard/camera/ICamera;->mCacheCapacity:I

    if-lez v1, :cond_4

    .line 14
    iget-object v2, p0, Lcom/zeekr/autoguard/camera/ICamera;->mMediaRecorder:Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;

    invoke-virtual {v2, v1}, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;->setCacheCapacity(I)V

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/zeekr/autoguard/camera/ICamera;->mMediaRecorder:Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;

    invoke-virtual {v1}, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;->prepare()V

    .line 16
    iget v1, p0, Lcom/zeekr/autoguard/camera/ICamera;->mGLFilterType:I

    if-lez v1, :cond_5

    .line 17
    iget-object v1, p0, Lcom/zeekr/autoguard/camera/ICamera;->mMediaRecorder:Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;

    invoke-virtual {v1}, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;->createInputSurface()Landroid/view/Surface;

    .line 18
    :cond_5
    iget-object v1, p0, Lcom/zeekr/autoguard/camera/ICamera;->mMediaRecorder:Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;

    invoke-virtual {v1}, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;->start()V

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/zeekr/autoguard/camera/ICamera;->mRecorderStart:Z

    .line 20
    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget v0, p0, Lcom/zeekr/autoguard/camera/ICamera;->mGLFilterType:I

    invoke-direct {p0, v0}, Lcom/zeekr/autoguard/camera/ICamera;->native_Camera_SetGLFilter(I)V

    .line 22
    iget v0, p0, Lcom/zeekr/autoguard/camera/ICamera;->mAutoBrightness:I

    invoke-direct {p0, v0}, Lcom/zeekr/autoguard/camera/ICamera;->native_Camera_SetAutoBrightness(I)V

    .line 23
    invoke-direct {p0}, Lcom/zeekr/autoguard/camera/ICamera;->native_Camera_Start()V

    return-void

    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public startRecording(J)I
    .locals 2

    const-string v0, "AutoGuard"

    const-string v1, "ICamera: startRecording"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-boolean v0, p0, Lcom/zeekr/autoguard/camera/ICamera;->mRecorderStart:Z

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zeekr/autoguard/camera/ICamera;->mRecorderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/autoguard/camera/ICamera;->mMediaRecorder:Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;

    invoke-virtual {v1, p1, p2}, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;->MuxerStart(J)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stop()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zeekr/autoguard/camera/ICamera;->native_Camera_Stop()V

    .line 2
    iget-object v0, p0, Lcom/zeekr/autoguard/camera/ICamera;->mRecorderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/zeekr/autoguard/camera/ICamera;->mRecorderStart:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/zeekr/autoguard/camera/ICamera;->mMediaRecorder:Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;

    invoke-virtual {v1}, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;->stop()V

    .line 5
    iget-object v1, p0, Lcom/zeekr/autoguard/camera/ICamera;->mMediaRecorder:Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;

    invoke-virtual {v1}, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;->unInit()V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/zeekr/autoguard/camera/ICamera;->mRecorderStart:Z

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public stopRecording(J)I
    .locals 2

    const-string v0, "AutoGuard"

    const-string v1, "ICamera: stopRecording"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/zeekr/autoguard/camera/ICamera;->mRecorderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/autoguard/camera/ICamera;->mMediaRecorder:Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;

    invoke-virtual {v1, p1, p2}, Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;->MuxerStopAsync(J)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public testDiskSpeed(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/autoguard/camera/ICamera;->native_Camera_TestDiskSpeed(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public unInit()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/autoguard/camera/ICamera;->native_Camera_UnInit()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zeekr/autoguard/camera/ICamera;->mMediaRecorder:Lcom/zeekr/autoguard/recorder/NanoMediaRecorder;

    return-void
.end method

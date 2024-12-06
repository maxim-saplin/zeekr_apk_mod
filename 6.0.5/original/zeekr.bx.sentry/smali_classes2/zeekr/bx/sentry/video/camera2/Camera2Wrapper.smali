.class public Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_CAMERA_ID:I = 0x2

.field public static final IMAGE_FORMAT_I420:I = 0x2

.field public static final IMAGE_FORMAT_NV12:I = 0x4

.field public static final IMAGE_FORMAT_NV21:I = 0x3

.field public static final IMAGE_FORMAT_RGBA:I = 0x7

.field public static final IMAGE_FORMAT_YV12:I = 0x1

.field private static final TAG:Ljava/lang/String; = "zeekr.bx.sentry.video.camera2.Camera2Wrapper"


# instance fields
.field private final THRESHOLD:F

.field public bDumpFrame:Z

.field public fpsRanges:[Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private height:I

.field private mBackgroundHandler:Landroid/os/Handler;

.field private mBackgroundThread:Landroid/os/HandlerThread;

.field private mCamera2FrameCallback:Lzeekr/bx/sentry/video/camera2/Camera2FrameCallback;

.field private mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private mCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field private mCameraId:Ljava/lang/String;

.field private final mCameraLock:Ljava/util/concurrent/Semaphore;

.field private mCameraManager:Landroid/hardware/camera2/CameraManager;

.field private mContext:Landroid/content/Context;

.field private final mDefaultCaptureSize:Landroid/util/Size;

.field private final mDefaultPreviewSize:Landroid/util/Size;

.field private mFrameBuffer:Ljava/nio/ByteBuffer;

.field private mImageReader:Landroid/media/ImageReader;

.field private mImageReaderFormat:I

.field private mOnPreviewImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

.field private final mPreviewImageFormat:I

.field private mPreviewRequest:Landroid/hardware/camera2/CaptureRequest;

.field private mPreviewSize:Landroid/util/Size;

.field private mPreviewSurface:Landroid/view/Surface;

.field private mSensorOrientation:Ljava/lang/Integer;

.field private mSessionStateCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field private final mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private mSupportCameraIds:[Ljava/lang/String;

.field private mSupportPreviewSize:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzeekr/bx/sentry/video/camera2/Camera2FrameCallback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf00

    .line 2
    iput v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->width:I

    const/16 v0, 0xa00

    .line 3
    iput v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->height:I

    const v0, 0x3a83126f    # 0.001f

    .line 4
    iput v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->THRESHOLD:F

    const/16 v0, 0x23

    .line 5
    iput v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mPreviewImageFormat:I

    const/4 v0, 0x4

    .line 6
    iput v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mImageReaderFormat:I

    .line 7
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mCameraLock:Ljava/util/concurrent/Semaphore;

    .line 8
    new-instance v0, Landroid/util/Size;

    iget v1, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->width:I

    iget v2, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->height:I

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mDefaultPreviewSize:Landroid/util/Size;

    .line 9
    new-instance v0, Landroid/util/Size;

    iget v1, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->width:I

    iget v2, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->height:I

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mDefaultCaptureSize:Landroid/util/Size;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->bDumpFrame:Z

    .line 11
    new-instance v0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper$1;

    invoke-direct {v0, p0}, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper$1;-><init>(Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;)V

    iput-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mOnPreviewImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 12
    new-instance v0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper$2;

    invoke-direct {v0, p0}, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper$2;-><init>(Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;)V

    iput-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 13
    new-instance v0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper$3;

    invoke-direct {v0, p0}, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper$3;-><init>(Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;)V

    iput-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mSessionStateCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 14
    iput-object p1, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mContext:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mCamera2FrameCallback:Lzeekr/bx/sentry/video/camera2/Camera2FrameCallback;

    .line 16
    invoke-direct {p0}, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->initCamera2Wrapper()V

    return-void
.end method

.method public static bridge synthetic a(Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;)I
    .locals 0

    iget p0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->height:I

    return p0
.end method

.method public static bridge synthetic b(Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mBackgroundHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic c(Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;)Lzeekr/bx/sentry/video/camera2/Camera2FrameCallback;
    .locals 0

    iget-object p0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mCamera2FrameCallback:Lzeekr/bx/sentry/video/camera2/Camera2FrameCallback;

    return-object p0
.end method

.method private checkCameraIdSupport(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mSupportCameraIds:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 2
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method private createPreviewRequest()Landroid/hardware/camera2/CaptureRequest;
    .locals 6

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x1

    .line 2
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mImageReader:Landroid/media/ImageReader;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 5
    :cond_1
    iget-object v3, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mPreviewSurface:Landroid/view/Surface;

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 7
    :cond_2
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 8
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v3, Landroid/util/Range;

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 9
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 11
    sget-object v2, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private createSession()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mBackgroundHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 2
    :try_start_0
    iget-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mImageReader:Landroid/media/ImageReader;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v1, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mPreviewSurface:Landroid/view/Surface;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget-object v1, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mSessionStateCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v3, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createCaptureSession "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzeekr/bx/sentry/util/L;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static bridge synthetic d(Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;)Ljava/util/concurrent/Semaphore;
    .locals 0

    iget-object p0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mCameraLock:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method public static bridge synthetic e(Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic f(Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mFrameBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static bridge synthetic g(Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;)I
    .locals 0

    iget p0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mImageReaderFormat:I

    return p0
.end method

.method private getCameraInfo(Ljava/lang/String;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_5

    .line 3
    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mSupportPreviewSize:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mDefaultPreviewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    iget-object v4, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mDefaultPreviewSize:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 6
    iget-object v4, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mSupportPreviewSize:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    iput-object v4, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mPreviewSize:Landroid/util/Size;

    .line 7
    iget-object v4, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mSupportPreviewSize:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    .line 8
    sget-object v6, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initCamera2Wrapper() called mSupportPreviewSize "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v3

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v7, v9

    sub-float/2addr v7, v2

    .line 10
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v9, 0x3a83126f    # 0.001f

    cmpg-float v7, v7, v9

    if-gez v7, :cond_1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initCamera2Wrapper() called mSupportPreviewSize sameRatioSize == size"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v5

    .line 12
    :cond_1
    iget-object v7, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mDefaultPreviewSize:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v8

    if-ne v7, v8, :cond_0

    iget-object v7, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mDefaultPreviewSize:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-ne v7, v5, :cond_0

    const-string v0, "initCamera2Wrapper() called supportDefaultSize "

    .line 13
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mDefaultPreviewSize:Landroid/util/Size;

    iput-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mPreviewSize:Landroid/util/Size;

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 15
    iput-object v1, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mPreviewSize:Landroid/util/Size;

    .line 16
    :cond_4
    :goto_0
    sget-object v0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preview size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    :cond_5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mSensorOrientation:Ljava/lang/Integer;

    .line 18
    sget-object v0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initCamera2Wrapper() called mSensorOrientation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mSensorOrientation:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Range;

    iput-object p1, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->fpsRanges:[Landroid/util/Range;

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->fpsRanges:[Landroid/util/Range;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    return-void
.end method

.method public static bridge synthetic h(Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;)Landroid/hardware/camera2/CaptureRequest;
    .locals 0

    iget-object p0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mPreviewRequest:Landroid/hardware/camera2/CaptureRequest;

    return-object p0
.end method

.method public static bridge synthetic i(Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;)I
    .locals 0

    iget p0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->width:I

    return p0
.end method

.method private initCamera2Wrapper()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mContext:Landroid/content/Context;

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mSupportCameraIds:[Ljava/lang/String;

    .line 3
    sget-object v0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "camera num "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mSupportCameraIds:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "camera ids = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mSupportCameraIds:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->checkCameraIdSupport(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mCameraId:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "choose camera id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mCameraId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mCameraId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->getCameraInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Don\'t support the camera id: 2"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static bridge synthetic j(Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    iput-object p1, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method

.method public static bridge synthetic k(Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    iput-object p1, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public static bridge synthetic l(Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mFrameBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static bridge synthetic m(Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    iput-object p1, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mPreviewRequest:Landroid/hardware/camera2/CaptureRequest;

    return-void
.end method

.method public static bridge synthetic n(Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;)Landroid/hardware/camera2/CaptureRequest;
    .locals 0

    invoke-direct {p0}, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->createPreviewRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;)V
    .locals 0

    invoke-direct {p0}, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->createSession()V

    return-void
.end method

.method private openCamera()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mBackgroundHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->TAG:Ljava/lang/String;

    const-string v1, "openCamera() called"

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.CAMERA"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "camera permission denied"

    .line 4
    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mContext:Landroid/content/Context;

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 6
    :try_start_0
    iget-object v1, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mCameraLock:Ljava/util/concurrent/Semaphore;

    const-wide/16 v2, 0x9c4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mCameraId:Ljava/lang/String;

    iget-object v2, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v3, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Time out waiting to lock camera opening."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Interrupted while trying to lock camera opening."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 10
    sget-object v1, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot access the camera."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzeekr/bx/sentry/util/L;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static bridge synthetic p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private startBackgroundThread()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Camera2Background"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    iget-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mBackgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mBackgroundHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private stopBackgroundThread()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mBackgroundThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mBackgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 5
    iput-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mBackgroundHandler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public closeCamera()V
    .locals 3

    .line 1
    sget-object v0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->TAG:Ljava/lang/String;

    const-string v1, "closeCamera() called"

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mCameraLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 3
    iget-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 5
    iput-object v1, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 6
    :cond_0
    iget-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 8
    iput-object v1, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 9
    :cond_1
    iget-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 11
    iput-object v1, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mImageReader:Landroid/media/ImageReader;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_2
    iget-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mCameraLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Interrupted while trying to lock camera closing."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_0
    iget-object v1, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mCameraLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 15
    throw v0
.end method

.method public getFrameRate()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public getImageReaderFormat()I
    .locals 1

    .line 1
    iget v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mImageReaderFormat:I

    return v0
.end method

.method public getPreviewHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mPreviewSize:Landroid/util/Size;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPreviewWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mPreviewSize:Landroid/util/Size;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onFileMeetLimit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mCamera2FrameCallback:Lzeekr/bx/sentry/video/camera2/Camera2FrameCallback;

    invoke-interface {v0}, Lzeekr/bx/sentry/video/camera2/Camera2FrameCallback;->onFileMeetLimit()V

    return-void
.end method

.method public startCamera(Landroid/view/Surface;)V
    .locals 3

    .line 1
    sget-object v0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->TAG:Ljava/lang/String;

    const-string v1, "startCamera"

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mBackgroundHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->startBackgroundThread()V

    .line 4
    iput-object p1, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mPreviewSurface:Landroid/view/Surface;

    .line 5
    iget-object p1, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v1, 0x23

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mImageReader:Landroid/media/ImageReader;

    .line 6
    iget-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mOnPreviewImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

    iget-object v1, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 7
    invoke-direct {p0}, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->openCamera()V

    :cond_0
    return-void
.end method

.method public stopCamera()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->mImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->closeCamera()V

    .line 4
    invoke-direct {p0}, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->stopBackgroundThread()V

    return-void
.end method

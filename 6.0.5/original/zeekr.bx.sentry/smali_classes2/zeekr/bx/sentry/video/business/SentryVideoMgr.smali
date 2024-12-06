.class public Lzeekr/bx/sentry/video/business/SentryVideoMgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzeekr/bx/sentry/video/ICameraMgr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzeekr/bx/sentry/video/business/SentryVideoMgr$AutoFocusCallback;
    }
.end annotation


# static fields
.field private static final DEFAULT_CAMERA_ID:I = 0x2

.field private static final MSG_AUTOFUCS:I = 0x3e9

.field private static final TAG:Ljava/lang/String; = "zeekr.bx.sentry.video.business.SentryVideoMgr"


# instance fields
.field private autoFocusCallback:Lzeekr/bx/sentry/video/business/SentryVideoMgr$AutoFocusCallback;

.field private handler:Landroid/os/Handler;

.field private mArcHandler:Lzeekr/bx/sentry/video/business/IDataHandler;

.field private mCamera:Landroid/hardware/Camera;

.field private mHandler:Landroid/os/Handler;

.field private mPreviewSize:Landroid/hardware/Camera$Size;

.field public mStop:Z

.field private mp4Handler:Lzeekr/bx/sentry/video/business/IDataHandler;

.field private size:Landroid/hardware/Camera$Size;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->mHandler:Landroid/os/Handler;

    .line 3
    new-instance v0, Lzeekr/bx/sentry/video/business/SentryVideoMgr$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lzeekr/bx/sentry/video/business/SentryVideoMgr$1;-><init>(Lzeekr/bx/sentry/video/business/SentryVideoMgr;Landroid/os/Looper;)V

    iput-object v0, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static bridge synthetic a(Lzeekr/bx/sentry/video/business/SentryVideoMgr;)Landroid/hardware/Camera$Size;
    .locals 0

    iget-object p0, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->mPreviewSize:Landroid/hardware/Camera$Size;

    return-object p0
.end method

.method public static bridge synthetic b(Lzeekr/bx/sentry/video/business/SentryVideoMgr;)Landroid/hardware/Camera$Size;
    .locals 0

    iget-object p0, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->size:Landroid/hardware/Camera$Size;

    return-object p0
.end method

.method public static bridge synthetic c(Lzeekr/bx/sentry/video/business/SentryVideoMgr;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->dispatchVideoData([B)V

    return-void
.end method

.method public static bridge synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private dispatchVideoData([B)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->mp4Handler:Lzeekr/bx/sentry/video/business/IDataHandler;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, v1, v1}, Lzeekr/bx/sentry/video/business/IDataHandler;->onPreviewFrame(Ljava/nio/ByteBuffer;II)V

    .line 4
    :cond_0
    iget-object v0, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->mArcHandler:Lzeekr/bx/sentry/video/business/IDataHandler;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1, v1, v1}, Lzeekr/bx/sentry/video/business/IDataHandler;->onPreviewFrame(Ljava/nio/ByteBuffer;II)V

    :cond_1
    return-void
.end method

.method private getCameraPreviewSize(Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Size;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    if-nez v0, :cond_2

    :goto_1
    move-object v0, v1

    goto :goto_0

    .line 3
    :cond_2
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    if-lt v2, v3, :cond_1

    .line 4
    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    if-le v2, v3, :cond_1

    goto :goto_1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public getPreviewHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->mPreviewSize:Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPreviewSize()Landroid/hardware/Camera$Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->mPreviewSize:Landroid/hardware/Camera$Size;

    return-object v0
.end method

.method public getPreviewWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->mPreviewSize:Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public monitorCamera(Landroid/view/SurfaceHolder;)V
    .locals 9

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->mCamera:Landroid/hardware/Camera;

    .line 2
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 3
    invoke-direct {p0, v1}, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->getCameraPreviewSize(Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Size;

    move-result-object v2

    iput-object v2, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->mPreviewSize:Landroid/hardware/Camera$Size;

    if-eqz v2, :cond_3

    .line 4
    new-instance v2, Lzeekr/bx/sentry/video/business/SentryVideoMgr$AutoFocusCallback;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lzeekr/bx/sentry/video/business/SentryVideoMgr$AutoFocusCallback;-><init>(Lzeekr/bx/sentry/video/business/b;)V

    iput-object v2, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->autoFocusCallback:Lzeekr/bx/sentry/video/business/SentryVideoMgr$AutoFocusCallback;

    .line 5
    iget-object v3, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->handler:Landroid/os/Handler;

    const/16 v4, 0x3e9

    invoke-virtual {v2, v3, v4}, Lzeekr/bx/sentry/video/business/SentryVideoMgr$AutoFocusCallback;->setHandler(Landroid/os/Handler;I)V

    .line 6
    iget-object v2, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->mCamera:Landroid/hardware/Camera;

    iget-object v3, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x3

    div-int/2addr v4, v0

    new-array v0, v4, [B

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 7
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    .line 9
    sget-object v6, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "=====zy=====setParameters====find fps:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    aget v6, v5, v2

    if-gt v3, v6, :cond_0

    const/4 v6, 0x1

    aget v7, v5, v6

    if-gt v4, v7, :cond_0

    .line 11
    aget v3, v5, v2

    .line 12
    aget v4, v5, v6

    goto :goto_0

    :cond_1
    move v3, v2

    move v4, v3

    .line 13
    :cond_2
    sget-object v0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "=====zy=====setParameters====defminFps:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "    defmaxFps: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1, v3, v4}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    const/16 v0, 0x11

    .line 15
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 16
    iget-object v0, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v3, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 17
    iget-object v0, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 18
    iget-object v0, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 19
    :try_start_0
    iget-object v0, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 21
    :goto_1
    div-int/lit16 v4, v4, 0x3e8

    .line 22
    iget-object p1, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->mCamera:Landroid/hardware/Camera;

    new-instance v0, Lzeekr/bx/sentry/video/business/SentryVideoMgr$2;

    invoke-direct {v0, p0}, Lzeekr/bx/sentry/video/business/SentryVideoMgr$2;-><init>(Lzeekr/bx/sentry/video/business/SentryVideoMgr;)V

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 23
    new-instance p1, Lzeekr/bx/sentry/video/business/ArcHandler;

    iget-object v0, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p1, v1, v0, v4}, Lzeekr/bx/sentry/video/business/ArcHandler;-><init>(III)V

    iput-object p1, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->mArcHandler:Lzeekr/bx/sentry/video/business/IDataHandler;

    .line 24
    new-instance p1, Lzeekr/bx/sentry/video/business/Mp4Handler;

    iget-object v0, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p1, v1, v0, v4}, Lzeekr/bx/sentry/video/business/Mp4Handler;-><init>(III)V

    iput-object p1, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->mp4Handler:Lzeekr/bx/sentry/video/business/IDataHandler;

    .line 25
    invoke-interface {p1}, Lzeekr/bx/sentry/video/business/IDataHandler;->startHandler()V

    .line 26
    iget-object p1, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    .line 27
    iget-object p1, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->mCamera:Landroid/hardware/Camera;

    iget-object v0, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->autoFocusCallback:Lzeekr/bx/sentry/video/business/SentryVideoMgr$AutoFocusCallback;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    :cond_3
    return-void
.end method

.method public monitorCameraNoDisplay(Landroid/graphics/SurfaceTexture;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->TAG:Ljava/lang/String;

    const-string v2, "camera released begin"

    invoke-static {v0, v2}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 4
    iget-object v2, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 5
    iput-object v1, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->mCamera:Landroid/hardware/Camera;

    const-string v2, "camera released success"

    .line 6
    invoke-static {v0, v2}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->mStop:Z

    .line 8
    new-instance v2, Lzeekr/bx/sentry/video/business/SentryVideoMgr$AutoFocusCallback;

    invoke-direct {v2, v1}, Lzeekr/bx/sentry/video/business/SentryVideoMgr$AutoFocusCallback;-><init>(Lzeekr/bx/sentry/video/business/b;)V

    iput-object v2, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->autoFocusCallback:Lzeekr/bx/sentry/video/business/SentryVideoMgr$AutoFocusCallback;

    .line 9
    iget-object v1, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->handler:Landroid/os/Handler;

    const/16 v3, 0x3e9

    invoke-virtual {v2, v1, v3}, Lzeekr/bx/sentry/video/business/SentryVideoMgr$AutoFocusCallback;->setHandler(Landroid/os/Handler;I)V

    .line 10
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->mCamera:Landroid/hardware/Camera;

    .line 11
    sget-object v1, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->TAG:Ljava/lang/String;

    const-string v2, "Open Camera Success!!!"

    invoke-static {v1, v2}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v2, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "previewFormats:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v2, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 15
    invoke-direct {p0, v2}, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->getCameraPreviewSize(Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Size;

    move-result-object v3

    iput-object v3, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->mPreviewSize:Landroid/hardware/Camera$Size;

    if-nez v3, :cond_1

    const-string p1, "mPreviewSize is null"

    .line 16
    invoke-static {v1, p1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->mCamera:Landroid/hardware/Camera;

    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    new-array v3, v4, [B

    invoke-virtual {v1, v3}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 18
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v0

    move v4, v3

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    .line 20
    sget-object v6, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "=====zy=====setParameters====find fps:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    aget v6, v5, v0

    if-gt v3, v6, :cond_2

    const/4 v6, 0x1

    aget v7, v5, v6

    if-gt v4, v7, :cond_2

    .line 22
    aget v3, v5, v0

    .line 23
    aget v4, v5, v6

    goto :goto_0

    :cond_3
    move v3, v0

    move v4, v3

    .line 24
    :cond_4
    sget-object v1, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "=====zy=====setParameters====defminFps:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "    defmaxFps: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v2, v3, v4}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    const/16 v5, 0x11

    .line 26
    invoke-virtual {v2, v5}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 27
    iget-object v5, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget v6, v5, Landroid/hardware/Camera$Size;->width:I

    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v6, v5}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "=====zy=====get preview width===="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget v6, v6, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "mPreviewSize.height: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget v6, v6, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v2, v3, v4}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 30
    iget-object v1, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 31
    iget-object v0, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 32
    :try_start_0
    iget-object v0, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 33
    sget-object v0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzeekr/bx/sentry/util/L;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    :goto_1
    div-int/lit16 v4, v4, 0x3e8

    .line 35
    iget-object p1, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    iput-object p1, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->size:Landroid/hardware/Camera$Size;

    if-nez p1, :cond_5

    .line 36
    sget-object p1, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->TAG:Ljava/lang/String;

    const-string v0, "size is null"

    invoke-static {p1, v0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 37
    :cond_5
    sget-object p1, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preview width size in init:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->size:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",height :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->size:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->mCamera:Landroid/hardware/Camera;

    new-instance v0, Lzeekr/bx/sentry/video/business/SentryVideoMgr$3;

    invoke-direct {v0, p0}, Lzeekr/bx/sentry/video/business/SentryVideoMgr$3;-><init>(Lzeekr/bx/sentry/video/business/SentryVideoMgr;)V

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 39
    new-instance p1, Lzeekr/bx/sentry/video/business/ArcHandler;

    iget-object v0, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p1, v1, v0, v4}, Lzeekr/bx/sentry/video/business/ArcHandler;-><init>(III)V

    iput-object p1, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->mArcHandler:Lzeekr/bx/sentry/video/business/IDataHandler;

    .line 40
    new-instance p1, Lzeekr/bx/sentry/video/business/Mp4Handler;

    iget-object v0, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p1, v1, v0, v4}, Lzeekr/bx/sentry/video/business/Mp4Handler;-><init>(III)V

    iput-object p1, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->mp4Handler:Lzeekr/bx/sentry/video/business/IDataHandler;

    .line 41
    invoke-interface {p1}, Lzeekr/bx/sentry/video/business/IDataHandler;->startHandler()V

    .line 42
    iget-object p1, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    .line 43
    iget-object p1, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->mCamera:Landroid/hardware/Camera;

    iget-object v0, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->autoFocusCallback:Lzeekr/bx/sentry/video/business/SentryVideoMgr$AutoFocusCallback;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->mp4Handler:Lzeekr/bx/sentry/video/business/IDataHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lzeekr/bx/sentry/util/GifUtil;->stopGif()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->mStop:Z

    .line 4
    iget-object v0, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->mp4Handler:Lzeekr/bx/sentry/video/business/IDataHandler;

    invoke-interface {v0}, Lzeekr/bx/sentry/video/business/IDataHandler;->stopHandle()V

    .line 5
    iget-object v0, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 6
    iget-object v0, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 7
    :cond_0
    iget-object v0, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->mArcHandler:Lzeekr/bx/sentry/video/business/IDataHandler;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lzeekr/bx/sentry/video/business/IDataHandler;->release()V

    :cond_1
    return-void
.end method

.class public Lcom/antfin/cube/cubedebug/camera/CameraManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraManager"


# instance fields
.field private autoFocusManager:Lcom/antfin/cube/cubedebug/camera/AutoFocusManager;

.field private camera:Landroid/hardware/Camera;

.field private final configManager:Lcom/antfin/cube/cubedebug/camera/CameraConfigurationManager;

.field private final context:Landroid/content/Context;

.field private initialized:Z

.field private final previewCallback:Lcom/antfin/cube/cubedebug/camera/PreviewCallback;

.field private previewing:Z

.field private requestedCameraId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/antfin/cube/cubedebug/camera/CameraManager;->requestedCameraId:I

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/camera/CameraManager;->context:Landroid/content/Context;

    new-instance v0, Lcom/antfin/cube/cubedebug/camera/CameraConfigurationManager;

    invoke-direct {v0, p1}, Lcom/antfin/cube/cubedebug/camera/CameraConfigurationManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/camera/CameraManager;->configManager:Lcom/antfin/cube/cubedebug/camera/CameraConfigurationManager;

    new-instance p1, Lcom/antfin/cube/cubedebug/camera/PreviewCallback;

    invoke-direct {p1, v0}, Lcom/antfin/cube/cubedebug/camera/PreviewCallback;-><init>(Lcom/antfin/cube/cubedebug/camera/CameraConfigurationManager;)V

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/camera/CameraManager;->previewCallback:Lcom/antfin/cube/cubedebug/camera/PreviewCallback;

    return-void
.end method


# virtual methods
.method public declared-synchronized closeDriver()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/antfin/cube/cubedebug/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/camera/CameraManager;->camera:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCameraResolution()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/camera/CameraManager;->configManager:Lcom/antfin/cube/cubedebug/camera/CameraConfigurationManager;

    invoke-virtual {v0}, Lcom/antfin/cube/cubedebug/camera/CameraConfigurationManager;->getCameraResolution()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewSize()Landroid/hardware/Camera$Size;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized isOpen()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/antfin/cube/cubedebug/camera/CameraManager;->camera:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized openDriver(Landroid/view/SurfaceHolder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/antfin/cube/cubedebug/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_2

    iget v0, p0, Lcom/antfin/cube/cubedebug/camera/CameraManager;->requestedCameraId:I

    if-ltz v0, :cond_0

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/camera/open/OpenCameraInterface;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/antfin/cube/cubedebug/camera/open/OpenCameraInterface;->open()Landroid/hardware/Camera;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/camera/CameraManager;->camera:Landroid/hardware/Camera;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    iget-boolean p1, p0, Lcom/antfin/cube/cubedebug/camera/CameraManager;->initialized:Z

    const/4 v1, 0x1

    if-nez p1, :cond_3

    iput-boolean v1, p0, Lcom/antfin/cube/cubedebug/camera/CameraManager;->initialized:Z

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/camera/CameraManager;->configManager:Lcom/antfin/cube/cubedebug/camera/CameraConfigurationManager;

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubedebug/camera/CameraConfigurationManager;->initFromCameraParameters(Landroid/hardware/Camera;)V

    :cond_3
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    iget-object v2, p0, Lcom/antfin/cube/cubedebug/camera/CameraManager;->configManager:Lcom/antfin/cube/cubedebug/camera/CameraConfigurationManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/antfin/cube/cubedebug/camera/CameraConfigurationManager;->setDesiredCameraParameters(Landroid/hardware/Camera;Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    if-eqz p1, :cond_5

    :try_start_2
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/camera/CameraManager;->configManager:Lcom/antfin/cube/cubedebug/camera/CameraConfigurationManager;

    invoke-virtual {p1, v0, v1}, Lcom/antfin/cube/cubedebug/camera/CameraConfigurationManager;->setDesiredCameraParameters(Landroid/hardware/Camera;Z)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :cond_5
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized requestPreviewFrame(Landroid/os/Handler;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/antfin/cube/cubedebug/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/antfin/cube/cubedebug/camera/CameraManager;->previewing:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/camera/CameraManager;->previewCallback:Lcom/antfin/cube/cubedebug/camera/PreviewCallback;

    invoke-virtual {v1, p1, p2}, Lcom/antfin/cube/cubedebug/camera/PreviewCallback;->setHandler(Landroid/os/Handler;I)V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/camera/CameraManager;->previewCallback:Lcom/antfin/cube/cubedebug/camera/PreviewCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setManualCameraId(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/antfin/cube/cubedebug/camera/CameraManager;->requestedCameraId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized startPreview()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/antfin/cube/cubedebug/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/antfin/cube/cubedebug/camera/CameraManager;->previewing:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/cubedebug/camera/CameraManager;->previewing:Z

    new-instance v0, Lcom/antfin/cube/cubedebug/camera/AutoFocusManager;

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/camera/CameraManager;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/antfin/cube/cubedebug/camera/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubedebug/camera/AutoFocusManager;-><init>(Landroid/content/Context;Landroid/hardware/Camera;)V

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/camera/CameraManager;->autoFocusManager:Lcom/antfin/cube/cubedebug/camera/AutoFocusManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopPreview()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/antfin/cube/cubedebug/camera/CameraManager;->autoFocusManager:Lcom/antfin/cube/cubedebug/camera/AutoFocusManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/antfin/cube/cubedebug/camera/AutoFocusManager;->stop()V

    iput-object v1, p0, Lcom/antfin/cube/cubedebug/camera/CameraManager;->autoFocusManager:Lcom/antfin/cube/cubedebug/camera/AutoFocusManager;

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubedebug/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/antfin/cube/cubedebug/camera/CameraManager;->previewing:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/camera/CameraManager;->previewCallback:Lcom/antfin/cube/cubedebug/camera/PreviewCallback;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/antfin/cube/cubedebug/camera/PreviewCallback;->setHandler(Landroid/os/Handler;I)V

    iput-boolean v2, p0, Lcom/antfin/cube/cubedebug/camera/CameraManager;->previewing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class public Lcom/antfin/cube/cubedebug/camera/open/OpenCameraInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static open()Landroid/hardware/Camera;
    .locals 1

    const/4 v0, -0x1

    .line 7
    invoke-static {v0}, Lcom/antfin/cube/cubedebug/camera/open/OpenCameraInterface;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    return-object v0
.end method

.method public static open(I)Landroid/hardware/Camera;
    .locals 5

    .line 1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    if-ltz p0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-nez v3, :cond_3

    move p0, v2

    :goto_1
    if-ge p0, v0, :cond_3

    .line 2
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 3
    invoke-static {p0, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 4
    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-ge p0, v0, :cond_4

    .line 5
    invoke-static {p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    :goto_3
    return-object v1
.end method

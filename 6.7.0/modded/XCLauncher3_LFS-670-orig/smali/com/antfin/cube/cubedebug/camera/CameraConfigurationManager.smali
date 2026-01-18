.class public final Lcom/antfin/cube/cubedebug/camera/CameraConfigurationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_ASPECT_DISTORTION:D = 0.15

.field private static final MIN_PREVIEW_PIXELS:I = 0x25800

.field private static final TAG:Ljava/lang/String; = "CameraConfiguration"


# instance fields
.field private cameraResolution:Landroid/graphics/Point;

.field private final context:Landroid/content/Context;

.field private screenResolution:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/camera/CameraConfigurationManager;->context:Landroid/content/Context;

    return-void
.end method

.method private findBestPreviewSizeValue(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 12

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    new-instance p2, Landroid/graphics/Point;

    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p2, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lcom/antfin/cube/cubedebug/camera/CameraConfigurationManager$1;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubedebug/camera/CameraConfigurationManager$1;-><init>(Lcom/antfin/cube/cubedebug/camera/CameraConfigurationManager;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v0, "CameraConfiguration"

    const/4 v2, 0x4

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    goto :goto_0

    :cond_1
    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-double v2, v0

    iget v0, p2, Landroid/graphics/Point;->y:I

    int-to-double v4, v0

    div-double/2addr v2, v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Camera$Size;

    iget v6, v4, Landroid/hardware/Camera$Size;->width:I

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    mul-int v7, v6, v4

    const v8, 0x25800

    if-ge v7, v8, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    if-ge v6, v4, :cond_4

    const/4 v5, 0x1

    :cond_4
    if-eqz v5, :cond_5

    move v7, v4

    goto :goto_2

    :cond_5
    move v7, v6

    :goto_2
    if-eqz v5, :cond_6

    move v5, v6

    goto :goto_3

    :cond_6
    move v5, v4

    :goto_3
    int-to-double v8, v7

    int-to-double v10, v5

    div-double/2addr v8, v10

    sub-double/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3fc3333333333333L    # 0.15

    cmpl-double v8, v8, v10

    if-lez v8, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_7
    iget v8, p2, Landroid/graphics/Point;->x:I

    if-ne v7, v8, :cond_2

    iget v7, p2, Landroid/graphics/Point;->y:I

    if-ne v5, v7, :cond_2

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v6, v4}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/Camera$Size;

    new-instance p2, Landroid/graphics/Point;

    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p2, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2

    :cond_9
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    new-instance p2, Landroid/graphics/Point;

    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p2, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method private getDisplaySize(Landroid/view/Display;)Landroid/graphics/Point;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->y:I

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getCameraResolution()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/camera/CameraConfigurationManager;->cameraResolution:Landroid/graphics/Point;

    return-object v0
.end method

.method public getScreenResolution()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/camera/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    return-object v0
.end method

.method public initFromCameraParameters(Landroid/hardware/Camera;)V
    .locals 4

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/camera/CameraConfigurationManager;->context:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubedebug/camera/CameraConfigurationManager;->getDisplaySize(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/camera/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/camera/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iput v2, v0, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    iput v2, v0, Landroid/graphics/Point;->y:I

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Point;->y:I

    if-ge v2, v3, :cond_0

    iput v3, v0, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/antfin/cube/cubedebug/camera/CameraConfigurationManager;->findBestPreviewSizeValue(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/camera/CameraConfigurationManager;->cameraResolution:Landroid/graphics/Point;

    return-void
.end method

.method public setDesiredCameraParameters(Landroid/hardware/Camera;Z)V
    .locals 4

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubedebug/camera/CameraConfigurationManager;->cameraResolution:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/camera/CameraConfigurationManager;->cameraResolution:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, p2, Landroid/hardware/Camera$Size;->width:I

    if-ne v1, v2, :cond_1

    iget v1, v0, Landroid/graphics/Point;->y:I

    iget v3, p2, Landroid/hardware/Camera$Size;->height:I

    if-eq v1, v3, :cond_2

    :cond_1
    iput v2, v0, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    iput p2, v0, Landroid/graphics/Point;->y:I

    :cond_2
    const/16 p2, 0x5a

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    return-void
.end method

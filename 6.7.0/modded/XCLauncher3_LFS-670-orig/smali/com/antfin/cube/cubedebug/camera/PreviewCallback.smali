.class public Lcom/antfin/cube/cubedebug/camera/PreviewCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "PreviewCallback"


# instance fields
.field private final configManager:Lcom/antfin/cube/cubedebug/camera/CameraConfigurationManager;

.field private previewHandler:Landroid/os/Handler;

.field private previewMessage:I


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubedebug/camera/CameraConfigurationManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/camera/PreviewCallback;->configManager:Lcom/antfin/cube/cubedebug/camera/CameraConfigurationManager;

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

    iget-object p2, p0, Lcom/antfin/cube/cubedebug/camera/PreviewCallback;->configManager:Lcom/antfin/cube/cubedebug/camera/CameraConfigurationManager;

    invoke-virtual {p2}, Lcom/antfin/cube/cubedebug/camera/CameraConfigurationManager;->getCameraResolution()Landroid/graphics/Point;

    move-result-object p2

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/camera/PreviewCallback;->previewHandler:Landroid/os/Handler;

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/antfin/cube/cubedebug/camera/PreviewCallback;->previewMessage:I

    iget v2, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/camera/PreviewCallback;->previewHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public setHandler(Landroid/os/Handler;I)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/camera/PreviewCallback;->previewHandler:Landroid/os/Handler;

    iput p2, p0, Lcom/antfin/cube/cubedebug/camera/PreviewCallback;->previewMessage:I

    return-void
.end method

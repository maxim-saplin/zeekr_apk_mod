.class public Lcom/antfin/cube/cubedebug/camera/CaptureActivityHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubedebug/camera/CaptureActivityHandler$State;
    }
.end annotation


# instance fields
.field private final activity:Lcom/antfin/cube/cubedebug/activities/CaptureActivity;

.field private final cameraManager:Lcom/antfin/cube/cubedebug/camera/CameraManager;

.field private final decodeThread:Lcom/antfin/cube/cubedebug/camera/deceode/DecodeThread;

.field private state:Lcom/antfin/cube/cubedebug/camera/CaptureActivityHandler$State;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubedebug/activities/CaptureActivity;Lcom/antfin/cube/cubedebug/camera/CameraManager;I)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/camera/CaptureActivityHandler;->activity:Lcom/antfin/cube/cubedebug/activities/CaptureActivity;

    new-instance v0, Lcom/antfin/cube/cubedebug/camera/deceode/DecodeThread;

    invoke-direct {v0, p1, p3}, Lcom/antfin/cube/cubedebug/camera/deceode/DecodeThread;-><init>(Lcom/antfin/cube/cubedebug/activities/CaptureActivity;I)V

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/camera/CaptureActivityHandler;->decodeThread:Lcom/antfin/cube/cubedebug/camera/deceode/DecodeThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-object p1, Lcom/antfin/cube/cubedebug/camera/CaptureActivityHandler$State;->SUCCESS:Lcom/antfin/cube/cubedebug/camera/CaptureActivityHandler$State;

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/camera/CaptureActivityHandler;->state:Lcom/antfin/cube/cubedebug/camera/CaptureActivityHandler$State;

    iput-object p2, p0, Lcom/antfin/cube/cubedebug/camera/CaptureActivityHandler;->cameraManager:Lcom/antfin/cube/cubedebug/camera/CameraManager;

    invoke-virtual {p2}, Lcom/antfin/cube/cubedebug/camera/CameraManager;->startPreview()V

    invoke-direct {p0}, Lcom/antfin/cube/cubedebug/camera/CaptureActivityHandler;->restartPreviewAndDecode()V

    return-void
.end method

.method private restartPreviewAndDecode()V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/camera/CaptureActivityHandler;->state:Lcom/antfin/cube/cubedebug/camera/CaptureActivityHandler$State;

    sget-object v1, Lcom/antfin/cube/cubedebug/camera/CaptureActivityHandler$State;->SUCCESS:Lcom/antfin/cube/cubedebug/camera/CaptureActivityHandler$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/antfin/cube/cubedebug/camera/CaptureActivityHandler$State;->PREVIEW:Lcom/antfin/cube/cubedebug/camera/CaptureActivityHandler$State;

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/camera/CaptureActivityHandler;->state:Lcom/antfin/cube/cubedebug/camera/CaptureActivityHandler$State;

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/camera/CaptureActivityHandler;->cameraManager:Lcom/antfin/cube/cubedebug/camera/CameraManager;

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/camera/CaptureActivityHandler;->decodeThread:Lcom/antfin/cube/cubedebug/camera/deceode/DecodeThread;

    invoke-virtual {v1}, Lcom/antfin/cube/cubedebug/camera/deceode/DecodeThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    sget v2, Lcom/antfin/cube/cubedebug/R$id;->decode:I

    invoke-virtual {v0, v1, v2}, Lcom/antfin/cube/cubedebug/camera/CameraManager;->requestPreviewFrame(Landroid/os/Handler;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/antfin/cube/cubedebug/R$id;->restart_preview:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/antfin/cube/cubedebug/camera/CaptureActivityHandler;->restartPreviewAndDecode()V

    goto :goto_0

    :cond_0
    sget v1, Lcom/antfin/cube/cubedebug/R$id;->decode_succeeded:I

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/antfin/cube/cubedebug/camera/CaptureActivityHandler$State;->SUCCESS:Lcom/antfin/cube/cubedebug/camera/CaptureActivityHandler$State;

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/camera/CaptureActivityHandler;->state:Lcom/antfin/cube/cubedebug/camera/CaptureActivityHandler$State;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/camera/CaptureActivityHandler;->activity:Lcom/antfin/cube/cubedebug/activities/CaptureActivity;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/debugzxing/Result;

    invoke-virtual {v1, p1, v0}, Lcom/antfin/cube/cubedebug/activities/CaptureActivity;->handleDecode(Lcom/google/debugzxing/Result;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    sget v1, Lcom/antfin/cube/cubedebug/R$id;->decode_failed:I

    if-ne v0, v1, :cond_2

    sget-object p1, Lcom/antfin/cube/cubedebug/camera/CaptureActivityHandler$State;->PREVIEW:Lcom/antfin/cube/cubedebug/camera/CaptureActivityHandler$State;

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/camera/CaptureActivityHandler;->state:Lcom/antfin/cube/cubedebug/camera/CaptureActivityHandler$State;

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/camera/CaptureActivityHandler;->cameraManager:Lcom/antfin/cube/cubedebug/camera/CameraManager;

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/camera/CaptureActivityHandler;->decodeThread:Lcom/antfin/cube/cubedebug/camera/deceode/DecodeThread;

    invoke-virtual {v0}, Lcom/antfin/cube/cubedebug/camera/deceode/DecodeThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    sget v1, Lcom/antfin/cube/cubedebug/R$id;->decode:I

    invoke-virtual {p1, v0, v1}, Lcom/antfin/cube/cubedebug/camera/CameraManager;->requestPreviewFrame(Landroid/os/Handler;I)V

    goto :goto_0

    :cond_2
    sget v1, Lcom/antfin/cube/cubedebug/R$id;->return_scan_result:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/camera/CaptureActivityHandler;->activity:Lcom/antfin/cube/cubedebug/activities/CaptureActivity;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/camera/CaptureActivityHandler;->activity:Lcom/antfin/cube/cubedebug/activities/CaptureActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public quitSynchronously()V
    .locals 3

    sget-object v0, Lcom/antfin/cube/cubedebug/camera/CaptureActivityHandler$State;->DONE:Lcom/antfin/cube/cubedebug/camera/CaptureActivityHandler$State;

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/camera/CaptureActivityHandler;->state:Lcom/antfin/cube/cubedebug/camera/CaptureActivityHandler$State;

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/camera/CaptureActivityHandler;->cameraManager:Lcom/antfin/cube/cubedebug/camera/CameraManager;

    invoke-virtual {v0}, Lcom/antfin/cube/cubedebug/camera/CameraManager;->stopPreview()V

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/camera/CaptureActivityHandler;->decodeThread:Lcom/antfin/cube/cubedebug/camera/deceode/DecodeThread;

    invoke-virtual {v0}, Lcom/antfin/cube/cubedebug/camera/deceode/DecodeThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    sget v1, Lcom/antfin/cube/cubedebug/R$id;->quit:I

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :try_start_0
    iget-object v0, p0, Lcom/antfin/cube/cubedebug/camera/CaptureActivityHandler;->decodeThread:Lcom/antfin/cube/cubedebug/camera/deceode/DecodeThread;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget v0, Lcom/antfin/cube/cubedebug/R$id;->decode_succeeded:I

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    sget v0, Lcom/antfin/cube/cubedebug/R$id;->decode_failed:I

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

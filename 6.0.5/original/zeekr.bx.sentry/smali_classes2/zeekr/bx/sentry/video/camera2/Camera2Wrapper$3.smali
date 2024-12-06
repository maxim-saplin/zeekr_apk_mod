.class Lzeekr/bx/sentry/video/camera2/Camera2Wrapper$3;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;


# direct methods
.method public constructor <init>(Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper$3;->this$0:Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->p()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onConfigureFailed"

    invoke-static {p1, v0}, Lzeekr/bx/sentry/util/L;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper$3;->this$0:Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;

    invoke-static {v0, p1}, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->j(Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 2
    iget-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper$3;->this$0:Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;

    invoke-static {v0}, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->b(Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper$3;->this$0:Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;

    invoke-static {v0}, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->n(Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-static {v0, v1}, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->m(Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;Landroid/hardware/camera2/CaptureRequest;)V

    .line 4
    iget-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper$3;->this$0:Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;

    invoke-static {v0}, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->h(Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper$3;->this$0:Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;

    invoke-static {v0}, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->h(Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper$3;->this$0:Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;

    invoke-static {v2}, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->b(Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->p()Ljava/lang/String;

    move-result-object p1

    const-string v0, "captureRequest is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {}, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigured "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

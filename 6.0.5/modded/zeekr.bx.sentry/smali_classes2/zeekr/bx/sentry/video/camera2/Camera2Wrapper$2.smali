.class Lzeekr/bx/sentry/video/camera2/Camera2Wrapper$2;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
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
    iput-object p1, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper$2;->this$0:Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDisconnected"

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper$2;->this$0:Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;

    invoke-static {v0}, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->d(Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 3
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 4
    iget-object p1, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper$2;->this$0:Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->k(Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->p()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onError"

    invoke-static {p2, v0}, Lzeekr/bx/sentry/util/L;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper$2;->this$0:Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;

    invoke-static {p2}, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->d(Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;)Ljava/util/concurrent/Semaphore;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 3
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 4
    iget-object p1, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper$2;->this$0:Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->k(Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onOpened"

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper$2;->this$0:Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;

    invoke-static {v0}, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->d(Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 3
    iget-object v0, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper$2;->this$0:Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;

    invoke-static {v0, p1}, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->k(Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;Landroid/hardware/camera2/CameraDevice;)V

    .line 4
    iget-object p1, p0, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper$2;->this$0:Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;

    invoke-static {p1}, Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;->o(Lzeekr/bx/sentry/video/camera2/Camera2Wrapper;)V

    return-void
.end method

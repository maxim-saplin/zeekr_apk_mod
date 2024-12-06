.class Lzeekr/bx/sentry/video/business/SentryVideoMgr$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzeekr/bx/sentry/video/business/SentryVideoMgr;->monitorCameraNoDisplay(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzeekr/bx/sentry/video/business/SentryVideoMgr;


# direct methods
.method public constructor <init>(Lzeekr/bx/sentry/video/business/SentryVideoMgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr$3;->this$0:Lzeekr/bx/sentry/video/business/SentryVideoMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "camera is null "

    invoke-static {p1, p2}, Lzeekr/bx/sentry/util/L;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPreviewFrame "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr$3;->this$0:Lzeekr/bx/sentry/video/business/SentryVideoMgr;

    invoke-static {v0, p1}, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->c(Lzeekr/bx/sentry/video/business/SentryVideoMgr;[B)V

    .line 4
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr$3;->this$0:Lzeekr/bx/sentry/video/business/SentryVideoMgr;

    invoke-static {p1}, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->b(Lzeekr/bx/sentry/video/business/SentryVideoMgr;)Landroid/hardware/Camera$Size;

    move-result-object p1

    iget p1, p1, Landroid/hardware/Camera$Size;->width:I

    iget-object v0, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr$3;->this$0:Lzeekr/bx/sentry/video/business/SentryVideoMgr;

    invoke-static {v0}, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->b(Lzeekr/bx/sentry/video/business/SentryVideoMgr;)Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x2

    new-array p1, p1, [B

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :goto_0
    return-void
.end method

.class Lzeekr/bx/sentry/video/business/SentryVideoMgr$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzeekr/bx/sentry/video/business/SentryVideoMgr;->monitorCamera(Landroid/view/SurfaceHolder;)V
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
    iput-object p1, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr$2;->this$0:Lzeekr/bx/sentry/video/business/SentryVideoMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mCamera onPreviewFrame"

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr$2;->this$0:Lzeekr/bx/sentry/video/business/SentryVideoMgr;

    invoke-static {v0, p1}, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->c(Lzeekr/bx/sentry/video/business/SentryVideoMgr;[B)V

    .line 3
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr$2;->this$0:Lzeekr/bx/sentry/video/business/SentryVideoMgr;

    invoke-static {p1}, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->a(Lzeekr/bx/sentry/video/business/SentryVideoMgr;)Landroid/hardware/Camera$Size;

    move-result-object p1

    iget p1, p1, Landroid/hardware/Camera$Size;->width:I

    iget-object v0, p0, Lzeekr/bx/sentry/video/business/SentryVideoMgr$2;->this$0:Lzeekr/bx/sentry/video/business/SentryVideoMgr;

    invoke-static {v0}, Lzeekr/bx/sentry/video/business/SentryVideoMgr;->a(Lzeekr/bx/sentry/video/business/SentryVideoMgr;)Landroid/hardware/Camera$Size;

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

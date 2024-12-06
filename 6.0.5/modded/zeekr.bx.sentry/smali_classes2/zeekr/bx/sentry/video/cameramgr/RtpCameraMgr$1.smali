.class Lzeekr/bx/sentry/video/cameramgr/RtpCameraMgr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzeekr/bx/sentry/video/cameramgr/RtpCameraMgr;->openCamera()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzeekr/bx/sentry/video/cameramgr/RtpCameraMgr;


# direct methods
.method public constructor <init>(Lzeekr/bx/sentry/video/cameramgr/RtpCameraMgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzeekr/bx/sentry/video/cameramgr/RtpCameraMgr$1;->this$0:Lzeekr/bx/sentry/video/cameramgr/RtpCameraMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/video/cameramgr/RtpCameraMgr$1;->this$0:Lzeekr/bx/sentry/video/cameramgr/RtpCameraMgr;

    invoke-static {v0}, Lzeekr/bx/sentry/video/cameramgr/RtpCameraMgr;->g(Lzeekr/bx/sentry/video/cameramgr/RtpCameraMgr;)Lcom/zeekr/autoguard/camera/RtpCamera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzeekr/bx/sentry/video/cameramgr/RtpCameraMgr$1;->this$0:Lzeekr/bx/sentry/video/cameramgr/RtpCameraMgr;

    invoke-static {v0}, Lzeekr/bx/sentry/video/cameramgr/RtpCameraMgr;->g(Lzeekr/bx/sentry/video/cameramgr/RtpCameraMgr;)Lcom/zeekr/autoguard/camera/RtpCamera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/autoguard/camera/RtpCamera;->start()V

    :cond_0
    return-void
.end method

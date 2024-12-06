.class Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;


# direct methods
.method public constructor <init>(Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr$1;->this$0:Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr$1;->this$0:Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;

    invoke-static {p1}, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->a(Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr$1;->this$0:Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;

    iget-object p1, p1, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-string p1, "BaseCameraMgr"

    const-string v0, "time end stopRecording"

    .line 5
    invoke-static {p1, v0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr$1;->this$0:Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;

    invoke-virtual {p1}, Lzeekr/bx/sentry/video/cameramgr/BaseCameraMgr;->stopRecording()V

    :goto_0
    return-void
.end method

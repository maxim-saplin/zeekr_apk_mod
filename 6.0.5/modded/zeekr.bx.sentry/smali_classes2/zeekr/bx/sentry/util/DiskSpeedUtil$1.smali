.class Lzeekr/bx/sentry/util/DiskSpeedUtil$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzeekr/bx/sentry/util/DiskSpeedUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzeekr/bx/sentry/util/DiskSpeedUtil;


# direct methods
.method public constructor <init>(Lzeekr/bx/sentry/util/DiskSpeedUtil;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzeekr/bx/sentry/util/DiskSpeedUtil$1;->this$0:Lzeekr/bx/sentry/util/DiskSpeedUtil;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lzeekr/bx/sentry/util/DiskSpeedUtil$1;->this$0:Lzeekr/bx/sentry/util/DiskSpeedUtil;

    invoke-static {p1}, Lzeekr/bx/sentry/util/DiskSpeedUtil;->a(Lzeekr/bx/sentry/util/DiskSpeedUtil;)Lzeekr/bx/sentry/video/business/ISpeedCallback;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lzeekr/bx/sentry/util/DiskSpeedUtil$1;->this$0:Lzeekr/bx/sentry/util/DiskSpeedUtil;

    invoke-static {p1}, Lzeekr/bx/sentry/util/DiskSpeedUtil;->a(Lzeekr/bx/sentry/util/DiskSpeedUtil;)Lzeekr/bx/sentry/video/business/ISpeedCallback;

    move-result-object p1

    invoke-interface {p1}, Lzeekr/bx/sentry/video/business/ISpeedCallback;->onTimeout()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lzeekr/bx/sentry/util/DiskSpeedUtil$1;->this$0:Lzeekr/bx/sentry/util/DiskSpeedUtil;

    invoke-static {v0}, Lzeekr/bx/sentry/util/DiskSpeedUtil;->a(Lzeekr/bx/sentry/util/DiskSpeedUtil;)Lzeekr/bx/sentry/video/business/ISpeedCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lzeekr/bx/sentry/util/DiskSpeedUtil$1;->this$0:Lzeekr/bx/sentry/util/DiskSpeedUtil;

    invoke-static {v0}, Lzeekr/bx/sentry/util/DiskSpeedUtil;->a(Lzeekr/bx/sentry/util/DiskSpeedUtil;)Lzeekr/bx/sentry/video/business/ISpeedCallback;

    move-result-object v0

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v2}, Lzeekr/bx/sentry/video/business/ISpeedCallback;->onSpeedResult(I)V

    .line 7
    :cond_2
    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "speed\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_0
    return-void
.end method

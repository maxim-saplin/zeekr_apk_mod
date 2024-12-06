.class Lzeekr/bx/sentry/status/StatusManager$14;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzeekr/bx/sentry/status/StatusManager;->startDhuChecker()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzeekr/bx/sentry/status/StatusManager;


# direct methods
.method public constructor <init>(Lzeekr/bx/sentry/status/StatusManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzeekr/bx/sentry/status/StatusManager$14;->this$0:Lzeekr/bx/sentry/status/StatusManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object p1, p0, Lzeekr/bx/sentry/status/StatusManager$14;->this$0:Lzeekr/bx/sentry/status/StatusManager;

    iget v0, p1, Lzeekr/bx/sentry/status/StatusManager;->currentStatus:I

    const-wide/16 v1, 0x2710

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 3
    invoke-static {p1}, Lzeekr/bx/sentry/status/StatusManager;->m(Lzeekr/bx/sentry/status/StatusManager;)I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {p1, v0}, Lzeekr/bx/sentry/status/StatusManager;->r(Lzeekr/bx/sentry/status/StatusManager;I)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lzeekr/bx/sentry/util/DHUHelper;->wakeCSD(Z)V

    .line 5
    invoke-static {}, Lzeekr/bx/sentry/util/DHUHelper;->adjustBrightnessToLastTime()V

    .line 6
    invoke-static {}, Lzeekr/bx/sentry/util/VehicleTypeUtils;->getInstance()Lzeekr/bx/sentry/util/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/util/VehicleTypeUtils;->is8295()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lzeekr/bx/sentry/util/DHUHelper;->playOuterSpeaker(Z)V

    .line 8
    invoke-static {}, Lzeekr/bx/sentry/util/DHUHelper;->adjustVolumeToLastTime()V

    .line 9
    :cond_0
    invoke-static {}, Lzeekr/bx/sentry/status/StatusManager;->C()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sleep down csd times ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lzeekr/bx/sentry/status/StatusManager$14;->this$0:Lzeekr/bx/sentry/status/StatusManager;

    invoke-static {v5}, Lzeekr/bx/sentry/status/StatusManager;->m(Lzeekr/bx/sentry/status/StatusManager;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lzeekr/bx/sentry/status/StatusManager$14;->this$0:Lzeekr/bx/sentry/status/StatusManager;

    invoke-static {v0}, Lzeekr/bx/sentry/status/StatusManager;->m(Lzeekr/bx/sentry/status/StatusManager;)I

    move-result v0

    const/4 v4, 0x3

    if-lt v0, v4, :cond_1

    .line 11
    iget-object v0, p0, Lzeekr/bx/sentry/status/StatusManager$14;->this$0:Lzeekr/bx/sentry/status/StatusManager;

    invoke-static {v0, p1}, Lzeekr/bx/sentry/status/StatusManager;->r(Lzeekr/bx/sentry/status/StatusManager;I)V

    .line 12
    iget-object p1, p0, Lzeekr/bx/sentry/status/StatusManager$14;->this$0:Lzeekr/bx/sentry/status/StatusManager;

    invoke-static {p1}, Lzeekr/bx/sentry/status/StatusManager;->p(Lzeekr/bx/sentry/status/StatusManager;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lzeekr/bx/sentry/status/StatusManager$14;->this$0:Lzeekr/bx/sentry/status/StatusManager;

    invoke-static {p1}, Lzeekr/bx/sentry/status/StatusManager;->p(Lzeekr/bx/sentry/status/StatusManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {p1}, Lzeekr/bx/sentry/status/StatusManager;->p(Lzeekr/bx/sentry/status/StatusManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

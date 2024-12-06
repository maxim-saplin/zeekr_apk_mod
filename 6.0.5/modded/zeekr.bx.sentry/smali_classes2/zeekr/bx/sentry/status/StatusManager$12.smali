.class Lzeekr/bx/sentry/status/StatusManager$12;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzeekr/bx/sentry/status/StatusManager;->handleAlarmTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzeekr/bx/sentry/status/StatusManager;


# direct methods
.method public constructor <init>(Lzeekr/bx/sentry/status/StatusManager;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzeekr/bx/sentry/status/StatusManager$12;->this$0:Lzeekr/bx/sentry/status/StatusManager;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/status/StatusManager;->C()Ljava/lang/String;

    move-result-object v0

    const-string v1, "  Alarm 60 NOT_ALARM"

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lzeekr/bx/sentry/util/GifUtil;->stopGif()V

    .line 3
    invoke-static {}, Lzeekr/bx/sentry/util/VehicleTypeUtils;->getInstance()Lzeekr/bx/sentry/util/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/util/VehicleTypeUtils;->is8295()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lzeekr/bx/sentry/util/DHUHelper;->adjustVolumeToLastTime()V

    .line 5
    invoke-static {v1}, Lzeekr/bx/sentry/util/DHUHelper;->playOuterSpeaker(Z)V

    .line 6
    :cond_0
    invoke-static {}, Lzeekr/bx/sentry/util/DHUHelper;->adjustBrightnessToLastTime()V

    .line 7
    invoke-static {v1}, Lzeekr/bx/sentry/util/DHUHelper;->wakeCSD(Z)V

    .line 8
    iget-object v0, p0, Lzeekr/bx/sentry/status/StatusManager$12;->this$0:Lzeekr/bx/sentry/status/StatusManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzeekr/bx/sentry/status/StatusManager;->t(Lzeekr/bx/sentry/status/StatusManager;Landroid/os/CountDownTimer;)V

    .line 9
    iget-object v0, p0, Lzeekr/bx/sentry/status/StatusManager$12;->this$0:Lzeekr/bx/sentry/status/StatusManager;

    invoke-static {v0}, Lzeekr/bx/sentry/status/StatusManager;->y(Lzeekr/bx/sentry/status/StatusManager;)V

    .line 10
    invoke-static {}, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->getInstance()Lzeekr/bx/sentry/alarm/AccelerometerSensor;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/alarm/AccelerometerSensor;->resetAlarmStatus()V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method

.class Lzeekr/bx/sentry/status/StatusManager$8;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzeekr/bx/sentry/status/StatusManager;->lambda$dealDcdcStatus$9()V
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
    iput-object p1, p0, Lzeekr/bx/sentry/status/StatusManager$8;->this$0:Lzeekr/bx/sentry/status/StatusManager;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " == mDcdcTimer is finish == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzeekr/bx/sentry/status/DcDcSource;->getInstance()Lzeekr/bx/sentry/status/DcDcSource;

    move-result-object v1

    invoke-virtual {v1}, Lzeekr/bx/sentry/status/DcDcSource;->loadSourceVal()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lzeekr/bx/sentry/status/DcDcSource;->getInstance()Lzeekr/bx/sentry/status/DcDcSource;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/status/DcDcSource;->loadSourceVal()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lzeekr/bx/sentry/status/StatusManager$8;->this$0:Lzeekr/bx/sentry/status/StatusManager;

    sget-object v1, Lzeekr/bx/sentry/status/StatusManager;->sysErr:Ljava/lang/String;

    invoke-static {v0, v1}, Lzeekr/bx/sentry/status/StatusManager;->x(Lzeekr/bx/sentry/status/StatusManager;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lzeekr/bx/sentry/status/StatusManager$8;->this$0:Lzeekr/bx/sentry/status/StatusManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzeekr/bx/sentry/status/StatusManager;->A(Lzeekr/bx/sentry/status/StatusManager;I)V

    const v0, 0x20240b00

    .line 5
    invoke-static {v0}, Lzeekr/bx/sentry/util/Statistics;->trackFaultOff(I)V

    .line 6
    :cond_0
    invoke-static {}, Lzeekr/bx/sentry/util/SPUtils;->getInstance()Lzeekr/bx/sentry/util/SPUtils;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "DCDC_mode"

    invoke-virtual {v0, v2, v1}, Lzeekr/bx/sentry/util/SPUtils;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lzeekr/bx/sentry/status/StatusManager$8;->this$0:Lzeekr/bx/sentry/status/StatusManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzeekr/bx/sentry/status/StatusManager;->v(Lzeekr/bx/sentry/status/StatusManager;Landroid/os/CountDownTimer;)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method

.class Lzeekr/bx/sentry/status/StatusManager$13;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzeekr/bx/sentry/status/StatusManager;->lambda$handleOnTimer$11()V
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
    iput-object p1, p0, Lzeekr/bx/sentry/status/StatusManager$13;->this$0:Lzeekr/bx/sentry/status/StatusManager;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    const-string v0, " == sendStatus is ON == "

    .line 1
    invoke-static {v0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzeekr/bx/sentry/status/StatusManager$13;->this$0:Lzeekr/bx/sentry/status/StatusManager;

    invoke-static {v0}, Lzeekr/bx/sentry/status/StatusManager;->y(Lzeekr/bx/sentry/status/StatusManager;)V

    .line 3
    iget-object v0, p0, Lzeekr/bx/sentry/status/StatusManager$13;->this$0:Lzeekr/bx/sentry/status/StatusManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzeekr/bx/sentry/status/StatusManager;->w(Lzeekr/bx/sentry/status/StatusManager;Landroid/os/CountDownTimer;)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method

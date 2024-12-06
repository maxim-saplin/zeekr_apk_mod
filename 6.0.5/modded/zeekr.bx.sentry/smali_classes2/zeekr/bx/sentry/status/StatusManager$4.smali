.class Lzeekr/bx/sentry/status/StatusManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzeekr/bx/sentry/status/StatusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzeekr/bx/sentry/status/StatusManager;


# direct methods
.method public constructor <init>(Lzeekr/bx/sentry/status/StatusManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzeekr/bx/sentry/status/StatusManager$4;->this$0:Lzeekr/bx/sentry/status/StatusManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/status/StatusManager$4;->this$0:Lzeekr/bx/sentry/status/StatusManager;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzeekr/bx/sentry/status/StatusManager;->isStart:Z

    .line 2
    invoke-static {v0}, Lzeekr/bx/sentry/status/StatusManager;->n(Lzeekr/bx/sentry/status/StatusManager;)I

    move-result v0

    const/4 v2, 0x5

    if-le v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lzeekr/bx/sentry/status/StatusManager$4;->this$0:Lzeekr/bx/sentry/status/StatusManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzeekr/bx/sentry/status/StatusManager;->s(Lzeekr/bx/sentry/status/StatusManager;I)V

    .line 4
    iget-object v0, p0, Lzeekr/bx/sentry/status/StatusManager$4;->this$0:Lzeekr/bx/sentry/status/StatusManager;

    iput-boolean v1, v0, Lzeekr/bx/sentry/status/StatusManager;->isStart:Z

    .line 5
    iget-object v1, v0, Lzeekr/bx/sentry/status/StatusManager;->handler:Landroid/os/Handler;

    iget-object v0, v0, Lzeekr/bx/sentry/status/StatusManager;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lzeekr/bx/sentry/status/StatusManager$4;->this$0:Lzeekr/bx/sentry/status/StatusManager;

    iget-object v0, v0, Lzeekr/bx/sentry/status/StatusManager;->handler:Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    iget-object v0, p0, Lzeekr/bx/sentry/status/StatusManager$4;->this$0:Lzeekr/bx/sentry/status/StatusManager;

    invoke-static {v0}, Lzeekr/bx/sentry/status/StatusManager;->o(Lzeekr/bx/sentry/status/StatusManager;)Lzeekr/bx/sentry/status/ISource;

    move-result-object v0

    invoke-interface {v0}, Lzeekr/bx/sentry/status/ISource;->loadSourceVal()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lzeekr/bx/sentry/status/StatusManager$4;->this$0:Lzeekr/bx/sentry/status/StatusManager;

    invoke-static {v0}, Lzeekr/bx/sentry/status/StatusManager;->n(Lzeekr/bx/sentry/status/StatusManager;)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 8
    :cond_1
    iget-object v0, p0, Lzeekr/bx/sentry/status/StatusManager$4;->this$0:Lzeekr/bx/sentry/status/StatusManager;

    const-string v2, "-----SwitchSource dealBatteryValueErr------"

    invoke-static {v0, v2}, Lzeekr/bx/sentry/status/StatusManager;->B(Lzeekr/bx/sentry/status/StatusManager;Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lzeekr/bx/sentry/status/StatusManager$4;->this$0:Lzeekr/bx/sentry/status/StatusManager;

    invoke-static {v0}, Lzeekr/bx/sentry/status/StatusManager;->n(Lzeekr/bx/sentry/status/StatusManager;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Lzeekr/bx/sentry/status/StatusManager;->s(Lzeekr/bx/sentry/status/StatusManager;I)V

    .line 10
    invoke-static {}, Lzeekr/bx/sentry/status/StatusManager;->C()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBatteryCount :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzeekr/bx/sentry/status/StatusManager$4;->this$0:Lzeekr/bx/sentry/status/StatusManager;

    invoke-static {v2}, Lzeekr/bx/sentry/status/StatusManager;->n(Lzeekr/bx/sentry/status/StatusManager;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

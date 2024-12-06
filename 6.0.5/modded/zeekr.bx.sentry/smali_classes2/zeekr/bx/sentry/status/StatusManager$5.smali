.class Lzeekr/bx/sentry/status/StatusManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzeekr/bx/sentry/status/StatusManager;->lambda$registerArmedSource$6(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzeekr/bx/sentry/status/StatusManager;

.field public final synthetic val$integer:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lzeekr/bx/sentry/status/StatusManager;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzeekr/bx/sentry/status/StatusManager$5;->this$0:Lzeekr/bx/sentry/status/StatusManager;

    iput-object p2, p0, Lzeekr/bx/sentry/status/StatusManager$5;->val$integer:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/status/StatusManager$5;->val$integer:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lzeekr/bx/sentry/status/StatusManager$5;->this$0:Lzeekr/bx/sentry/status/StatusManager;

    invoke-static {v0}, Lzeekr/bx/sentry/status/StatusManager;->q(Lzeekr/bx/sentry/status/StatusManager;)Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzeekr/bx/sentry/status/StatusManager$5;->this$0:Lzeekr/bx/sentry/status/StatusManager;

    invoke-static {v0}, Lzeekr/bx/sentry/status/StatusManager;->q(Lzeekr/bx/sentry/status/StatusManager;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 3
    iget-object v0, p0, Lzeekr/bx/sentry/status/StatusManager$5;->this$0:Lzeekr/bx/sentry/status/StatusManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzeekr/bx/sentry/status/StatusManager;->w(Lzeekr/bx/sentry/status/StatusManager;Landroid/os/CountDownTimer;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lzeekr/bx/sentry/status/StatusManager$5;->this$0:Lzeekr/bx/sentry/status/StatusManager;

    const-string v1, "-----ArmedSource------"

    invoke-static {v0, v1}, Lzeekr/bx/sentry/status/StatusManager;->B(Lzeekr/bx/sentry/status/StatusManager;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lzeekr/bx/sentry/status/StatusManager$5;->this$0:Lzeekr/bx/sentry/status/StatusManager;

    invoke-static {v0}, Lzeekr/bx/sentry/status/StatusManager;->z(Lzeekr/bx/sentry/status/StatusManager;)V

    return-void
.end method

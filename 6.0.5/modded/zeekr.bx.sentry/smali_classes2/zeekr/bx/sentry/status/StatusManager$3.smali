.class Lzeekr/bx/sentry/status/StatusManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzeekr/bx/sentry/status/StatusManager;->lambda$registerEADPSource$4(Ljava/lang/Integer;)V
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
    iput-object p1, p0, Lzeekr/bx/sentry/status/StatusManager$3;->this$0:Lzeekr/bx/sentry/status/StatusManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/status/StatusManager$3;->this$0:Lzeekr/bx/sentry/status/StatusManager;

    iget v1, v0, Lzeekr/bx/sentry/status/StatusManager;->currentStatus:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const-string v1, "-----EADPSource------"

    .line 2
    invoke-static {v0, v1}, Lzeekr/bx/sentry/status/StatusManager;->B(Lzeekr/bx/sentry/status/StatusManager;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lzeekr/bx/sentry/status/EADPSource;->getInstance()Lzeekr/bx/sentry/status/EADPSource;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/status/EADPSource;->resetVal()V

    :cond_0
    return-void
.end method

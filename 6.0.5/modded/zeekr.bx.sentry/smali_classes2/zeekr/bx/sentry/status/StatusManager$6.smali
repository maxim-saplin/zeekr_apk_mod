.class Lzeekr/bx/sentry/status/StatusManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzeekr/bx/sentry/status/ISourceCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzeekr/bx/sentry/status/StatusManager;->registerGearState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzeekr/bx/sentry/status/ISourceCallBack<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzeekr/bx/sentry/status/StatusManager;


# direct methods
.method public constructor <init>(Lzeekr/bx/sentry/status/StatusManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzeekr/bx/sentry/status/StatusManager$6;->this$0:Lzeekr/bx/sentry/status/StatusManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSourceCallBack(Ljava/lang/Integer;)V
    .locals 3

    .line 2
    invoke-static {}, Lzeekr/bx/sentry/status/StatusManager;->C()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " GearState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x200230

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lzeekr/bx/sentry/status/StatusManager$6;->this$0:Lzeekr/bx/sentry/status/StatusManager;

    iget p1, p1, Lzeekr/bx/sentry/status/StatusManager;->currentStatus:I

    if-eqz p1, :cond_0

    const p1, 0x200200

    .line 4
    invoke-static {p1}, Lzeekr/bx/sentry/util/Statistics;->trackFaultOff(I)V

    .line 5
    invoke-static {}, Lzeekr/bx/sentry/status/StatusUIHelper;->getInstance()Lzeekr/bx/sentry/status/StatusUIHelper;

    move-result-object p1

    invoke-virtual {p1}, Lzeekr/bx/sentry/status/StatusUIHelper;->closeSentryReportDialog()V

    .line 6
    iget-object p1, p0, Lzeekr/bx/sentry/status/StatusManager$6;->this$0:Lzeekr/bx/sentry/status/StatusManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lzeekr/bx/sentry/status/StatusManager;->A(Lzeekr/bx/sentry/status/StatusManager;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSourceCallBack(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lzeekr/bx/sentry/status/StatusManager$6;->onSourceCallBack(Ljava/lang/Integer;)V

    return-void
.end method

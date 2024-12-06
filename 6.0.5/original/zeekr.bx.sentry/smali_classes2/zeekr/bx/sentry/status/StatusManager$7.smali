.class Lzeekr/bx/sentry/status/StatusManager$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzeekr/bx/sentry/status/ISourceCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzeekr/bx/sentry/status/StatusManager;->registerVstdModeState()V
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
    iput-object p1, p0, Lzeekr/bx/sentry/status/StatusManager$7;->this$0:Lzeekr/bx/sentry/status/StatusManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSourceCallBack(Ljava/lang/Integer;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lzeekr/bx/sentry/status/StatusManager$7;->this$0:Lzeekr/bx/sentry/status/StatusManager;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lzeekr/bx/sentry/status/StatusManager;->currentStatus:I

    .line 3
    invoke-static {}, Lzeekr/bx/sentry/status/StatusManager;->C()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " VstdModeState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzeekr/bx/sentry/status/StatusManager$7;->this$0:Lzeekr/bx/sentry/status/StatusManager;

    iget v2, v2, Lzeekr/bx/sentry/status/StatusManager;->currentStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lzeekr/bx/sentry/util/Statistics;->trackVstdMode(I)V

    return-void
.end method

.method public bridge synthetic onSourceCallBack(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lzeekr/bx/sentry/status/StatusManager$7;->onSourceCallBack(Ljava/lang/Integer;)V

    return-void
.end method

.class Lcom/zeekr/carlauncher/nzp/NzpServiceHelper$1;
.super Lcom/zeekr/me/autopilot/launcher/IPilotStatusCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/me/autopilot/launcher/IPilotStatusCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyPilotStatus(Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;)V
    .locals 1

    const-string v0, "key_nzp_remote_control"

    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    return-void
.end method

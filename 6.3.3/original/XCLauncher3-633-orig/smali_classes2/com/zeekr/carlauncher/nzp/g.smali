.class public final synthetic Lcom/zeekr/carlauncher/nzp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/nzp/g;->a:Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;->d:Lcom/zeekr/me/autopilot/launcher/IPilotStatusCallback$Stub;

    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/g;->a:Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KEY_NZP_DISPLAY_STATUS: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NZPServiceHelper"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "notifyNZPCardShow"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;->b:Lcom/zeekr/me/autopilot/launcher/IPilotStatusService;

    if-nez v0, :cond_0

    const-string p1, "notifyNZPCardShow: statusService == null"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/zeekr/me/autopilot/launcher/IPilotStatusService;->notifyNZPCardShow(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

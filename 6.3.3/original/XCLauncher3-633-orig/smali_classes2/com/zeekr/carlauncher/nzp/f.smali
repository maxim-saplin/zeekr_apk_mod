.class public final synthetic Lcom/zeekr/carlauncher/nzp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/multidisplay/ipc/BinderMachine$Callback;


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/nzp/f;->a:Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/IBinder;)V
    .locals 3

    sget-object v0, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;->d:Lcom/zeekr/me/autopilot/launcher/IPilotStatusCallback$Stub;

    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/f;->a:Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "NZPServiceHelper"

    const-string v2, "bindCallback..."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;->b:Lcom/zeekr/me/autopilot/launcher/IPilotStatusService;

    if-nez p1, :cond_3

    invoke-static {p2}, Lcom/zeekr/me/autopilot/launcher/IPilotStatusService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/me/autopilot/launcher/IPilotStatusService;

    move-result-object p1

    iput-object p1, v0, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;->b:Lcom/zeekr/me/autopilot/launcher/IPilotStatusService;

    if-nez p1, :cond_1

    const-string p1, "registerPilotCallback: statusService == null"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object p2, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;->d:Lcom/zeekr/me/autopilot/launcher/IPilotStatusCallback$Stub;

    invoke-interface {p1, p2}, Lcom/zeekr/me/autopilot/launcher/IPilotStatusService;->registerPilotCallback(Lcom/zeekr/me/autopilot/launcher/IPilotStatusCallback;)V

    const-string p1, "registerPilotCallback: success"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;->b:Lcom/zeekr/me/autopilot/launcher/IPilotStatusService;

    :cond_3
    :goto_0
    return-void
.end method

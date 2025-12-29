.class Lcom/zeekr/me/autopilot/launcher/IPilotStatusService$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/me/autopilot/launcher/IPilotStatusService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/me/autopilot/launcher/IPilotStatusService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static b:Lcom/zeekr/me/autopilot/launcher/IPilotStatusService;


# instance fields
.field public final a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/me/autopilot/launcher/IPilotStatusService$Stub$Proxy;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/me/autopilot/launcher/IPilotStatusService$Stub$Proxy;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public final notifyNZPCardShow(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.zeekr.me.autopilot.launcher.IPilotStatusService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Lcom/zeekr/me/autopilot/launcher/IPilotStatusService$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/zeekr/me/autopilot/launcher/IPilotStatusService$Stub;->getDefaultImpl()Lcom/zeekr/me/autopilot/launcher/IPilotStatusService;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/zeekr/me/autopilot/launcher/IPilotStatusService$Stub;->getDefaultImpl()Lcom/zeekr/me/autopilot/launcher/IPilotStatusService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/zeekr/me/autopilot/launcher/IPilotStatusService;->notifyNZPCardShow(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final notifyPilotStatusClick()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.zeekr.me.autopilot.launcher.IPilotStatusService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/me/autopilot/launcher/IPilotStatusService$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/zeekr/me/autopilot/launcher/IPilotStatusService$Stub;->getDefaultImpl()Lcom/zeekr/me/autopilot/launcher/IPilotStatusService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/zeekr/me/autopilot/launcher/IPilotStatusService$Stub;->getDefaultImpl()Lcom/zeekr/me/autopilot/launcher/IPilotStatusService;

    move-result-object v1

    invoke-interface {v1}, Lcom/zeekr/me/autopilot/launcher/IPilotStatusService;->notifyPilotStatusClick()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v1
.end method

.method public final registerPilotCallback(Lcom/zeekr/me/autopilot/launcher/IPilotStatusCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.zeekr.me.autopilot.launcher.IPilotStatusService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v2, p0, Lcom/zeekr/me/autopilot/launcher/IPilotStatusService$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/zeekr/me/autopilot/launcher/IPilotStatusService$Stub;->getDefaultImpl()Lcom/zeekr/me/autopilot/launcher/IPilotStatusService;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/zeekr/me/autopilot/launcher/IPilotStatusService$Stub;->getDefaultImpl()Lcom/zeekr/me/autopilot/launcher/IPilotStatusService;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/zeekr/me/autopilot/launcher/IPilotStatusService;->registerPilotCallback(Lcom/zeekr/me/autopilot/launcher/IPilotStatusCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final unregisterPilotCallback(Lcom/zeekr/me/autopilot/launcher/IPilotStatusCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.zeekr.me.autopilot.launcher.IPilotStatusService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v2, p0, Lcom/zeekr/me/autopilot/launcher/IPilotStatusService$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/zeekr/me/autopilot/launcher/IPilotStatusService$Stub;->getDefaultImpl()Lcom/zeekr/me/autopilot/launcher/IPilotStatusService;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/zeekr/me/autopilot/launcher/IPilotStatusService$Stub;->getDefaultImpl()Lcom/zeekr/me/autopilot/launcher/IPilotStatusService;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/zeekr/me/autopilot/launcher/IPilotStatusService;->unregisterPilotCallback(Lcom/zeekr/me/autopilot/launcher/IPilotStatusCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

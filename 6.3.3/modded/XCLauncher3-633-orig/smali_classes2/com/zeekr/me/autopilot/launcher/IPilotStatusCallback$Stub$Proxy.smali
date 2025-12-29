.class Lcom/zeekr/me/autopilot/launcher/IPilotStatusCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/me/autopilot/launcher/IPilotStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/me/autopilot/launcher/IPilotStatusCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static b:Lcom/zeekr/me/autopilot/launcher/IPilotStatusCallback;


# instance fields
.field public final a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/me/autopilot/launcher/IPilotStatusCallback$Stub$Proxy;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/me/autopilot/launcher/IPilotStatusCallback$Stub$Proxy;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public final notifyPilotStatus(Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.zeekr.me.autopilot.launcher.IPilotStatusCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0, v1}, Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v1, p0, Lcom/zeekr/me/autopilot/launcher/IPilotStatusCallback$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/zeekr/me/autopilot/launcher/IPilotStatusCallback$Stub;->getDefaultImpl()Lcom/zeekr/me/autopilot/launcher/IPilotStatusCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/zeekr/me/autopilot/launcher/IPilotStatusCallback$Stub;->getDefaultImpl()Lcom/zeekr/me/autopilot/launcher/IPilotStatusCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/zeekr/me/autopilot/launcher/IPilotStatusCallback;->notifyPilotStatus(Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;)V
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

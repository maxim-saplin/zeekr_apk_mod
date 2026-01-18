.class public abstract Lcom/zeekr/me/autopilot/launcher/IPilotStatusService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/me/autopilot/launcher/IPilotStatusService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/me/autopilot/launcher/IPilotStatusService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/me/autopilot/launcher/IPilotStatusService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_notifyNZPCardShow:I = 0x4

.field static final TRANSACTION_notifyPilotStatusClick:I = 0x3

.field static final TRANSACTION_registerPilotCallback:I = 0x1

.field static final TRANSACTION_unregisterPilotCallback:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.zeekr.me.autopilot.launcher.IPilotStatusService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/zeekr/me/autopilot/launcher/IPilotStatusService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.zeekr.me.autopilot.launcher.IPilotStatusService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/zeekr/me/autopilot/launcher/IPilotStatusService;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/zeekr/me/autopilot/launcher/IPilotStatusService;

    return-object v0

    :cond_1
    new-instance v0, Lcom/zeekr/me/autopilot/launcher/IPilotStatusService$Stub$Proxy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/zeekr/me/autopilot/launcher/IPilotStatusService$Stub$Proxy;->a:Landroid/os/IBinder;

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "com.zeekr.me.autopilot.launcher.IPilotStatusService"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    if-eq p1, v1, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/zeekr/me/autopilot/launcher/IPilotStatusService;->notifyNZPCardShow(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lcom/zeekr/me/autopilot/launcher/IPilotStatusService;->notifyPilotStatusClick()V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/me/autopilot/launcher/IPilotStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/me/autopilot/launcher/IPilotStatusCallback;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/zeekr/me/autopilot/launcher/IPilotStatusService;->unregisterPilotCallback(Lcom/zeekr/me/autopilot/launcher/IPilotStatusCallback;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/me/autopilot/launcher/IPilotStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/me/autopilot/launcher/IPilotStatusCallback;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/zeekr/me/autopilot/launcher/IPilotStatusService;->registerPilotCallback(Lcom/zeekr/me/autopilot/launcher/IPilotStatusCallback;)V

    :goto_0
    return v1
.end method

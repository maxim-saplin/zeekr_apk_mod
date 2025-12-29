.class public interface abstract Lcom/zeekr/me/autopilot/launcher/IPilotStatusService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/me/autopilot/launcher/IPilotStatusService$Stub;,
        Lcom/zeekr/me/autopilot/launcher/IPilotStatusService$Default;
    }
.end annotation


# virtual methods
.method public abstract notifyNZPCardShow(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract notifyPilotStatusClick()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerPilotCallback(Lcom/zeekr/me/autopilot/launcher/IPilotStatusCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterPilotCallback(Lcom/zeekr/me/autopilot/launcher/IPilotStatusCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

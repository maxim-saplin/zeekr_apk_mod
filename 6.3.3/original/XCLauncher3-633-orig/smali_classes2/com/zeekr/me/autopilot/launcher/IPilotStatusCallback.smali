.class public interface abstract Lcom/zeekr/me/autopilot/launcher/IPilotStatusCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/me/autopilot/launcher/IPilotStatusCallback$Stub;,
        Lcom/zeekr/me/autopilot/launcher/IPilotStatusCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract notifyPilotStatus(Lcom/zeekr/me/autopilot/launcher/bean/PilotStatus;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

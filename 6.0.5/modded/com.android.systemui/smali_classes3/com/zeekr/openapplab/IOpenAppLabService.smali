.class public interface abstract Lcom/zeekr/openapplab/IOpenAppLabService;
.super Ljava/lang/Object;
.source "IOpenAppLabService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/openapplab/IOpenAppLabService$Stub;,
        Lcom/zeekr/openapplab/IOpenAppLabService$Default;
    }
.end annotation


# virtual methods
.method public abstract notifyTopActivityChanged(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerCallback(Lcom/zeekr/openapplab/IOpenAppLabCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterCallback(Lcom/zeekr/openapplab/IOpenAppLabCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

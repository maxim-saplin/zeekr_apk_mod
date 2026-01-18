.class public interface abstract Landroid/car/vms/IVmsPublisherService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/vms/IVmsPublisherService$Stub;
    }
.end annotation


# virtual methods
.method public abstract getPublisherId([B)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getSubscriptions()Landroid/car/vms/VmsSubscriptionState;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract publish(Landroid/os/IBinder;Landroid/car/vms/VmsLayer;I[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setLayersOffering(Landroid/os/IBinder;Landroid/car/vms/VmsLayersOffering;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

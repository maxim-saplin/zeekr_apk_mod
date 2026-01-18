.class public interface abstract Landroid/car/vms/IVmsSubscriberService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/vms/IVmsSubscriberService$Stub;
    }
.end annotation


# virtual methods
.method public abstract addVmsSubscriber(Landroid/car/vms/IVmsSubscriberClient;Landroid/car/vms/VmsLayer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract addVmsSubscriberPassive(Landroid/car/vms/IVmsSubscriberClient;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract addVmsSubscriberToNotifications(Landroid/car/vms/IVmsSubscriberClient;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract addVmsSubscriberToPublisher(Landroid/car/vms/IVmsSubscriberClient;Landroid/car/vms/VmsLayer;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getAvailableLayers()Landroid/car/vms/VmsAvailableLayers;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getPublisherInfo(I)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract removeVmsSubscriber(Landroid/car/vms/IVmsSubscriberClient;Landroid/car/vms/VmsLayer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract removeVmsSubscriberPassive(Landroid/car/vms/IVmsSubscriberClient;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract removeVmsSubscriberToNotifications(Landroid/car/vms/IVmsSubscriberClient;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract removeVmsSubscriberToPublisher(Landroid/car/vms/IVmsSubscriberClient;Landroid/car/vms/VmsLayer;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

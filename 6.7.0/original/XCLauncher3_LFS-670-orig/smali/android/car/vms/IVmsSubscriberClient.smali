.class public interface abstract Landroid/car/vms/IVmsSubscriberClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/vms/IVmsSubscriberClient$Stub;
    }
.end annotation


# virtual methods
.method public abstract onLayersAvailabilityChanged(Landroid/car/vms/VmsAvailableLayers;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onVmsMessageReceived(Landroid/car/vms/VmsLayer;[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

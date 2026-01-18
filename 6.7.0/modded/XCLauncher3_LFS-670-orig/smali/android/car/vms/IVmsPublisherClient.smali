.class public interface abstract Landroid/car/vms/IVmsPublisherClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/vms/IVmsPublisherClient$Stub;
    }
.end annotation


# virtual methods
.method public abstract onVmsSubscriptionChange(Landroid/car/vms/VmsSubscriptionState;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setVmsPublisherService(Landroid/os/IBinder;Landroid/car/vms/IVmsPublisherService;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.class public interface abstract Landroid/car/drivingstate/ICarDrivingState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/drivingstate/ICarDrivingState$Stub;
    }
.end annotation


# virtual methods
.method public abstract getCurrentDrivingState()Landroid/car/drivingstate/CarDrivingStateEvent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerDrivingStateChangeListener(Landroid/car/drivingstate/ICarDrivingStateChangeListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterDrivingStateChangeListener(Landroid/car/drivingstate/ICarDrivingStateChangeListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

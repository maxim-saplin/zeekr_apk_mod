.class public interface abstract Landroid/car/drivingstate/ICarDrivingStateChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/drivingstate/ICarDrivingStateChangeListener$Stub;
    }
.end annotation


# virtual methods
.method public abstract onDrivingStateChanged(Landroid/car/drivingstate/CarDrivingStateEvent;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

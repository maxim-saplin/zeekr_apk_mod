.class public interface abstract Landroid/car/drivingstate/ICarUxRestrictionsChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/drivingstate/ICarUxRestrictionsChangeListener$Stub;
    }
.end annotation


# virtual methods
.method public abstract onUxRestrictionsChanged(Landroid/car/drivingstate/CarUxRestrictions;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

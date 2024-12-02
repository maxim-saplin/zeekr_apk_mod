.class public interface abstract Lcom/zeekr/sdk/openapi/vehicle/dashboard/IVehicleACCStatusObserver;
.super Ljava/lang/Object;
.source "IVehicleACCStatusObserver.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/openapi/vehicle/dashboard/IVehicleACCStatusObserver$Stub;
    }
.end annotation


# virtual methods
.method public abstract onVehicleACCStatusChanged(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

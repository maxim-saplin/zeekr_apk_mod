.class public interface abstract Lcom/zeekr/lightshow/aidl/car/ICarInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/lightshow/aidl/car/ICarInterface$Stub;,
        Lcom/zeekr/lightshow/aidl/car/ICarInterface$Default;
    }
.end annotation


# virtual methods
.method public abstract getCountryValue()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getFunctionBooleanValue(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getFunctionFloatValue(I)F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getFunctionIntValue(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerCarFunctionValueChangeListener(Ljava/lang/String;Lcom/zeekr/lightshow/aidl/car/ICarFunctionValueChangeListener;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setFunctionValue(IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterCarFunctionValueChangeListener(Ljava/lang/String;Lcom/zeekr/lightshow/aidl/car/ICarFunctionValueChangeListener;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

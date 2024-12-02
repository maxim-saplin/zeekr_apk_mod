.class public interface abstract Landroid/bluetooth/IBluetoothStateChangeCallback;
.super Ljava/lang/Object;
.source "IBluetoothStateChangeCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/bluetooth/IBluetoothStateChangeCallback$Stub;,
        Landroid/bluetooth/IBluetoothStateChangeCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onBluetoothStateChange(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "on"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

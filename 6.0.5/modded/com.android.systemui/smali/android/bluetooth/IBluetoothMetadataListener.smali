.class public interface abstract Landroid/bluetooth/IBluetoothMetadataListener;
.super Ljava/lang/Object;
.source "IBluetoothMetadataListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/bluetooth/IBluetoothMetadataListener$Stub;,
        Landroid/bluetooth/IBluetoothMetadataListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onMetadataChanged(Landroid/bluetooth/BluetoothDevice;I[B)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "devices",
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

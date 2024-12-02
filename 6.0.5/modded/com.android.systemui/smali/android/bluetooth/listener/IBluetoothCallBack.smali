.class public interface abstract Landroid/bluetooth/listener/IBluetoothCallBack;
.super Ljava/lang/Object;
.source "IBluetoothCallBack.java"


# virtual methods
.method public abstract onBtConnectStateChange(IILandroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "oldConnState",
            "newConnState",
            "device"
        }
    .end annotation
.end method

.method public abstract onBtDiscoveryStateChange(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "started"
        }
    .end annotation
.end method

.method public abstract onBtMainBondedStateChange(ILandroid/bluetooth/BluetoothDevice;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "device",
            "reason"
        }
    .end annotation
.end method

.method public abstract onBtNewFondDevice(Landroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation
.end method

.method public abstract onBtOpenStateChange(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation
.end method

.method public abstract onBtRemoteNameChange(Ljava/lang/String;Landroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newName",
            "device"
        }
    .end annotation
.end method

.method public abstract onBtSubBondedStateChange(ILandroid/bluetooth/ext/SubBluetoothDevice;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "device",
            "reason"
        }
    .end annotation
.end method

.method public abstract onConnect(IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "connected"
        }
    .end annotation
.end method

.method public abstract onHeadsetPlayingStateChange(ZLandroid/bluetooth/ext/SubBluetoothDevice;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isPlaying",
            "device"
        }
    .end annotation
.end method

.method public abstract onLocalBtNameChange()V
.end method

.method public abstract onMainPairMatchRequest(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ssp",
            "pairingDevice"
        }
    .end annotation
.end method

.method public abstract onProfileConnectStateChange(IIILandroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "oldStatus",
            "newStatus",
            "profileType",
            "device"
        }
    .end annotation
.end method

.method public abstract onSubPairMatchRequest(Ljava/lang/String;Landroid/bluetooth/ext/SubBluetoothDevice;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ssp",
            "pairingDevice"
        }
    .end annotation
.end method

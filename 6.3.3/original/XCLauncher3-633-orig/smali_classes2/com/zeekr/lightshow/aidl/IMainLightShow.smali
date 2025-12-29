.class public interface abstract Lcom/zeekr/lightshow/aidl/IMainLightShow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/lightshow/aidl/IMainLightShow$Stub;,
        Lcom/zeekr/lightshow/aidl/IMainLightShow$Default;
    }
.end annotation


# virtual methods
.method public abstract getAudioManager()Lcom/zeekr/lightshow/aidl/audio/IAudioInterface;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getCarManager()Lcom/zeekr/lightshow/aidl/car/ICarInterface;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getLightDataManager()Lcom/zeekr/lightshow/aidl/light/ILightDataInterface;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getLightPlayer()Lcom/zeekr/lightshow/aidl/player/IPlayerInterface;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getMobileManager()Lcom/zeekr/lightshow/aidl/mobile/IMobileInterface;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getUSBManager()Lcom/zeekr/lightshow/aidl/usb/IUSBInterface;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setBinder(Landroid/os/IBinder;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.class public interface abstract Lcom/zeekr/lightshow/aidl/usb/IUSBInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/lightshow/aidl/usb/IUSBInterface$Stub;,
        Lcom/zeekr/lightshow/aidl/usb/IUSBInterface$Default;
    }
.end annotation


# virtual methods
.method public abstract getUSBMediaList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/lightshow/aidl/usb/UsbMusicInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getUsbAction()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerUSBStatusChangeListener(Lcom/zeekr/lightshow/aidl/usb/IUSBStatusChangeListener;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterUSBStatusChangeListener(Lcom/zeekr/lightshow/aidl/usb/IUSBStatusChangeListener;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

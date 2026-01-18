.class public interface abstract Landroid/car/IUsbAoapSupportCheckService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/IUsbAoapSupportCheckService$Stub;
    }
.end annotation


# virtual methods
.method public abstract isDeviceSupported(Landroid/hardware/usb/UsbDevice;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

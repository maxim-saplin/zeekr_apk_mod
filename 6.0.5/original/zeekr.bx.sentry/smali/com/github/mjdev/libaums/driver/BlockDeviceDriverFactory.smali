.class public Lcom/github/mjdev/libaums/driver/BlockDeviceDriverFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBlockDevice(Lcom/github/mjdev/libaums/usb/UsbCommunication;)Lcom/github/mjdev/libaums/driver/BlockDeviceDriver;
    .locals 1

    .line 1
    new-instance v0, Lcom/github/mjdev/libaums/driver/scsi/ScsiBlockDevice;

    invoke-direct {v0, p0}, Lcom/github/mjdev/libaums/driver/scsi/ScsiBlockDevice;-><init>(Lcom/github/mjdev/libaums/usb/UsbCommunication;)V

    return-object v0
.end method

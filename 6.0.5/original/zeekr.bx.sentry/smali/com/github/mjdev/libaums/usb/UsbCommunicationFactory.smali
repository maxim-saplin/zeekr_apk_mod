.class public Lcom/github/mjdev/libaums/usb/UsbCommunicationFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mjdev/libaums/usb/UsbCommunicationFactory$UnderlyingUsbCommunication;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UsbCommunicationFactory"

.field private static underlyingUsbCommunication:Lcom/github/mjdev/libaums/usb/UsbCommunicationFactory$UnderlyingUsbCommunication;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mjdev/libaums/usb/UsbCommunicationFactory$UnderlyingUsbCommunication;->DEVICE_CONNECTION_SYNC:Lcom/github/mjdev/libaums/usb/UsbCommunicationFactory$UnderlyingUsbCommunication;

    sput-object v0, Lcom/github/mjdev/libaums/usb/UsbCommunicationFactory;->underlyingUsbCommunication:Lcom/github/mjdev/libaums/usb/UsbCommunicationFactory$UnderlyingUsbCommunication;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createUsbCommunication(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)Lcom/github/mjdev/libaums/usb/UsbCommunication;
    .locals 2

    .line 1
    sget-object v0, Lcom/github/mjdev/libaums/usb/UsbCommunicationFactory;->underlyingUsbCommunication:Lcom/github/mjdev/libaums/usb/UsbCommunicationFactory$UnderlyingUsbCommunication;

    sget-object v1, Lcom/github/mjdev/libaums/usb/UsbCommunicationFactory$UnderlyingUsbCommunication;->DEVICE_CONNECTION_SYNC:Lcom/github/mjdev/libaums/usb/UsbCommunicationFactory$UnderlyingUsbCommunication;

    if-ne v0, v1, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/github/mjdev/libaums/usb/JellyBeanMr2Communication;

    invoke-direct {v0, p0, p1, p2}, Lcom/github/mjdev/libaums/usb/JellyBeanMr2Communication;-><init>(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/github/mjdev/libaums/usb/UsbCommunicationFactory;->TAG:Ljava/lang/String;

    const-string v1, "using workaround usb communication"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v0, Lcom/github/mjdev/libaums/usb/HoneyCombMr1Communication;

    invoke-direct {v0, p0, p1, p2}, Lcom/github/mjdev/libaums/usb/HoneyCombMr1Communication;-><init>(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/github/mjdev/libaums/usb/UsbRequestCommunication;

    invoke-direct {v0, p0, p1, p2}, Lcom/github/mjdev/libaums/usb/UsbRequestCommunication;-><init>(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V

    :goto_0
    return-object v0
.end method

.method public static setUnderlyingUsbCommunication(Lcom/github/mjdev/libaums/usb/UsbCommunicationFactory$UnderlyingUsbCommunication;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/github/mjdev/libaums/usb/UsbCommunicationFactory;->underlyingUsbCommunication:Lcom/github/mjdev/libaums/usb/UsbCommunicationFactory$UnderlyingUsbCommunication;

    return-void
.end method

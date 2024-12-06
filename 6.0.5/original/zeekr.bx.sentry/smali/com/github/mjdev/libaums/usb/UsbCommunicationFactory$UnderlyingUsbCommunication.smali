.class final enum Lcom/github/mjdev/libaums/usb/UsbCommunicationFactory$UnderlyingUsbCommunication;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mjdev/libaums/usb/UsbCommunicationFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UnderlyingUsbCommunication"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/mjdev/libaums/usb/UsbCommunicationFactory$UnderlyingUsbCommunication;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/mjdev/libaums/usb/UsbCommunicationFactory$UnderlyingUsbCommunication;

.field public static final enum DEVICE_CONNECTION_SYNC:Lcom/github/mjdev/libaums/usb/UsbCommunicationFactory$UnderlyingUsbCommunication;

.field public static final enum USB_REQUEST_ASYNC:Lcom/github/mjdev/libaums/usb/UsbCommunicationFactory$UnderlyingUsbCommunication;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/github/mjdev/libaums/usb/UsbCommunicationFactory$UnderlyingUsbCommunication;

    const-string v1, "USB_REQUEST_ASYNC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/mjdev/libaums/usb/UsbCommunicationFactory$UnderlyingUsbCommunication;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mjdev/libaums/usb/UsbCommunicationFactory$UnderlyingUsbCommunication;->USB_REQUEST_ASYNC:Lcom/github/mjdev/libaums/usb/UsbCommunicationFactory$UnderlyingUsbCommunication;

    .line 2
    new-instance v1, Lcom/github/mjdev/libaums/usb/UsbCommunicationFactory$UnderlyingUsbCommunication;

    const-string v3, "DEVICE_CONNECTION_SYNC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/github/mjdev/libaums/usb/UsbCommunicationFactory$UnderlyingUsbCommunication;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/mjdev/libaums/usb/UsbCommunicationFactory$UnderlyingUsbCommunication;->DEVICE_CONNECTION_SYNC:Lcom/github/mjdev/libaums/usb/UsbCommunicationFactory$UnderlyingUsbCommunication;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/github/mjdev/libaums/usb/UsbCommunicationFactory$UnderlyingUsbCommunication;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/github/mjdev/libaums/usb/UsbCommunicationFactory$UnderlyingUsbCommunication;->$VALUES:[Lcom/github/mjdev/libaums/usb/UsbCommunicationFactory$UnderlyingUsbCommunication;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/mjdev/libaums/usb/UsbCommunicationFactory$UnderlyingUsbCommunication;
    .locals 1

    .line 1
    const-class v0, Lcom/github/mjdev/libaums/usb/UsbCommunicationFactory$UnderlyingUsbCommunication;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/mjdev/libaums/usb/UsbCommunicationFactory$UnderlyingUsbCommunication;

    return-object p0
.end method

.method public static values()[Lcom/github/mjdev/libaums/usb/UsbCommunicationFactory$UnderlyingUsbCommunication;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mjdev/libaums/usb/UsbCommunicationFactory$UnderlyingUsbCommunication;->$VALUES:[Lcom/github/mjdev/libaums/usb/UsbCommunicationFactory$UnderlyingUsbCommunication;

    invoke-virtual {v0}, [Lcom/github/mjdev/libaums/usb/UsbCommunicationFactory$UnderlyingUsbCommunication;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/mjdev/libaums/usb/UsbCommunicationFactory$UnderlyingUsbCommunication;

    return-object v0
.end method

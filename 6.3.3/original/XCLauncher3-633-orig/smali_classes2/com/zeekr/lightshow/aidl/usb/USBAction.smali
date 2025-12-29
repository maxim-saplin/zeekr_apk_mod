.class public final enum Lcom/zeekr/lightshow/aidl/usb/USBAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/lightshow/aidl/usb/USBAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/lightshow/aidl/usb/USBAction;",
        "",
        "LightShowAIDL_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/zeekr/lightshow/aidl/usb/USBAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/zeekr/lightshow/aidl/usb/USBAction;

    const-string v1, "ACTION_USB_MOUNTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zeekr/lightshow/aidl/usb/USBAction;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/zeekr/lightshow/aidl/usb/USBAction;

    const-string v3, "ACTION_USB_EJECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zeekr/lightshow/aidl/usb/USBAction;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/zeekr/lightshow/aidl/usb/USBAction;

    const-string v5, "ACTION_USB_DETACH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zeekr/lightshow/aidl/usb/USBAction;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/zeekr/lightshow/aidl/usb/USBAction;

    const-string v7, "ACTION_USB_INVALID"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/zeekr/lightshow/aidl/usb/USBAction;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lcom/zeekr/lightshow/aidl/usb/USBAction;

    const-string v9, "ACTION_USB_READING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/zeekr/lightshow/aidl/usb/USBAction;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lcom/zeekr/lightshow/aidl/usb/USBAction;

    const-string v11, "ACTION_USB_SCANNER_START"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/zeekr/lightshow/aidl/usb/USBAction;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lcom/zeekr/lightshow/aidl/usb/USBAction;

    const-string v13, "ACTION_USB_SCANNER_FINISHED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/zeekr/lightshow/aidl/usb/USBAction;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lcom/zeekr/lightshow/aidl/usb/USBAction;

    const-string v15, "ACTION_USB_DIR_EXIST"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/zeekr/lightshow/aidl/usb/USBAction;-><init>(Ljava/lang/String;I)V

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/zeekr/lightshow/aidl/usb/USBAction;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/zeekr/lightshow/aidl/usb/USBAction;->a:[Lcom/zeekr/lightshow/aidl/usb/USBAction;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/lightshow/aidl/usb/USBAction;
    .locals 1

    const-class v0, Lcom/zeekr/lightshow/aidl/usb/USBAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekr/lightshow/aidl/usb/USBAction;

    return-object p0
.end method

.method public static values()[Lcom/zeekr/lightshow/aidl/usb/USBAction;
    .locals 1

    sget-object v0, Lcom/zeekr/lightshow/aidl/usb/USBAction;->a:[Lcom/zeekr/lightshow/aidl/usb/USBAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/lightshow/aidl/usb/USBAction;

    return-object v0
.end method

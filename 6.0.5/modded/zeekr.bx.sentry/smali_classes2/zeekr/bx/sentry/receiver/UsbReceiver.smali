.class public Lzeekr/bx/sentry/receiver/UsbReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lzeekr/bx/sentry/receiver/UsbReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzeekr/bx/sentry/receiver/UsbReceiver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onBroadcastReceiver(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 1
    sget-object v0, Lzeekr/bx/sentry/receiver/UsbReceiver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "USB broadcast receive"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "zeekr.bx.sentry.USB_PERMISSION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p1, "permission"

    .line 4
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getFileHandler()Lzeekr/bx/sentry/model/IVideoFileHandler;

    move-result-object p1

    invoke-interface {p1}, Lzeekr/bx/sentry/model/IVideoFileHandler;->createSentryFolder()Ljava/lang/Object;

    goto :goto_1

    .line 6
    :pswitch_1
    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getFileHandler()Lzeekr/bx/sentry/model/IVideoFileHandler;

    move-result-object p2

    invoke-interface {p2}, Lzeekr/bx/sentry/model/IVideoFileHandler;->requestPermission()V

    .line 7
    invoke-static {p1}, Lzeekr/bx/sentry/util/StorageUtils;->getUsbDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzeekr/bx/sentry/util/UsbUtil;->createNoMedia(Ljava/lang/String;)V

    .line 8
    new-instance p1, Lzeekr/bx/sentry/util/MediaListComparison;

    invoke-direct {p1}, Lzeekr/bx/sentry/util/MediaListComparison;-><init>()V

    invoke-virtual {p1}, Lzeekr/bx/sentry/util/MediaListComparison;->mediaListComparison()V

    goto :goto_1

    :pswitch_2
    const-string p1, "device"

    .line 9
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbDevice;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result p2

    const/16 v1, 0x93

    if-eq p2, v1, :cond_3

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result p1

    const/16 p2, 0x1fc9

    if-eq p1, p2, :cond_3

    .line 11
    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getFileHandler()Lzeekr/bx/sentry/model/IVideoFileHandler;

    move-result-object p1

    invoke-interface {p1}, Lzeekr/bx/sentry/model/IVideoFileHandler;->disConnect()V

    const-string p1, " disconnect"

    .line 12
    invoke-static {v0, p1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string p1, " not disconnect"

    .line 13
    invoke-static {v0, p1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5fdc9a67 -> :sswitch_2
        -0x5a4113c8 -> :sswitch_1
        0x4f3ba1ae -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public Lcom/sensorsdata/analytics/android/sdk/advert/scan/SAAdvertScanHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static scanHandler(Landroid/app/Activity;Landroid/net/Uri;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "channeldebug"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/advert/scan/ChannelDebugScanHelper;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/advert/scan/ChannelDebugScanHelper;-><init>()V

    goto :goto_0

    :cond_0
    const-string v1, "adsScanDeviceInfo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/advert/scan/IAdvertScanListener;->handlerScanUri(Landroid/app/Activity;Landroid/net/Uri;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

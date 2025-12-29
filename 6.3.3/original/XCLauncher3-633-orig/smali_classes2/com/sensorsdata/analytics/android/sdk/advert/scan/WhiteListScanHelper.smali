.class public Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/advert/scan/IAdvertScanListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static updateWhitelist(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper$1;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper$1;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public handlerScanUri(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 4

    const-string v0, "device_type"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget p2, Lcom/sensorsdata/analytics/advert/R$string;->sensors_analytics_ad_whitelist_platform_error:I

    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/util/ToastUtil;->showLong(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->startLaunchActivity(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string v0, "apiurl"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "info_id"

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "project"

    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p2, "default"

    :cond_2
    new-instance v2, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getServerUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;->getProject()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget p2, Lcom/sensorsdata/analytics/advert/R$string;->sensors_analytics_ad_whitelist_project_error:I

    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/util/ToastUtil;->showLong(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->startLaunchActivity(Landroid/content/Context;)V

    return-void

    :cond_3
    invoke-static {p1, v0, v1, p2}, Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper;->updateWhitelist(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    sget p2, Lcom/sensorsdata/analytics/advert/R$string;->sensors_analytics_ad_whitelist_request_falied:I

    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/util/ToastUtil;->showLong(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->startLaunchActivity(Landroid/content/Context;)V

    return-void
.end method

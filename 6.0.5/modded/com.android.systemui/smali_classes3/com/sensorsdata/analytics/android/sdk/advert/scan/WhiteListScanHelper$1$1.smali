.class Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper$1$1;
.super Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback$JsonCallback;
.source "WhiteListScanHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper$1;


# direct methods
.method constructor <init>(Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper$1;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper$1$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper$1;

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback$JsonCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAfter()V
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper$1$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper$1;

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper$1;->val$activity:Landroid/app/Activity;

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->startLaunchActivity(Landroid/content/Context;)V

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 0

    .line 84
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper$1$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper$1;

    iget-object p1, p1, Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper$1;->val$activity:Landroid/app/Activity;

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper$1$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper$1;

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper$1;->val$activity:Landroid/app/Activity;

    sget p2, Lcom/sensorsdata/analytics/advert/R$string;->sensors_analytics_ad_whitelist_request_falied:I

    invoke-static {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sensorsdata/analytics/android/sdk/util/ToastUtil;->showLong(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 81
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper$1$1;->onResponse(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onResponse(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "code"

    const/4 v1, -0x1

    .line 89
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper$1$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper$1;

    iget-object p1, p1, Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper$1;->val$activity:Landroid/app/Activity;

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper$1$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper$1;

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper$1;->val$activity:Landroid/app/Activity;

    sget v0, Lcom/sensorsdata/analytics/advert/R$string;->sensors_analytics_ad_whitelist_request_success:I

    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sensorsdata/analytics/android/sdk/util/ToastUtil;->showLong(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper$1$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper$1;

    iget-object p1, p1, Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper$1;->val$activity:Landroid/app/Activity;

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper$1$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper$1;

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper$1;->val$activity:Landroid/app/Activity;

    sget v0, Lcom/sensorsdata/analytics/advert/R$string;->sensors_analytics_ad_whitelist_request_falied:I

    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sensorsdata/analytics/android/sdk/util/ToastUtil;->showLong(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.class final Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper;->updateWhitelist(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$info_id:Ljava/lang/String;

.field final synthetic val$project:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper$1;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper$1;->val$info_id:Ljava/lang/String;

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper$1;->val$project:Ljava/lang/String;

    iput-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "android_oaid"

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper$1;->val$activity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->getOpenAdIdentifier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "android_id"

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper$1;->val$activity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/SAAdvertUtils;->getIdentifier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "android_imei"

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper$1;->val$activity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/SAAdvertUtils;->getInstallSource(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "info_id"

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper$1;->val$info_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "project_name"

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper$1;->val$project:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_type"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/network/HttpMethod;->POST:Lcom/sensorsdata/analytics/android/sdk/network/HttpMethod;

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper$1;->val$url:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;-><init>(Lcom/sensorsdata/analytics/android/sdk/network/HttpMethod;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->jsonData(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;

    move-result-object v0

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper$1$1;

    invoke-direct {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper$1$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/advert/scan/WhiteListScanHelper$1;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->callback(Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;)Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->execute()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

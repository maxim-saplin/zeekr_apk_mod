.class public Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static request(Lorg/json/JSONObject;Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeferredDeepLinkCallback;Ljava/lang/String;Z)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v6

    if-nez v0, :cond_3

    invoke-virtual {v6}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getServerUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v6}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getServerUrl()Ljava/lang/String;

    move-result-object v1

    const-string v4, "http"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    return-void

    :cond_3
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;

    sget-object v4, Lcom/sensorsdata/analytics/android/sdk/network/HttpMethod;->POST:Lcom/sensorsdata/analytics/android/sdk/network/HttpMethod;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getServerUrl()Ljava/lang/String;

    move-result-object p2

    :goto_1
    const-string/jumbo v0, "slink/ddeeplink"

    invoke-static {p2, v0}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->getRequestUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v4, p2}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;-><init>(Lcom/sensorsdata/analytics/android/sdk/network/HttpMethod;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->jsonData(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;

    move-result-object p2

    new-instance v7, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;

    move-object v0, v7

    move v1, p3

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;-><init>(ZJLorg/json/JSONObject;Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeferredDeepLinkCallback;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)V

    invoke-virtual {p2, v7}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->callback(Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;)Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->execute()V

    return-void
.end method

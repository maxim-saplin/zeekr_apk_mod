.class final Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;
.super Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback$JsonCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper;->request(Lorg/json/JSONObject;Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeferredDeepLinkCallback;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private adChannel:Ljava/lang/String;

.field private adSlinkId:Ljava/lang/String;

.field private adSlinkTemplateId:Ljava/lang/String;

.field private adSlinkType:Ljava/lang/String;

.field private customParams:Lorg/json/JSONObject;

.field private errorMsg:Ljava/lang/String;

.field private isSuccess:Z

.field private parameter:Ljava/lang/String;

.field final synthetic val$callBack:Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeferredDeepLinkCallback;

.field final synthetic val$isSaveDeepLinkInfo:Z

.field final synthetic val$jsonData:Lorg/json/JSONObject;

.field final synthetic val$requestDeepLinkStartTime:J

.field final synthetic val$sensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;


# direct methods
.method constructor <init>(ZJLorg/json/JSONObject;Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeferredDeepLinkCallback;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->val$isSaveDeepLinkInfo:Z

    iput-wide p2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->val$requestDeepLinkStartTime:J

    iput-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->val$jsonData:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->val$callBack:Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeferredDeepLinkCallback;

    iput-object p6, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->val$sensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback$JsonCallback;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->isSuccess:Z

    return-void
.end method


# virtual methods
.method public onAfter()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->val$isSaveDeepLinkInfo:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->saveDeepLinkInfo()V

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->val$requestDeepLinkStartTime:J

    sub-long v9, v0, v2

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->parameter:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "$deeplink_options"

    if-nez v1, :cond_1

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->parameter:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->errorMsg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "$deeplink_match_fail_reason"

    if-nez v1, :cond_2

    .line 8
    :try_start_2
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->adChannel:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "$ad_deeplink_channel_info"

    .line 10
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->adChannel:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->adSlinkId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v11, "$ad_slink_id"

    if-nez v1, :cond_4

    .line 12
    :try_start_3
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->adSlinkId:Ljava/lang/String;

    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v1, "$ad_app_match_type"

    const-string v4, "deferred deeplink"

    .line 13
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$event_duration"

    long-to-float v4, v9

    .line 14
    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils;->duration(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$ad_device_info"

    .line 15
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->val$jsonData:Lorg/json/JSONObject;

    const-string v5, "ids"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->adSlinkTemplateId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v12, "$ad_slink_template_id"

    if-nez v1, :cond_5

    .line 17
    :try_start_4
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->adSlinkTemplateId:Ljava/lang/String;

    invoke-virtual {v0, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    :cond_5
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->adSlinkType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v13, "$ad_slink_type"

    if-nez v1, :cond_6

    .line 19
    :try_start_5
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->adSlinkType:Ljava/lang/String;

    invoke-virtual {v0, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_6
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->customParams:Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const-string v14, "$sat_slink_custom_params"

    if-eqz v1, :cond_7

    :try_start_6
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 21
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->customParams:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_7
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->val$callBack:Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeferredDeepLinkCallback;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-eqz v1, :cond_c

    .line 23
    :try_start_7
    new-instance v3, Lcom/sensorsdata/analytics/android/sdk/deeplink/SADeepLinkObject;

    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->parameter:Ljava/lang/String;

    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->customParams:Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->adChannel:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->isSuccess:Z

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/sensorsdata/analytics/android/sdk/deeplink/SADeepLinkObject;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ZJ)V

    invoke-interface {v1, v3}, Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeferredDeepLinkCallback;->onReceive(Lcom/sensorsdata/analytics/android/sdk/deeplink/SADeepLinkObject;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->isSuccess:Z

    if-eqz v1, :cond_d

    .line 24
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 25
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->parameter:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->adSlinkId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 27
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->adSlinkId:Ljava/lang/String;

    invoke-virtual {v1, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    :cond_8
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->customParams:Lorg/json/JSONObject;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_9

    .line 29
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->customParams:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    :cond_9
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->adSlinkTemplateId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 31
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->adSlinkTemplateId:Ljava/lang/String;

    invoke-virtual {v0, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    :cond_a
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->adSlinkType:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 33
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->adSlinkType:Ljava/lang/String;

    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :cond_b
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->getUtmProperties()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 35
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;

    move-result-object v2

    new-instance v3, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1$1;

    invoke-direct {v3, p0, v1}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->trackQueueEvent(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 36
    :try_start_8
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    .line 37
    :cond_c
    iget-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->isSuccess:Z

    if-eqz v1, :cond_d

    .line 38
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->val$sensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getSAContextManager()Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sensorsdata/analytics/advert/R$string;->sensors_analytics_ad_listener:I

    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    :cond_d
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->getUtmProperties()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 40
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;

    move-result-object v1

    new-instance v2, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1$2;

    invoke-direct {v2, p0, v0}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1$2;-><init>(Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->trackQueueEvent(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 41
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->onResponse(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onResponse(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "code"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->isSuccess:Z

    const-string v0, "channel_params"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->json2Map(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->parseParams(Ljava/util/Map;)V

    const-string v0, "parameter"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->parameter:Ljava/lang/String;

    const-string v0, "ad_channel"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->adChannel:Ljava/lang/String;

    const-string v0, "ad_slink_id"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->adSlinkId:Ljava/lang/String;

    const-string v0, "slink_template_id"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->adSlinkTemplateId:Ljava/lang/String;

    const-string v0, "slink_type"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->adSlinkType:Ljava/lang/String;

    const-string v0, "custom_params"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->customParams:Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v0, "msg"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->errorMsg:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "response is null"

    .line 14
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->errorMsg:Ljava/lang/String;

    :goto_0
    return-void
.end method

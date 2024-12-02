.class Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink$1;
.super Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback$JsonCallback;
.source "SensorsDataDeepLink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;->parseDeepLink(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;

.field final synthetic val$requestDeepLinkStartTime:J


# direct methods
.method constructor <init>(Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;J)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;

    iput-wide p2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink$1;->val$requestDeepLinkStartTime:J

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback$JsonCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAfter()V
    .locals 10

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink$1;->val$requestDeepLinkStartTime:J

    sub-long v8, v0, v2

    .line 110
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 112
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;->access$200(Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "$deeplink_options"

    .line 113
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;->access$200(Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;->access$000(Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "$deeplink_match_fail_reason"

    .line 116
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;->access$000(Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    :cond_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;->access$300(Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "$ad_slink_id"

    .line 119
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;->access$300(Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "$deeplink_url"

    .line 121
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;->getDeepLinkUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$event_duration"

    long-to-float v2, v8

    .line 122
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils;->duration(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;->access$400(Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "$ad_slink_template_id"

    .line 124
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;->access$400(Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    :cond_3
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;->access$500(Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "$ad_slink_type"

    .line 127
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;->access$500(Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 130
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 132
    :cond_4
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->getUtmProperties()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 133
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;

    iget-object v1, v1, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;->mCallBack:Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager$OnDeepLinkParseFinishCallback;

    if-eqz v1, :cond_5

    .line 134
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;

    iget-object v4, v1, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;->mCallBack:Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager$OnDeepLinkParseFinishCallback;

    sget-object v5, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager$DeepLinkType;->SENSORSDATA:Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager$DeepLinkType;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;->access$200(Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;->access$100(Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;)Z

    move-result v7

    invoke-interface/range {v4 .. v9}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager$OnDeepLinkParseFinishCallback;->onFinish(Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager$DeepLinkType;Ljava/lang/String;ZJ)V

    .line 137
    :cond_5
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;

    move-result-object v1

    new-instance v2, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink$1$1;

    invoke-direct {v2, p0, v0}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink$1$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink$1;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->trackQueueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 0

    .line 80
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;

    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;->access$002(Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;->access$102(Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;Z)Z

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 77
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink$1;->onResponse(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onResponse(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 87
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;->access$102(Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;Z)Z

    const-string v1, "channel_params"

    .line 88
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 89
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->json2Map(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    .line 90
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->parseParams(Ljava/util/Map;)V

    .line 91
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;

    const-string v2, "page_params"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;->access$202(Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;

    const-string v2, "errorMsg"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;->access$002(Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;->access$000(Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;

    const-string v2, "error_msg"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;->access$002(Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;

    const-string v2, "ad_slink_id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;->access$302(Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;

    const-string v2, "slink_template_id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;->access$402(Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;

    const-string v2, "slink_type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;->access$502(Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;->access$000(Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 100
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;

    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;->access$102(Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;Z)Z

    goto :goto_0

    .line 103
    :cond_1
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;

    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;->access$102(Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;Z)Z

    :cond_2
    :goto_0
    return-void
.end method

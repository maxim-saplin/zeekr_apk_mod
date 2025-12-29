.class Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/ChannelDeepLink;
.super Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/AbsDeepLink;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/AbsDeepLink;-><init>(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public mergeDeepLinkProperty(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "$deeplink_url"

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/AbsDeepLink;->getDeepLinkUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->getUtmProperties()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public parseDeepLink(Landroid/content/Intent;)V
    .locals 10

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " isOpaque"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ChannelDeepLink"

    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, ""

    :cond_2
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->parseParams(Ljava/util/Map;)V

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/AbsDeepLink;->mCallBack:Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager$OnDeepLinkParseFinishCallback;

    if-eqz v4, :cond_4

    sget-object v5, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager$DeepLinkType;->CHANNEL:Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager$DeepLinkType;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager$OnDeepLinkParseFinishCallback;->onFinish(Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager$DeepLinkType;Ljava/lang/String;ZJ)V

    :cond_4
    :goto_1
    return-void
.end method

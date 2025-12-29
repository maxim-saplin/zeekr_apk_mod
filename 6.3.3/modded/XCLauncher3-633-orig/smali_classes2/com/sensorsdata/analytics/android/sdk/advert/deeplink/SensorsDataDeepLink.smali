.class Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;
.super Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/AbsDeepLink;
.source "SourceFile"


# instance fields
.field private adSlinkId:Ljava/lang/String;

.field private adSlinkTemplateId:Ljava/lang/String;

.field private adSlinkType:Ljava/lang/String;

.field private final customADChannelUrl:Ljava/lang/String;

.field private errorMsg:Ljava/lang/String;

.field private pageParams:Ljava/lang/String;

.field private final project:Ljava/lang/String;

.field private final serverUrl:Ljava/lang/String;

.field private success:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/AbsDeepLink;-><init>(Landroid/content/Intent;)V

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;->serverUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;->customADChannelUrl:Ljava/lang/String;

    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;

    invoke-direct {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;->getProject()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;->project:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;->errorMsg:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;->errorMsg:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;->success:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;->success:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;->pageParams:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;->pageParams:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;->adSlinkId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;->adSlinkId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;->adSlinkTemplateId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;->adSlinkTemplateId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;->adSlinkType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;->adSlinkType:Ljava/lang/String;

    return-object p1
.end method

.method private getSlinkRequestUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;->customADChannelUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;->customADChannelUrl:Ljava/lang/String;

    const-string/jumbo v1, "slink/config/query"

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->getRequestUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private isSlink(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "slink"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2, p1}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->compareMainDomain(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "sensorsdata"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public getRequestUrl()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;->serverUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;->serverUrl:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;->serverUrl:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/sdk/deeplink/param"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

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
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public parseDeepLink(Landroid/content/Intent;)V
    .locals 6

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "key"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "system_type"

    const-string v4, "ANDROID"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "project"

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;->project:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;

    sget-object v4, Lcom/sensorsdata/analytics/android/sdk/network/HttpMethod;->GET:Lcom/sensorsdata/analytics/android/sdk/network/HttpMethod;

    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;->customADChannelUrl:Ljava/lang/String;

    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1, v5}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;->isSlink(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;->getSlinkRequestUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;->getRequestUrl()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v0, v4, p1}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;-><init>(Lcom/sensorsdata/analytics/android/sdk/network/HttpMethod;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->params(Ljava/util/Map;)Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;

    move-result-object p1

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink$1;

    invoke-direct {v0, p0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;J)V

    invoke-virtual {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->callback(Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;)Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->execute()V

    :cond_2
    :goto_1
    return-void
.end method

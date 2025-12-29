.class public Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager$OnDeepLinkParseFinishCallback;,
        Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager$DeepLinkType;
    }
.end annotation


# static fields
.field public static final IS_ANALYTICS_DEEPLINK:Ljava/lang/String; = "is_analytics_deeplink"

.field private static mCacheProperties:Lorg/json/JSONObject; = null

.field private static mDeepLinkCallback:Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLinkCallback; = null

.field private static mDeepLinkProcessor:Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkProcessor; = null

.field private static mDeferredDeepLinkCallback:Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeferredDeepLinkCallback; = null

.field private static mEnableDeepLinkInstallSource:Z = false

.field private static mIsDeepLink:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeferredDeepLinkCallback;
    .locals 1

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager;->mDeferredDeepLinkCallback:Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeferredDeepLinkCallback;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLinkCallback;
    .locals 1

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager;->mDeepLinkCallback:Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLinkCallback;

    return-object v0
.end method

.method private static cacheProperties()V
    .locals 1

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager;->mCacheProperties:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager;->mCacheProperties:Lorg/json/JSONObject;

    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager;->mCacheProperties:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager;->mergeDeepLinkProperty(Lorg/json/JSONObject;)V

    return-void
.end method

.method private static createDeepLink(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkProcessor;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;

    invoke-direct {v1, p1}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager;->isSensorsDataDeepLink(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;

    invoke-direct {v0, p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager;->isUtmDeepLink(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/ChannelDeepLink;

    invoke-direct {p1, p0}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/ChannelDeepLink;-><init>(Landroid/content/Intent;)V

    return-object p1

    :cond_2
    return-object v0
.end method

.method public static enableDeepLinkInstallSource(Z)V
    .locals 0

    sput-boolean p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager;->mEnableDeepLinkInstallSource:Z

    return-void
.end method

.method private static isDeepLink(Landroid/content/Intent;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isParsedDeepLink(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->isUniApp()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->isDeepLinkBlackList(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "is_analytics_deeplink"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string v1, "SA.Advert"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method private static isSensorsDataDeepLink(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager;->isDeepLink(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "slink"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "sensorsdata"

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p2, p0}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->compareMainDomain(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v1, v4

    :cond_2
    return v1

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "sd"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move v1, v4

    :cond_5
    return v1
.end method

.method private static isUtmDeepLink(Landroid/content/Intent;)Z
    .locals 2

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager;->isDeepLink(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " isOpaque"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ChannelDeepLink"

    invoke-static {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->hasLinkUtmProperties(Ljava/util/Set;)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public static mergeCacheProperties(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager;->mCacheProperties:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager;->mCacheProperties:Lorg/json/JSONObject;

    invoke-static {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager;->mCacheProperties:Lorg/json/JSONObject;

    :cond_1
    :goto_0
    return-void
.end method

.method public static mergeDeepLinkProperty(Lorg/json/JSONObject;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager;->mDeepLinkProcessor:Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkProcessor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkProcessor;->mergeDeepLinkProperty(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static parseDeepLink(Landroid/app/Activity;Z)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager;->isDeepLink(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager;->isParsedDeepLink(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getServerUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->getCustomADChannelUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager;->createDeepLink(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkProcessor;

    move-result-object v1

    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager;->mDeepLinkProcessor:Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkProcessor;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->clearUtm()V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager;->mIsDeepLink:Z

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager;->mDeepLinkProcessor:Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkProcessor;

    new-instance v3, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager$2;

    invoke-direct {v3, p1}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager$2;-><init>(Z)V

    invoke-interface {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkProcessor;->setDeepLinkParseFinishCallback(Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager$OnDeepLinkParseFinishCallback;)V

    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager;->mDeepLinkProcessor:Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkProcessor;

    invoke-interface {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkProcessor;->parseDeepLink(Landroid/content/Intent;)V

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager;->cacheProperties()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager;->mDeepLinkProcessor:Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkProcessor;

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager;->trackDeepLinkLaunchEvent(Landroid/content/Context;Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkProcessor;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "is_analytics_deeplink"

    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public static requestDeferredDeepLink(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "$user_agent"

    const-string v1, "$gaid"

    const-string v2, "$oaid"

    sget-boolean v3, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager;->mIsDeepLink:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    invoke-static {p0, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->getDeviceInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "%s##gaid=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p2, v2, p0

    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string/jumbo p2, "ua"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_3
    const-string p2, "app_parameter"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    invoke-static {p0, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->getDeviceInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "ids"

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/Base64Coder;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "model"

    const-string p1, "$model"

    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "os"

    const-string p1, "$os"

    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "os_version"

    const-string p1, "$os_version"

    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "network"

    const-string p1, "$network_type"

    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "app_id"

    const-string p1, "$app_id"

    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "app_version"

    const-string p1, "$app_version"

    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p0, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "project"

    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getServerUrl()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;->getProject()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager;->mDeferredDeepLinkCallback:Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeferredDeepLinkCallback;

    invoke-static {v3, p0, p5, p6}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper;->request(Lorg/json/JSONObject;Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeferredDeepLinkCallback;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public static resetDeepLinkProcessor()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager;->mDeepLinkProcessor:Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkProcessor;

    return-void
.end method

.method public static setDeepLinkCallback(Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLinkCallback;)V
    .locals 0

    sput-object p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager;->mDeepLinkCallback:Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLinkCallback;

    return-void
.end method

.method public static setDeferredDeepLinkCallback(Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeferredDeepLinkCallback;)V
    .locals 0

    sput-object p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager;->mDeferredDeepLinkCallback:Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeferredDeepLinkCallback;

    return-void
.end method

.method private static trackDeepLinkLaunchEvent(Landroid/content/Context;Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkProcessor;)V
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    instance-of v1, p1, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/SensorsDataDeepLink;

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager;->mEnableDeepLinkInstallSource:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    const-string v2, "$deeplink_url"

    invoke-interface {p1}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkProcessor;->getDeepLinkUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "$time"

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->getLatestUtmProperties()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->getUtmProperties()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;

    move-result-object p1

    new-instance v2, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager$1;

    invoke-direct {v2, v1, v0, p0}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager$1;-><init>(ZLorg/json/JSONObject;Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->trackQueueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

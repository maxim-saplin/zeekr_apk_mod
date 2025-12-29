.class public Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mEnableDeepLinkInstallSource:Z

.field private mLatestUtmPlugin:Lcom/sensorsdata/analytics/android/sdk/advert/plugin/LatestUtmPlugin;

.field private mLifecycleCallback:Lcom/sensorsdata/analytics/android/sdk/advert/monitor/SensorsDataAdvertActivityLifeCallback;

.field private final mOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

.field private final mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

.field private mStartPlugin:Lcom/sensorsdata/analytics/android/sdk/advert/plugin/SAAdvertAppStartPlugin;

.field private mViewScreenPlugin:Lcom/sensorsdata/analytics/android/sdk/advert/plugin/SAAdvertAppViewScreenPlugin;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getInternalConfigs()Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->saConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->mOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;
    .locals 0

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->mOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->mEnableDeepLinkInstallSource:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private enableDeepLinkInstallSource(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->mEnableDeepLinkInstallSource:Z

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager;->enableDeepLinkInstallSource(Z)V

    return-void
.end method

.method private init()V
    .locals 2

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/advert/plugin/SAAdvertAppStartPlugin;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/advert/plugin/SAAdvertAppStartPlugin;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->mStartPlugin:Lcom/sensorsdata/analytics/android/sdk/advert/plugin/SAAdvertAppStartPlugin;

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/advert/plugin/SAAdvertAppViewScreenPlugin;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/advert/plugin/SAAdvertAppViewScreenPlugin;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->mViewScreenPlugin:Lcom/sensorsdata/analytics/android/sdk/advert/plugin/SAAdvertAppViewScreenPlugin;

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/advert/plugin/LatestUtmPlugin;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/advert/plugin/LatestUtmPlugin;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->mLatestUtmPlugin:Lcom/sensorsdata/analytics/android/sdk/advert/plugin/LatestUtmPlugin;

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->mOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->channelSourceKeys:[Ljava/lang/String;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->setSourceChannelKeys([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/AppInfoUtils;->isMainProcess(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->isExistRequestDeferredDeeplink()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->commitRequestDeferredDeeplink(Z)V

    :cond_0
    return-void
.end method

.method private mergeChannelEventProperties(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->mOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isAutoAddChannelCallbackEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->mContext:Landroid/content/Context;

    invoke-static {p1, p2, v0}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->checkOrSetChannelCallbackEvent(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method private requestDeferredDeepLink(Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;

    move-result-object v0

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$5;

    invoke-direct {v1, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$5;-><init>(Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->trackQueueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method private trackChannelEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->mOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isAutoAddChannelCallbackEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p2, v0}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->addTimeProperty(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;

    move-result-object p2

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$4;

    invoke-direct {v1, p0, v0, p1}, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$4;-><init>(Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->trackQueueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method private trackDeepLinkLaunch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "$deeplink_url"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "$time"

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;

    move-result-object p1

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$2;

    invoke-direct {v1, p0, v0, p2}, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$2;-><init>(Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->trackQueueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method private trackInstallation(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/AppInfoUtils;->isMainProcess(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p2, v0}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->addTimeProperty(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;

    move-result-object p2

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$3;

    invoke-direct {v1, p0, p3, v0, p1}, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$3;-><init>(Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;ZLorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->trackQueueEvent(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public delayExecution()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->mOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->getDeeplinkCallback()Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeferredDeepLinkCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->mOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->getDeeplinkCallback()Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeferredDeepLinkCallback;

    move-result-object v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager;->setDeferredDeepLinkCallback(Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeferredDeepLinkCallback;)V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getInternalConfigs()Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->mLifecycleCallback:Lcom/sensorsdata/analytics/android/sdk/advert/monitor/SensorsDataAdvertActivityLifeCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getInternalConfigs()Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/advert/monitor/SensorsDataAdvertActivityLifeCallback;->onActivityStarted(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public delayInitTask()V
    .locals 2

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;

    move-result-object v0

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$1;

    invoke-direct {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->trackQueueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public varargs invokeModuleFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "enableDeepLinkInstallSource"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v5, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "setDeepLinkCompletion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "handlerScanUri"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "requestDeferredDeepLink"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v5, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "getLatestUtmProperties"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "trackChannelEvent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_6
    const-string v0, "mergeChannelEventProperties"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_7
    const-string/jumbo v0, "trackDeepLinkLaunch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_8
    const-string v0, "removeDeepLinkInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move v5, v1

    goto :goto_0

    :sswitch_9
    const-string v0, "commitRequestDeferredDeeplink"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move v5, v2

    goto :goto_0

    :sswitch_a
    const-string/jumbo v0, "trackInstallation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    move v5, v3

    goto :goto_0

    :sswitch_b
    const-string v0, "setDeepLinkCallback"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    move v5, v4

    :goto_0
    const/4 p1, 0x0

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->enableDeepLinkInstallSource(Z)V

    goto/16 :goto_1

    :pswitch_1
    aget-object p2, p2, v4

    check-cast p2, Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeferredDeepLinkCallback;

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager;->setDeferredDeepLinkCallback(Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeferredDeepLinkCallback;)V

    goto/16 :goto_1

    :pswitch_2
    aget-object v0, p2, v4

    check-cast v0, Landroid/app/Activity;

    aget-object p2, p2, v3

    check-cast p2, Landroid/net/Uri;

    invoke-static {v0, p2}, Lcom/sensorsdata/analytics/android/sdk/advert/scan/SAAdvertScanHelper;->scanHandler(Landroid/app/Activity;Landroid/net/Uri;)Z

    goto/16 :goto_1

    :pswitch_3
    aget-object p2, p2, v4

    check-cast p2, Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->requestDeferredDeepLink(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->getLatestUtmProperties()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :pswitch_5
    array-length v0, p2

    if-ne v0, v2, :cond_c

    aget-object v0, p2, v4

    check-cast v0, Ljava/lang/String;

    aget-object p2, p2, v3

    check-cast p2, Lorg/json/JSONObject;

    invoke-direct {p0, v0, p2}, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->trackChannelEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :cond_c
    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->trackChannelEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :pswitch_6
    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/String;

    aget-object p2, p2, v3

    check-cast p2, Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->mergeChannelEventProperties(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :pswitch_7
    array-length v0, p2

    if-ne v0, v2, :cond_d

    aget-object v0, p2, v4

    check-cast v0, Ljava/lang/String;

    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->trackDeepLinkLaunch(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->trackDeepLinkLaunch(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_8
    aget-object p2, p2, v4

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->removeDeepLinkInfo(Lorg/json/JSONObject;)V

    goto :goto_1

    :pswitch_9
    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->commitRequestDeferredDeeplink(Z)V

    goto :goto_1

    :pswitch_a
    array-length v0, p2

    if-ne v0, v1, :cond_e

    aget-object v0, p2, v4

    check-cast v0, Ljava/lang/String;

    aget-object v1, p2, v3

    check-cast v1, Lorg/json/JSONObject;

    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, v0, v1, p2}, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->trackInstallation(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    goto :goto_1

    :cond_e
    array-length v0, p2

    if-ne v0, v2, :cond_f

    aget-object v0, p2, v4

    check-cast v0, Ljava/lang/String;

    aget-object p2, p2, v3

    check-cast p2, Lorg/json/JSONObject;

    invoke-direct {p0, v0, p2, v4}, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->trackInstallation(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    goto :goto_1

    :cond_f
    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2, p1, v4}, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->trackInstallation(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    goto :goto_1

    :pswitch_b
    aget-object p2, p2, v4

    check-cast p2, Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLinkCallback;

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager;->setDeepLinkCallback(Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLinkCallback;)V

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69821a13 -> :sswitch_b
        -0x672df4db -> :sswitch_a
        -0x19a912a3 -> :sswitch_9
        -0x1981a888 -> :sswitch_8
        -0x980e37c -> :sswitch_7
        0x784ee42 -> :sswitch_6
        0x19215c42 -> :sswitch_5
        0x2bec9e04 -> :sswitch_4
        0x2e6320b4 -> :sswitch_3
        0x3ecaf305 -> :sswitch_2
        0x5724df84 -> :sswitch_1
        0x7d6e626d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public registerLifeCallback()V
    .locals 2

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->mLifecycleCallback:Lcom/sensorsdata/analytics/android/sdk/advert/monitor/SensorsDataAdvertActivityLifeCallback;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/advert/monitor/SensorsDataAdvertActivityLifeCallback;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->mOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-direct {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/advert/monitor/SensorsDataAdvertActivityLifeCallback;-><init>(Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->mLifecycleCallback:Lcom/sensorsdata/analytics/android/sdk/advert/monitor/SensorsDataAdvertActivityLifeCallback;

    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->mLifecycleCallback:Lcom/sensorsdata/analytics/android/sdk/advert/monitor/SensorsDataAdvertActivityLifeCallback;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;->addActivityLifeCallback(Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataActivityLifecycleCallbacks$SAActivityLifecycleCallbacks;)V

    return-void
.end method

.method public registerPropertyPlugin()V
    .locals 2

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getPluginManager()Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->mStartPlugin:Lcom/sensorsdata/analytics/android/sdk/advert/plugin/SAAdvertAppStartPlugin;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;->registerPropertyPlugin(Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;)V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getPluginManager()Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->mViewScreenPlugin:Lcom/sensorsdata/analytics/android/sdk/advert/plugin/SAAdvertAppViewScreenPlugin;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;->registerPropertyPlugin(Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;)V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getPluginManager()Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->mLatestUtmPlugin:Lcom/sensorsdata/analytics/android/sdk/advert/plugin/LatestUtmPlugin;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;->registerPropertyPlugin(Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;)V

    return-void
.end method

.method public unregisterLifecycleCallback()V
    .locals 2

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->mLifecycleCallback:Lcom/sensorsdata/analytics/android/sdk/advert/monitor/SensorsDataAdvertActivityLifeCallback;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->mLifecycleCallback:Lcom/sensorsdata/analytics/android/sdk/advert/monitor/SensorsDataAdvertActivityLifeCallback;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;->removeActivityLifeCallback(Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataActivityLifecycleCallbacks$SAActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public unregisterPropertyPlugin()V
    .locals 2

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getPluginManager()Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->mStartPlugin:Lcom/sensorsdata/analytics/android/sdk/advert/plugin/SAAdvertAppStartPlugin;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;->unregisterPropertyPlugin(Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;)V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getPluginManager()Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->mViewScreenPlugin:Lcom/sensorsdata/analytics/android/sdk/advert/plugin/SAAdvertAppViewScreenPlugin;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;->unregisterPropertyPlugin(Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;)V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getPluginManager()Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->mLatestUtmPlugin:Lcom/sensorsdata/analytics/android/sdk/advert/plugin/LatestUtmPlugin;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;->unregisterPropertyPlugin(Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;)V

    return-void
.end method

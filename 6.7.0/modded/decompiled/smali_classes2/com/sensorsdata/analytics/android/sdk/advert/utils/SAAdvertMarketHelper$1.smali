.class final Lcom/sensorsdata/analytics/android/sdk/advert/utils/SAAdvertMarketHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/advert/utils/SAAdvertMarketHelper;->handleAdMarket(Landroid/app/Activity;Lcom/sensorsdata/analytics/android/sdk/SAAdvertisingConfig;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$isAppInstalled:Z

.field final synthetic val$saAdvertisingConfig:Lcom/sensorsdata/analytics/android/sdk/SAAdvertisingConfig;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/SAAdvertisingConfig;Landroid/app/Activity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/utils/SAAdvertMarketHelper$1;->val$saAdvertisingConfig:Lcom/sensorsdata/analytics/android/sdk/SAAdvertisingConfig;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/utils/SAAdvertMarketHelper$1;->val$activity:Landroid/app/Activity;

    iput-boolean p3, p0, Lcom/sensorsdata/analytics/android/sdk/advert/utils/SAAdvertMarketHelper$1;->val$isAppInstalled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/utils/SAAdvertMarketHelper$1;->val$saAdvertisingConfig:Lcom/sensorsdata/analytics/android/sdk/SAAdvertisingConfig;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAAdvertisingConfig;->getWakeupUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/utils/SAAdvertMarketHelper$1;->val$saAdvertisingConfig:Lcom/sensorsdata/analytics/android/sdk/SAAdvertisingConfig;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAAdvertisingConfig;->getWakeupUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/utils/SAAdvertMarketHelper$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "$ios_install_source"

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getIdentifier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->getOpenAdIdentifier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->getOpenAdIdentifierByReflection(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v5, v6, v7}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->getDeviceInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "$sat_awake_from_deeplink"

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/advert/utils/SAAdvertMarketHelper$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager;->isDeepLink(Landroid/content/Intent;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager;->isDeepLink(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "$sat_has_installed_app"

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/SAAdvertMarketHelper;->access$000()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/SAAdvertUtils;->isInstallationTracked()Z

    move-result v2

    goto :goto_3

    :cond_3
    iget-boolean v2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/utils/SAAdvertMarketHelper$1;->val$isAppInstalled:Z

    :goto_3
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;

    move-result-object v0

    new-instance v2, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;

    invoke-direct {v2}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;-><init>()V

    sget-object v4, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->TRACK:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    invoke-virtual {v2, v4}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->setEventType(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;)Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;

    move-result-object v2

    const-string v4, "$AppInteract"

    invoke-virtual {v2, v4}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->setEventName(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->setProperties(Lorg/json/JSONObject;)Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->trackEvent(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;)V

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/SAAdvertMarketHelper;->access$002(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_5
    return-void
.end method

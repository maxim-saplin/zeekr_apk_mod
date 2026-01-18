.class public Lcom/sensorsdata/analytics/android/sdk/advert/monitor/SensorsDataAdvertActivityLifeCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataActivityLifecycleCallbacks$SAActivityLifecycleCallbacks;


# instance fields
.field isAppInstalled:Z

.field private mOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/monitor/SensorsDataAdvertActivityLifeCallback;->mOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iput-boolean p2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/monitor/SensorsDataAdvertActivityLifeCallback;->isAppInstalled:Z

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/monitor/SensorsDataAdvertActivityLifeCallback;->mOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->getAdvertConfig()Lcom/sensorsdata/analytics/android/sdk/SAAdvertisingConfig;

    move-result-object p2

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/monitor/SensorsDataAdvertActivityLifeCallback;->isAppInstalled:Z

    invoke-static {p1, p2, v0}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/SAAdvertMarketHelper;->handleAdMarket(Landroid/app/Activity;Lcom/sensorsdata/analytics/android/sdk/SAAdvertisingConfig;Z)V

    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/monitor/SensorsDataAdvertActivityLifeCallback;->mOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isSaveDeepLinkInfo()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager;->parseDeepLink(Landroid/app/Activity;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/monitor/SensorsDataAdvertActivityLifeCallback;->mOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isSaveDeepLinkInfo()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager;->parseDeepLink(Landroid/app/Activity;Z)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/monitor/SensorsDataAdvertActivityLifeCallback;->mOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->getAdvertConfig()Lcom/sensorsdata/analytics/android/sdk/SAAdvertisingConfig;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/monitor/SensorsDataAdvertActivityLifeCallback;->isAppInstalled:Z

    invoke-static {p1, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/SAAdvertMarketHelper;->handleAdMarket(Landroid/app/Activity;Lcom/sensorsdata/analytics/android/sdk/SAAdvertisingConfig;Z)V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/monitor/SensorsDataAdvertActivityLifeCallback;->mOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isSaveDeepLinkInfo()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager;->parseDeepLink(Landroid/app/Activity;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

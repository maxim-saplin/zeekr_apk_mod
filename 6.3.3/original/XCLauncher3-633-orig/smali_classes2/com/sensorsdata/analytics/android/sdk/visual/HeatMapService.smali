.class public Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;

.field private static mVTrack:Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapViewCrawler;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;
    .locals 1

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;->instance:Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;-><init>()V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;->instance:Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;

    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;->instance:Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;

    return-object v0
.end method


# virtual methods
.method public isServiceRunning()Z
    .locals 1

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;->mVTrack:Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapViewCrawler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->isServiceRunning()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public resume()V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;->mVTrack:Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapViewCrawler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->startUpdates()V
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

.method public start(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v1, "com.sensorsdata.analytics.android.ResourcePackageName"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapViewCrawler;

    invoke-direct {v1, p1, v0, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapViewCrawler;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;->mVTrack:Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapViewCrawler;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->startUpdates()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;->mVTrack:Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapViewCrawler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->stopUpdates(Z)V
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

.class public Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.VisualizedAutoTrackService"

.field private static instance:Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;

.field private static mVTrack:Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackViewCrawler;


# instance fields
.field private mDebugModeEnabled:Z

.field private mLastDebugInfo:Ljava/lang/String;

.field private mVisualDebugHelper:Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;

.field private mVisualPropertiesLog:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->mDebugModeEnabled:Z

    return-void
.end method

.method public static getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;
    .locals 1

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->instance:Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;-><init>()V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->instance:Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;

    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->instance:Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;

    return-object v0
.end method


# virtual methods
.method public getDebugInfo()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "visual debug info: "

    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->mVisualDebugHelper:Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->getDebugInfo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->mLastDebugInfo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SA.VisualizedAutoTrackService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->mLastDebugInfo:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->mLastDebugInfo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLastDebugInfo()Ljava/lang/String;
    .locals 3

    const-string v0, "last debug info: "

    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->mLastDebugInfo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SA.VisualizedAutoTrackService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->mLastDebugInfo:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->mLastDebugInfo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVisualLogInfo()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "visual log info: "

    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->mVisualPropertiesLog:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog;->getVisualPropertiesLog()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SA.VisualizedAutoTrackService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isServiceRunning()Z
    .locals 1

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->mVTrack:Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackViewCrawler;

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
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->mVTrack:Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackViewCrawler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackViewCrawler;->startUpdates()V
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

.method public setDebugModeEnabled(Z)V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->mDebugModeEnabled:Z

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->mVisualPropertiesLog:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->mVisualPropertiesLog:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->registerCollectLogListener(Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$CollectLogListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->mVisualPropertiesLog:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->unRegisterCollectLogListener()V

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->mDebugModeEnabled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public start(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

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
    move-object v2, v0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->mVisualDebugHelper:Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;

    if-nez v0, :cond_2

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->mVisualDebugHelper:Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;

    :cond_2
    new-instance v6, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackViewCrawler;

    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->mVisualDebugHelper:Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackViewCrawler;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;)V

    sput-object v6, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->mVTrack:Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackViewCrawler;

    invoke-virtual {v6}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackViewCrawler;->startUpdates()V
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
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->mVTrack:Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackViewCrawler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackViewCrawler;->stopUpdates(Z)V
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

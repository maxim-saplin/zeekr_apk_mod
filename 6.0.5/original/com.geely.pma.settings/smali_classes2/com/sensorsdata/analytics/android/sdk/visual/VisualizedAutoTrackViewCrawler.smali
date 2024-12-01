.class Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackViewCrawler;
.super Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;
.source "VisualizedAutoTrackViewCrawler.java"


# instance fields
.field private mVisualDebugHelper:Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;)V
    .locals 6

    const-string v5, "visual"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p5, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackViewCrawler;->mVisualDebugHelper:Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;

    return-void
.end method


# virtual methods
.method public startUpdates()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->startUpdates()V

    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackViewCrawler;->mVisualDebugHelper:Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->stopMonitor()V

    .line 4
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackViewCrawler;->mVisualDebugHelper:Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->startMonitor()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public stopUpdates(Z)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->stopUpdates(Z)V

    .line 2
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackViewCrawler;->mVisualDebugHelper:Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->stopMonitor()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.class public Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.SensorsDataAutoTrackHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static track(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->track(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static trackDialog(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->trackDialog(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static trackDrawerClosed(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->trackDrawerClosed(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Landroid/view/View;)V

    return-void
.end method

.method public static trackDrawerOpened(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->trackDrawerOpened(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Landroid/view/View;)V

    return-void
.end method

.method public static trackExpandableListViewOnChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;II)V
    .locals 1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->trackExpandableListViewOnChildClick(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Landroid/widget/ExpandableListView;Landroid/view/View;II)V

    return-void
.end method

.method public static trackExpandableListViewOnGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;I)V
    .locals 1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->trackExpandableListViewOnGroupClick(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Landroid/widget/ExpandableListView;Landroid/view/View;I)V

    return-void
.end method

.method public static trackListView(Landroid/widget/AdapterView;Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->trackListView(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Landroid/widget/AdapterView;Landroid/view/View;I)V

    return-void
.end method

.method public static trackMenuItem(Landroid/view/MenuItem;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackMenuItem(Ljava/lang/Object;Landroid/view/MenuItem;)V

    return-void
.end method

.method public static trackMenuItem(Ljava/lang/Object;Landroid/view/MenuItem;)V
    .locals 2

    .line 2
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/ThreadUtils;->getSinglePool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper$2;

    invoke-direct {v1, p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper$2;-><init>(Ljava/lang/Object;Landroid/view/MenuItem;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static trackRN(Ljava/lang/Object;IIZ)V
    .locals 0

    return-void
.end method

.method public static trackRadioGroup(Landroid/widget/RadioGroup;I)V
    .locals 1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->trackRadioGroup(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static trackTabHost(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/ThreadUtils;->getSinglePool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper$1;

    invoke-direct {v1, p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper$1;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static trackTabLayoutSelected(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->trackTabLayoutSelected(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static trackViewOnClick(Landroid/view/View;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;Z)V

    return-void
.end method

.method public static trackViewOnClick(Landroid/view/View;Z)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->trackViewOnClick(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Landroid/view/View;Z)V

    return-void
.end method

.class final Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDebugModeSelectDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$infoId:Ljava/lang/String;

.field final synthetic val$locationHref:Ljava/lang/String;

.field final synthetic val$project:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$3;->val$infoId:Ljava/lang/String;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$3;->val$locationHref:Ljava/lang/String;

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$3;->val$project:Ljava/lang/String;

    iput-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$3;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    const-string/jumbo p1, "sf url:"

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getServerUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getDebugMode()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    move-result-object v1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isNetworkRequestEnable()Z

    move-result v2

    const-string v3, "SA.SensorsDataDialogUtils"

    if-eqz v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$3;->val$infoId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_OFF:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$3;->val$locationHref:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, "SA.SendDistinctIDThread"

    if-eqz v2, :cond_0

    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$SendDebugIdThread;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getDistinctId()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$3;->val$infoId:Ljava/lang/String;

    invoke-direct {p1, v0, v2, v5, v4}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$SendDebugIdThread;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$3;->val$project:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$3;->val$locationHref:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?project="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$3;->val$project:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$SendDebugIdThread;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getDistinctId()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$3;->val$infoId:Ljava/lang/String;

    invoke-direct {p1, v0, v2, v5, v4}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$SendDebugIdThread;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_OFF:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$3;->val$activity:Landroid/app/Activity;

    sget v0, Lcom/sensorsdata/analytics/android/sdk/R$string;->sensors_analytics_debug_tip_off:I

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_ONLY:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    if-ne v1, p1, :cond_3

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$3;->val$activity:Landroid/app/Activity;

    sget v0, Lcom/sensorsdata/analytics/android/sdk/R$string;->sensors_analytics_debug_tip_only:I

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_AND_TRACK:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    if-ne v1, p1, :cond_4

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$3;->val$activity:Landroid/app/Activity;

    sget v0, Lcom/sensorsdata/analytics/android/sdk/R$string;->sensors_analytics_debug_tip_track:I

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string p1, ""

    :goto_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$3;->val$activity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/util/ToastUtil;->showLong(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "The App current DebugMode is \uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v3, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$3;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->startLaunchActivity(Landroid/content/Context;)V

    return-void
.end method

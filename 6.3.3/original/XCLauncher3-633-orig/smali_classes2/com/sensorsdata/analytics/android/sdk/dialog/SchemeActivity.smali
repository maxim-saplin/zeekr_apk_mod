.class public Lcom/sensorsdata/analytics/android/sdk/dialog/SchemeActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final SCHEME_ACTIVITY_SIGN:Ljava/lang/String; = "#*#scheme_activity_sign#*#"

.field private static final TAG:Ljava/lang/String; = "SA.SchemeActivity"

.field public static isPopWindow:Z = false


# instance fields
.field private isStartApp:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SchemeActivity;->isStartApp:Z

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "SA.SchemeActivity"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const p1, 0x103012b

    invoke-virtual {p0, p1}, Landroid/content/Context;->setTheme(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p1

    instance-of p1, p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPIEmptyImplementation;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->startLaunchActivity(Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->handleSchemeUrl(Landroid/app/Activity;Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p1

    instance-of p1, p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPIEmptyImplementation;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->startLaunchActivity(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->handleSchemeUrl(Landroid/app/Activity;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const-string v0, "SA.SchemeActivity"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/dialog/SchemeActivity;->isPopWindow:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sensorsdata/analytics/android/sdk/dialog/SchemeActivity;->isPopWindow:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SchemeActivity;->isStartApp:Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const-string v0, "SA.SchemeActivity"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SchemeActivity;->isStartApp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SchemeActivity;->isStartApp:Z

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->startLaunchActivity(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

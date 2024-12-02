.class public Lcom/sensorsdata/analytics/android/sdk/dialog/SchemeActivity;
.super Landroid/app/Activity;
.source "SchemeActivity.java"


# static fields
.field public static final SCHEME_ACTIVITY_SIGN:Ljava/lang/String; = "#*#scheme_activity_sign#*#"

.field private static final TAG:Ljava/lang/String; = "SA.SchemeActivity"

.field public static isPopWindow:Z = false


# instance fields
.field private isStartApp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SchemeActivity;->isStartApp:Z

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 105
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, v0, v0}, Lcom/sensorsdata/analytics/android/sdk/dialog/SchemeActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 52
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "SA.SchemeActivity"

    const-string v0, "onCreate"

    .line 53
    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 55
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SchemeActivity;->requestWindowFeature(I)Z

    .line 56
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt p1, v0, :cond_0

    const p1, 0x103012b

    .line 57
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SchemeActivity;->setTheme(I)V

    goto :goto_0

    :cond_0
    const p1, 0x103000c

    .line 59
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SchemeActivity;->setTheme(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 62
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 65
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p1

    instance-of p1, p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPIEmptyImplementation;

    if-eqz p1, :cond_1

    .line 66
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->startLaunchActivity(Landroid/content/Context;)V

    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/dialog/SchemeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->handleSchemeUrl(Landroid/app/Activity;Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 74
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 76
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p1

    instance-of p1, p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPIEmptyImplementation;

    if-eqz p1, :cond_0

    .line 77
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->startLaunchActivity(Landroid/content/Context;)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/dialog/SchemeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->handleSchemeUrl(Landroid/app/Activity;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 95
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const-string v0, "SA.SchemeActivity"

    const-string v1, "onPause"

    .line 96
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/dialog/SchemeActivity;->isPopWindow:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 98
    sput-boolean v0, Lcom/sensorsdata/analytics/android/sdk/dialog/SchemeActivity;->isPopWindow:Z

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SchemeActivity;->isStartApp:Z

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 85
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const-string v0, "SA.SchemeActivity"

    const-string v1, "onResume"

    .line 86
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SchemeActivity;->isStartApp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SchemeActivity;->isStartApp:Z

    .line 89
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->startLaunchActivity(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

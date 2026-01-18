.class final Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/dialog/DebugModeSelectDialog$OnDebugModeViewClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDebugModeSelectDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/app/Dialog;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public setDebugMode(Landroid/app/Dialog;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;)V
    .locals 1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setDebugMode(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

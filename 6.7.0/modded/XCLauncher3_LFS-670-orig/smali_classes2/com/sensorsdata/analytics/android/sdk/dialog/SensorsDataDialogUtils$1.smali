.class final Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showPopupWindowDialog(Landroid/app/Activity;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$1;->val$activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$1$1;

    invoke-direct {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$1$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

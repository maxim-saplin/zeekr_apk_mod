.class Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$1;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$1;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$1$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$1$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$1;

    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils$1;->val$activity:Landroid/app/Activity;

    sget v1, Lcom/sensorsdata/analytics/android/sdk/R$string;->sensors_analytics_popwindow_fail:I

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

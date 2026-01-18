.class Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2$1;->onResponse(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2$1;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2$1;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2$1$1;->this$2:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2$1$1;->this$2:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2$1;

    iget-object p1, p1, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2$1;->this$1:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2;

    iget-object p1, p1, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->startLaunchActivity(Landroid/content/Context;)V

    return-void
.end method

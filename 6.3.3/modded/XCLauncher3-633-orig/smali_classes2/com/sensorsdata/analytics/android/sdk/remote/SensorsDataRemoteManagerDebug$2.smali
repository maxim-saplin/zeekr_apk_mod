.class Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;->checkRemoteConfig(Landroid/net/Uri;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2;->val$uri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataLoadingDialog;

    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataLoadingDialog;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->dialogShowDismissOld(Landroid/app/Dialog;)V

    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2$1;

    invoke-direct {v0, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2;Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataLoadingDialog;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->requestRemoteConfig(ZLcom/sensorsdata/analytics/android/sdk/network/HttpCallback$StringCallback;)V

    return-void
.end method

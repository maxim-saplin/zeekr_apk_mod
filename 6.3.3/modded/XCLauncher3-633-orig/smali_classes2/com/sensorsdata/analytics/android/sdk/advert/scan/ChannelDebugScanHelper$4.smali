.class final Lcom/sensorsdata/analytics/android/sdk/advert/scan/ChannelDebugScanHelper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/advert/scan/ChannelDebugScanHelper;->showChannelDebugDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$accountId:Ljava/lang/String;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$baseUrl:Ljava/lang/String;

.field final synthetic val$monitorId:Ljava/lang/String;

.field final synthetic val$projectId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/scan/ChannelDebugScanHelper$4;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/scan/ChannelDebugScanHelper$4;->val$baseUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/advert/scan/ChannelDebugScanHelper$4;->val$monitorId:Ljava/lang/String;

    iput-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/advert/scan/ChannelDebugScanHelper$4;->val$projectId:Ljava/lang/String;

    iput-object p5, p0, Lcom/sensorsdata/analytics/android/sdk/advert/scan/ChannelDebugScanHelper$4;->val$accountId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/scan/ChannelDebugScanHelper$4;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->isTrackInstallation()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->isCorrectTrackInstallation()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/scan/ChannelDebugScanHelper$4;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/advert/scan/ChannelDebugScanHelper;->access$100(Landroid/app/Activity;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getIdentifier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->getOpenAdIdentifier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_3

    invoke-static {p1, p2, v0}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->isGetDeviceInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/scan/ChannelDebugScanHelper$4;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/advert/scan/ChannelDebugScanHelper;->access$100(Landroid/app/Activity;)V

    return-void

    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/scan/ChannelDebugScanHelper$4;->val$activity:Landroid/app/Activity;

    sget p2, Lcom/sensorsdata/analytics/advert/R$string;->sensors_analytics_ad_error_network:I

    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/scan/ChannelDebugScanHelper$4;->val$activity:Landroid/app/Activity;

    invoke-static {p1, p2, v0}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->getDeviceInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataLoadingDialog;

    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/scan/ChannelDebugScanHelper$4;->val$activity:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataLoadingDialog;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->dialogShowDismissOld(Landroid/app/Dialog;)V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/scan/ChannelDebugScanHelper$4;->val$baseUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/scan/ChannelDebugScanHelper$4;->val$monitorId:Ljava/lang/String;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/scan/ChannelDebugScanHelper$4;->val$projectId:Ljava/lang/String;

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/advert/scan/ChannelDebugScanHelper$4;->val$accountId:Ljava/lang/String;

    new-instance v6, Lcom/sensorsdata/analytics/android/sdk/advert/scan/ChannelDebugScanHelper$4$1;

    invoke-direct {v6, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/advert/scan/ChannelDebugScanHelper$4$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/advert/scan/ChannelDebugScanHelper$4;Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataLoadingDialog;)V

    invoke-static/range {v0 .. v6}, Lcom/sensorsdata/analytics/android/sdk/advert/scan/ChannelDebugScanHelper;->access$200(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sensorsdata/analytics/android/sdk/network/HttpCallback;)V

    :goto_1
    return-void
.end method

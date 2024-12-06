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
.field public final synthetic val$accountId:Ljava/lang/String;

.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$baseUrl:Ljava/lang/String;

.field public final synthetic val$monitorId:Ljava/lang/String;

.field public final synthetic val$projectId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
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

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/scan/ChannelDebugScanHelper$4;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->isTrackInstallation()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->isCorrectTrackInstallation()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/scan/ChannelDebugScanHelper$4;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/advert/scan/ChannelDebugScanHelper;->access$100(Landroid/app/Activity;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getIdentifier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->getOpenAdIdentifier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_3

    .line 8
    invoke-static {p1, p2, v0}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->isGetDeviceInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/scan/ChannelDebugScanHelper$4;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/advert/scan/ChannelDebugScanHelper;->access$100(Landroid/app/Activity;)V

    return-void

    .line 10
    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/scan/ChannelDebugScanHelper$4;->val$activity:Landroid/app/Activity;

    sget p2, Lcom/sensorsdata/analytics/advert/R$string;->sensors_analytics_ad_error_network:I

    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/scan/ChannelDebugScanHelper$4;->val$activity:Landroid/app/Activity;

    invoke-static {p1, p2, v0}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->getDeviceInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataLoadingDialog;

    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/scan/ChannelDebugScanHelper$4;->val$activity:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataLoadingDialog;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->dialogShowDismissOld(Landroid/app/Dialog;)V

    .line 15
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

.class Lcom/sensorsdata/analytics/android/sdk/advert/scan/ChannelDebugScanHelper$4$1;
.super Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback$JsonCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/advert/scan/ChannelDebugScanHelper$4;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/advert/scan/ChannelDebugScanHelper$4;

.field final synthetic val$loadingDialog:Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataLoadingDialog;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/advert/scan/ChannelDebugScanHelper$4;Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataLoadingDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/scan/ChannelDebugScanHelper$4$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/scan/ChannelDebugScanHelper$4;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/scan/ChannelDebugScanHelper$4$1;->val$loadingDialog:Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataLoadingDialog;

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback$JsonCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/scan/ChannelDebugScanHelper$4$1;->val$loadingDialog:Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataLoadingDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ChannelDebug request error:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SA.Advert"

    invoke-static {p2, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/scan/ChannelDebugScanHelper$4$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/scan/ChannelDebugScanHelper$4;

    iget-object p1, p1, Lcom/sensorsdata/analytics/android/sdk/advert/scan/ChannelDebugScanHelper$4;->val$activity:Landroid/app/Activity;

    const p2, 0x7f120286

    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/advert/scan/ChannelDebugScanHelper$4$1;->onResponse(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onResponse(Lorg/json/JSONObject;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/scan/ChannelDebugScanHelper$4$1;->val$loadingDialog:Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataLoadingDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, 0x7f120289

    .line 3
    const-string v1, "SA.Advert"

    if-nez p1, :cond_0

    .line 4
    const-string p1, "ChannelDebug response error msg: response is null"

    invoke-static {v1, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/scan/ChannelDebugScanHelper$4$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/scan/ChannelDebugScanHelper$4;

    iget-object p1, p1, Lcom/sensorsdata/analytics/android/sdk/advert/scan/ChannelDebugScanHelper$4;->val$activity:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    const-string v2, "code"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 7
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/scan/ChannelDebugScanHelper$4$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/scan/ChannelDebugScanHelper$4;

    iget-object p1, p1, Lcom/sensorsdata/analytics/android/sdk/advert/scan/ChannelDebugScanHelper$4;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/advert/scan/ChannelDebugScanHelper;->showChannelDebugActiveDialog(Landroid/app/Activity;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ChannelDebug response error msg:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "message"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/scan/ChannelDebugScanHelper$4$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/scan/ChannelDebugScanHelper$4;

    iget-object p1, p1, Lcom/sensorsdata/analytics/android/sdk/advert/scan/ChannelDebugScanHelper$4;->val$activity:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

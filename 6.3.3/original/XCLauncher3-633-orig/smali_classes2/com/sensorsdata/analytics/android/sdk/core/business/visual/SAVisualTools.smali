.class public Lcom/sensorsdata/analytics/android/sdk/core/business/visual/SAVisualTools;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkProjectIsValid(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getServerUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "project"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static showOpenHeatMapDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/core/business/visual/SAVisualTools;->checkProjectIsValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;

    move-result-object v0

    const-string v1, "sensors_analytics_module_visual"

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->hasModuleByName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo p1, "\u70b9\u51fb\u70ed\u56fe SDK \u6ca1\u6709\u88ab\u6b63\u786e\u96c6\u6210\uff0c\u8bf7\u8054\u7cfb\u8d35\u65b9\u6280\u672f\u4eba\u5458\u6b63\u786e\u96c6\u6210\u3002"

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isNetworkRequestEnable()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo p1, "\u5df2\u5173\u95ed\u7f51\u7edc\u8bf7\u6c42\uff08NetworkRequest\uff09\uff0c\u65e0\u6cd5\u4f7f\u7528 App \u70b9\u51fb\u5206\u6790\uff0c\u8bf7\u5f00\u542f\u540e\u518d\u8bd5\uff01"

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isHeatMapEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "SDK \u6ca1\u6709\u88ab\u6b63\u786e\u96c6\u6210\uff0c\u8bf7\u8054\u7cfb\u8d35\u65b9\u6280\u672f\u4eba\u5458\u5f00\u542f\u70b9\u51fb\u5206\u6790\u3002"

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const-string/jumbo p0, "showOpenHeatMapDialog"

    invoke-virtual {v0, v1, p0, v2}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->invokeModuleFunction(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget p1, Lcom/sensorsdata/analytics/android/sdk/R$string;->sensors_analytics_visual_dialog_error:I

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static showOpenVisualizedAutoTrackDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/core/business/visual/SAVisualTools;->checkProjectIsValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;

    move-result-object v0

    const-string v1, "sensors_analytics_module_visual"

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->hasModuleByName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo p1, "\u70b9\u51fb\u53ef\u89c6\u5316 SDK \u6ca1\u6709\u88ab\u6b63\u786e\u96c6\u6210\uff0c\u8bf7\u8054\u7cfb\u8d35\u65b9\u6280\u672f\u4eba\u5458\u6b63\u786e\u96c6\u6210\u3002"

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isNetworkRequestEnable()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo p1, "\u5df2\u5173\u95ed\u7f51\u7edc\u8bf7\u6c42\uff08NetworkRequest\uff09\uff0c\u65e0\u6cd5\u4f7f\u7528 App \u53ef\u89c6\u5316\u5168\u57cb\u70b9\uff0c\u8bf7\u5f00\u542f\u540e\u518d\u8bd5\uff01"

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isVisualizedAutoTrackEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "SDK \u6ca1\u6709\u88ab\u6b63\u786e\u96c6\u6210\uff0c\u8bf7\u8054\u7cfb\u8d35\u65b9\u6280\u672f\u4eba\u5458\u5f00\u542f\u53ef\u89c6\u5316\u5168\u57cb\u70b9\u3002"

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const-string/jumbo p0, "showOpenVisualizedAutoTrackDialog"

    invoke-virtual {v0, v1, p0, v2}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->invokeModuleFunction(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget p1, Lcom/sensorsdata/analytics/android/sdk/R$string;->sensors_analytics_visual_dialog_error:I

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static showPairingCodeInputDialog(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;

    move-result-object v0

    const-string v1, "sensors_analytics_module_visual"

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->hasModuleByName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string/jumbo p0, "showPairingCodeInputDialog"

    invoke-virtual {v0, v1, p0, v2}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->invokeModuleFunction(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "\u70b9\u51fb\u70ed\u56fe/\u53ef\u89c6\u5316\u6a21\u5757 SDK \u6ca1\u6709\u88ab\u6b63\u786e\u96c6\u6210\uff0c\u8bf7\u8054\u7cfb\u8d35\u65b9\u6280\u672f\u4eba\u5458\u6b63\u786e\u96c6\u6210\u3002"

    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

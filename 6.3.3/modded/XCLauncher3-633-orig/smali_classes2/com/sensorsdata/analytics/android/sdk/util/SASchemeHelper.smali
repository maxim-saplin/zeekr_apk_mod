.class public Lcom/sensorsdata/analytics/android/sdk/util/SASchemeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.SASchemeUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleSchemeUrl(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 10

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isSDKDisabled()Z

    move-result v0

    const-string v1, "SA.SASchemeUtil"

    if-eqz v0, :cond_0

    const-string p0, "SDK is disabled,scan code function has been turned off"

    invoke-static {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    instance-of v0, v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPIEmptyImplementation;

    if-eqz v0, :cond_1

    const-string p0, "SDK is not init"

    invoke-static {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_10

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v3

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    const-string v5, "channeldebug"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_f

    const-string v5, "adsScanDeviceInfo"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v5, "heatmap"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string/jumbo v8, "url"

    const-string v9, "feature_code"

    if-eqz v5, :cond_4

    :try_start_1
    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/core/business/visual/SAVisualTools;->showOpenHeatMapDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_4
    const-string v5, "debugmode"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v1, "info_id"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "sf_push_distinct_id"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "project"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v3, v2}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDebugModeSelectDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_5
    const-string/jumbo v5, "visualized"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/core/business/visual/SAVisualTools;->showOpenVisualizedAutoTrackDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_6
    const-string v5, "popupwindow"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {p0, v2}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showPopupWindowDialog(Landroid/app/Activity;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_7
    const-string v5, "encrypt"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;

    move-result-object v1

    const-string v3, "sensors_analytics_module_encrypt"

    const-string/jumbo v4, "verifySecretKey"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-virtual {v1, v3, v4, v5}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->invokeModuleFunction(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string/jumbo v1, "\u672a\u68c0\u6d4b\u5230\u52a0\u5bc6\u6a21\u5757\u5e93\uff0c\u8bf7\u96c6\u6210\u52a0\u5bc6\u6a21\u5757\u5e93\u540e\u91cd\u8bd5"

    :cond_8
    invoke-static {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/ToastUtil;->showLong(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->startLaunchActivity(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_9
    const-string v5, "abtest"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v5, :cond_a

    :try_start_2
    const-string v1, "com.sensorsdata.abtest.core.SensorsABTestSchemeHandler"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "handleSchemeUrl"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v1, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_1
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->startLaunchActivity(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_a
    const-string v5, "sensorsdataremoteconfig"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->enableLog(Z)V

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getSAContextManager()Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getRemoteManager()Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->resetPullSDKConfigTimer()V

    :cond_b
    new-instance v4, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getSAContextManager()Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->setRemoteManager(Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;)V

    const-string v3, "Start debugging remote config"

    invoke-static {v1, v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2, p0}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;->checkRemoteConfig(Landroid/net/Uri;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_3

    :cond_c
    const-string p1, "assistant"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isDisableDebugAssistant()Z

    move-result p1

    if-eqz p1, :cond_d

    return-void

    :cond_d
    const-string p1, "service"

    invoke-virtual {v2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pairingCode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/core/business/visual/SAVisualTools;->showPairingCodeInputDialog(Landroid/content/Context;)V

    goto :goto_3

    :cond_e
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->startLaunchActivity(Landroid/content/Context;)V

    goto :goto_3

    :cond_f
    :goto_2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;

    move-result-object v1

    const-string v3, "sensors_analytics_module_advertisement"

    const-string v4, "handlerScanUri"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v6

    aput-object v2, v5, v7

    invoke-virtual {v1, v3, v4, v5}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->invokeModuleFunction(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_10
    :goto_3
    return-void
.end method

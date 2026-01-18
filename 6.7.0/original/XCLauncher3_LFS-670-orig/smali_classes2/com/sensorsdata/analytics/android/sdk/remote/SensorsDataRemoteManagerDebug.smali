.class public Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;
.super Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.SensorsDataRemoteManagerDebug"


# instance fields
.field private errorMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getSAContextManager()Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;->errorMsg:Ljava/lang/String;

    const-string p1, "SA.SensorsDataRemoteManagerDebug"

    const-string p2, "remote config: Construct a SensorsDataRemoteManagerDebug"

    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private verifyRemoteRequestParameter(Landroid/net/Uri;Landroid/app/Activity;)Z
    .locals 8

    const-string v0, "app_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "os"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "project"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "nv"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getServerUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;

    invoke-direct {v5, v4}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/ServerUrl;->getProject()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, ""

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "remote config: ServerUrl is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "SA.SensorsDataRemoteManagerDebug"

    invoke-static {v6, v4}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->mContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    sget v0, Lcom/sensorsdata/analytics/android/sdk/R$string;->sensors_analytics_remote_tip_error_network:I

    invoke-static {p2, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;->errorMsg:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isNetworkRequestEnable()Z

    move-result v4

    if-nez v4, :cond_2

    sget v0, Lcom/sensorsdata/analytics/android/sdk/R$string;->sensors_analytics_remote_tip_error_disable_network:I

    invoke-static {p2, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;->errorMsg:Ljava/lang/String;

    const-string p2, "enableNetworkRequest is false"

    invoke-static {v6, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-boolean v4, p0, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->mDisableDefaultRemoteConfig:Z

    if-eqz v4, :cond_3

    sget v0, Lcom/sensorsdata/analytics/android/sdk/R$string;->sensors_analytics_remote_tip_error_disable_remote:I

    invoke-static {p2, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;->errorMsg:Ljava/lang/String;

    const-string p2, "disableDefaultRemoteConfig is true"

    invoke-static {v6, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget v0, Lcom/sensorsdata/analytics/android/sdk/R$string;->sensors_analytics_remote_tip_error_project:I

    invoke-static {p2, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;->errorMsg:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v2, "Android"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget v0, Lcom/sensorsdata/analytics/android/sdk/R$string;->sensors_analytics_remote_tip_error_os:I

    invoke-static {p2, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;->errorMsg:Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/AppInfoUtils;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget v0, Lcom/sensorsdata/analytics/android/sdk/R$string;->sensors_analytics_remote_tip_error_appid:I

    invoke-static {p2, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;->errorMsg:Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/sensorsdata/analytics/android/sdk/R$string;->sensors_analytics_remote_tip_error_qrcode:I

    invoke-static {p2, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;->errorMsg:Ljava/lang/String;

    :goto_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_7
    const/4 p2, 0x1

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remote config: Uri is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "remote config: The verification result is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method


# virtual methods
.method public applySDKConfigFromCache()V
    .locals 2

    const-string v0, "SA.SensorsDataRemoteManagerDebug"

    const-string v1, "remote config: Running applySDKConfigFromCache"

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public checkRemoteConfig(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;->verifyRemoteRequestParameter(Landroid/net/Uri;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/sensorsdata/analytics/android/sdk/R$string;->sensors_analytics_common_title:I

    invoke-static {p2, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/sensorsdata/analytics/android/sdk/R$string;->sensors_analytics_remote_config:I

    invoke-static {p2, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/sensorsdata/analytics/android/sdk/R$string;->sensors_analytics_common_continue:I

    invoke-static {p2, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2;

    invoke-direct {v5, p0, p2, p1}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$2;-><init>(Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;Landroid/app/Activity;Landroid/net/Uri;)V

    sget p1, Lcom/sensorsdata/analytics/android/sdk/R$string;->sensors_analytics_common_cancel:I

    invoke-static {p2, p1}, Lcom/sensorsdata/analytics/android/sdk/util/SADisplayUtil;->getStringResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$3;

    invoke-direct {v7, p0, p2}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$3;-><init>(Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;Landroid/app/Activity;)V

    move-object v1, p2

    invoke-static/range {v1 .. v7}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;->errorMsg:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public pullSDKConfigFromServer()V
    .locals 2

    const-string v0, "SA.SensorsDataRemoteManagerDebug"

    const-string v1, "remote config: Running pullSDKConfigFromServer"

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public requestRemoteConfig(Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager$RandomTimeType;Z)V
    .locals 0

    const-string p1, "SA.SensorsDataRemoteManagerDebug"

    const-string p2, "remote config: Running requestRemoteConfig"

    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public resetPullSDKConfigTimer()V
    .locals 2

    const-string v0, "SA.SensorsDataRemoteManagerDebug"

    const-string v1, "remote config: Running resetPullSDKConfigTimer"

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSDKRemoteConfig(Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "debug"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "$app_remote_config"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;

    move-result-object v1

    new-instance v2, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$1;

    invoke-direct {v2, p0, v0}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->trackQueueEvent(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->flush()V

    sput-object p1, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->mSDKRemoteConfig:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;

    const-string p1, "SA.SensorsDataRemoteManagerDebug"

    const-string v0, "remote config: The remote configuration takes effect immediately"

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

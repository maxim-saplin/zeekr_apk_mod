.class public abstract Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager$RandomTimeType;
    }
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String; = "SA.SensorsDataSDKRemoteConfigBase"

.field protected static mSDKRemoteConfig:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;


# instance fields
.field protected mContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

.field protected mDisableDefaultRemoteConfig:Z

.field protected mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->mContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isDisableDefaultRemoteConfig()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->mDisableDefaultRemoteConfig:Z

    return-void
.end method

.method public static isSDKDisabledByRemote()Z
    .locals 1

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->mSDKRemoteConfig:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->isDisableSDK()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract applySDKConfigFromCache()V
.end method

.method public buildRemoteUrl(Z)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getServerUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->mContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getInternalConfigs()Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->saConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->mContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getInternalConfigs()Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->saConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->getRemoteConfigUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "SA.SensorsDataSDKRemoteConfigBase"

    if-nez v3, :cond_1

    sget-object v3, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "SAConfigOptions remote url is "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "/config/Android.conf"

    invoke-static {v1, v3}, Landroid/car/content/pm/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "SensorsDataAPI remote url is "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz p1, :cond_4

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->mContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v6}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getSDKVersion()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->checkVersionIsNew(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->isSecretKeyValid()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    move p1, v4

    :cond_4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz p1, :cond_7

    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->mSDKRemoteConfig:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->getOldVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->getNewVersion()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "The current config: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string/jumbo p1, "v"

    invoke-virtual {v3, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4, p1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "nv"

    invoke-virtual {v3, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v4, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "project"

    invoke-virtual {v3, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v4, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_8
    const-string p1, "app_id"

    invoke-virtual {v3, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->mContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/AppInfoUtils;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_9
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Android remote config url is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_a
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils;->SDK_LOCALE:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "ServerUlr: %s, SAConfigOptions remote url: %s"

    invoke-static {p1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Remote config url verification failed"

    invoke-static {v5, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public ignoreEvent(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->mSDKRemoteConfig:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->getEventBlacklist()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->mSDKRemoteConfig:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->getEventBlacklist()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    sget-object v3, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->mSDKRemoteConfig:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->getEventBlacklist()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "SA.SensorsDataSDKRemoteConfigBase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remote config: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is ignored by remote config"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    return v1
.end method

.method public isAutoTrackEnabled()Ljava/lang/Boolean;
    .locals 2

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->mSDKRemoteConfig:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->getAutoTrackMode()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SA.SensorsDataSDKRemoteConfigBase"

    const-string v1, "remote config: AutoTrackMode is closing by remote config"

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->mSDKRemoteConfig:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->getAutoTrackMode()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public isAutoTrackEventTypeIgnored(I)Ljava/lang/Boolean;
    .locals 2

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->mSDKRemoteConfig:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->getAutoTrackMode()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->mSDKRemoteConfig:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->getAutoTrackMode()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->mSDKRemoteConfig:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->isAutoTrackEventTypeIgnored(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public isSecretKeyValid()Z
    .locals 6

    const-string v0, "key"

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->mContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getInternalConfigs()Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->saConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isEnableEncrypt()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;

    move-result-object v1

    const-string v2, "sensors_analytics_module_encrypt"

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->hasModuleByName(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;

    move-result-object v1

    const-string v3, "loadSecretKey"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v5}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->invokeModuleFunction(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v4

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    :cond_1
    return v4

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return v4

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public abstract pullSDKConfigFromServer()V
.end method

.method public abstract requestRemoteConfig(Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager$RandomTimeType;Z)V
.end method

.method public requestRemoteConfig(ZLcom/sensorsdata/analytics/android/sdk/network/HttpCallback$StringCallback;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->buildRemoteUrl(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/network/HttpMethod;->GET:Lcom/sensorsdata/analytics/android/sdk/network/HttpMethod;

    invoke-direct {v0, v1, p1}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;-><init>(Lcom/sensorsdata/analytics/android/sdk/network/HttpMethod;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->callback(Lcom/sensorsdata/analytics/android/sdk/network/HttpCallback;)Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/network/RequestHelper$Builder;->execute()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public abstract resetPullSDKConfigTimer()V
.end method

.method public abstract setSDKRemoteConfig(Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;)V
.end method

.method public toSDKRemoteConfig(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;
    .locals 5

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;-><init>()V

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "v"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->setOldVersion(Ljava/lang/String;)V

    const-string p1, "configs"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "disableDebugMode"

    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->setDisableDebugMode(Z)V

    const-string p1, "disableSDK"

    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->setDisableSDK(Z)V

    const-string p1, "autoTrackMode"

    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->setAutoTrackMode(I)V

    const-string p1, "event_blacklist"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->setEventBlacklist(Lorg/json/JSONArray;)V

    const-string p1, "nv"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->setNewVersion(Ljava/lang/String;)V

    const-string p1, "effect_mode"

    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->setEffectMode(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->setDisableDebugMode(Z)V

    invoke-virtual {v0, v4}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->setDisableSDK(Z)V

    invoke-virtual {v0, v3}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->setAutoTrackMode(I)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->setEventBlacklist(Lorg/json/JSONArray;)V

    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->setNewVersion(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->setEffectMode(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    return-object v0
.end method

.class public Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;
.super Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;
.source "SourceFile"


# static fields
.field private static final SHARED_PREF_REQUEST_TIME:Ljava/lang/String; = "sensorsdata.request.time"

.field private static final SHARED_PREF_REQUEST_TIME_RANDOM:Ljava/lang/String; = "sensorsdata.request.time.random"

.field private static final TAG:Ljava/lang/String; = "SA.SensorsDataRemoteManager"


# instance fields
.field private volatile mIsInit:Z

.field private mPullSDKConfigCountDownTimer:Landroid/os/CountDownTimer;

.field private final mStorageManager:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;->mIsInit:Z

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;->mStorageManager:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;

    const-string p1, "SA.SensorsDataRemoteManager"

    const-string p2, "Construct a SensorsDataRemoteManager"

    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private cleanRemoteRequestRandomTime()V
    .locals 2

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;->mStorageManager:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;

    const-string v1, "sensorsdata.request.time"

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;->mStorageManager:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;

    const-string v1, "sensorsdata.request.time.random"

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->remove(Ljava/lang/String;)V

    return-void
.end method

.method private isRequestValid()Z
    .locals 8

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;->mStorageManager:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;

    const-string v2, "sensorsdata.request.time"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;->mStorageManager:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;

    const-string v6, "sensorsdata.request.time.random"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->getInteger(Ljava/lang/String;I)I

    move-result v5

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    if-eqz v5, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v3, v1

    long-to-float v1, v3

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    mul-int/lit16 v5, v5, 0xe10

    int-to-float v2, v5

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    move v0, v7

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return v0
.end method

.method private writeRemoteRequestRandomTime()V
    .locals 6

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->mContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getInternalConfigs()Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->saConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->getMinRequestInterval()I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->getMaxRequestInterval()I

    move-result v4

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->getMinRequestInterval()I

    move-result v5

    if-le v4, v5, :cond_1

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->getMaxRequestInterval()I

    move-result v5

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->getMinRequestInterval()I

    move-result v0

    sub-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;->mStorageManager:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;

    const-string v4, "sensorsdata.request.time"

    invoke-virtual {v0, v4, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->setLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;->mStorageManager:Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;

    const-string v2, "sensorsdata.request.time.random"

    invoke-virtual {v0, v2, v1}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/AbstractStoreManager;->setInteger(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public applySDKConfigFromCache()V
    .locals 4

    const-string v0, "Cache remote config is "

    :try_start_0
    iget-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;->mIsInit:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getRemoteConfigFromLocal()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;->mIsInit:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getRemoteConfig()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->toSDKRemoteConfig(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;

    move-result-object v1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SALog;->isLogEnabled()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "SA.SensorsDataRemoteManager"

    if-eqz v2, :cond_1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->isDisableDebugMode()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_OFF:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setDebugMode(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;)V

    const-string v0, "Set DebugOff Mode"

    invoke-static {v3, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->isDisableSDK()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->mContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getAnalyticsMessages()Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->flush()V

    const-string v0, "DisableSDK is true"

    invoke-static {v3, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->mSDKRemoteConfig:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public pullSDKConfigFromServer()V
    .locals 4

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->mContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getInternalConfigs()Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->saConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isDisableSDK()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isDisableRandomTimeRequestRemoteConfig()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "SA.SensorsDataRemoteManager"

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->getMinRequestInterval()I

    move-result v1

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->getMaxRequestInterval()I

    move-result v0

    if-le v1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->isSecretKeyValid()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager$RandomTimeType;->RandomTimeTypeWrite:Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager$RandomTimeType;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;->requestRemoteConfig(Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager$RandomTimeType;Z)V

    const-string v0, "remote config: Request remote config because encrypt key is null"

    invoke-static {v3, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;->isRequestValid()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager$RandomTimeType;->RandomTimeTypeWrite:Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager$RandomTimeType;

    invoke-virtual {p0, v0, v2}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;->requestRemoteConfig(Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager$RandomTimeType;Z)V

    const-string v0, "remote config: Request remote config because satisfy the random request condition"

    invoke-static {v3, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager$RandomTimeType;->RandomTimeTypeClean:Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager$RandomTimeType;

    invoke-virtual {p0, v0, v2}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;->requestRemoteConfig(Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager$RandomTimeType;Z)V

    const-string v0, "remote config: Request remote config because disableRandomTimeRequestRemoteConfig or minHourInterval greater than maxHourInterval"

    invoke-static {v3, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public requestRemoteConfig(Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager$RandomTimeType;Z)V
    .locals 7

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->mDisableDefaultRemoteConfig:Z

    if-eqz v0, :cond_0

    const-string p1, "SA.SensorsDataRemoteManager"

    const-string p2, "disableDefaultRemoteConfig is true"

    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager$3;->$SwitchMap$com$sensorsdata$analytics$android$sdk$remote$BaseSensorsDataSDKRemoteManager$RandomTimeType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;->cleanRemoteRequestRandomTime()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;->writeRemoteRequestRandomTime()V

    :goto_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;->mPullSDKConfigCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;->mPullSDKConfigCountDownTimer:Landroid/os/CountDownTimer;

    :cond_3
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager$1;

    const-wide/32 v2, 0x15f90

    const-wide/16 v4, 0x7530

    move-object v0, p1

    move-object v1, p0

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;JJZ)V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;->mPullSDKConfigCountDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public resetPullSDKConfigTimer()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;->mPullSDKConfigCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;->mPullSDKConfigCountDownTimer:Landroid/os/CountDownTimer;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;->mPullSDKConfigCountDownTimer:Landroid/os/CountDownTimer;

    throw v1
.end method

.method public setSDKRemoteConfig(Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;)V
    .locals 5

    const-string v0, "SA.SensorsDataRemoteManager"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "$app_remote_config"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;

    move-result-object v3

    new-instance v4, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager$2;

    invoke-direct {v4, p0, v1}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager$2;-><init>(Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManager;Lorg/json/JSONObject;)V

    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->trackQueueEvent(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->mContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getAnalyticsMessages()Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->flush()V

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->commitRemoteConfig(Ljava/lang/String;)V

    const-string v1, "Save remote data"

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;->getEffectMode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    sput-object p1, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->mSDKRemoteConfig:Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataSDKRemoteConfig;

    const-string p1, "The remote configuration takes effect immediately"

    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

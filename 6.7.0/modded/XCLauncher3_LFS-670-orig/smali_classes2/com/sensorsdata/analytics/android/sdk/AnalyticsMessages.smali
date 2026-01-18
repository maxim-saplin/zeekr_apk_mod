.class public Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;
    }
.end annotation


# static fields
.field private static final DELETE_ALL:I = 0x4

.field private static final FLUSH_INSTANT_EVENT:I = 0x7

.field private static final FLUSH_QUEUE:I = 0x3

.field private static final FLUSH_SCHEDULE:I = 0x5

.field private static final S_INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SA.AnalyticsMessages"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

.field private final mInternalConfigs:Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

.field private final mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

.field private final mWorker:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->S_INSTANCES:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;

    invoke-direct {p1, p0}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;-><init>(Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;)V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mWorker:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mInternalConfigs:Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    return-void
.end method

.method public static synthetic access$000(Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->sendData(Z)V

    return-void
.end method

.method public static synthetic access$100(Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;)Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;
    .locals 0

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;
    .locals 1

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->S_INSTANCES:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;)Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;
    .locals 2

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->S_INSTANCES:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    invoke-direct {v1, p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;-><init>(Landroid/content/Context;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private isDeleteEventsByCode(I)Z
    .locals 1

    const/16 v0, 0x194

    if-eq p1, v0, :cond_1

    const/16 v0, 0x193

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_0

    const/16 v0, 0x258

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private sendCheck()Z
    .locals 5

    const-string v0, "Invalid NetworkType = "

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isNetworkRequestEnable()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "SA.AnalyticsMessages"

    if-nez v2, :cond_0

    :try_start_1
    const-string v0, "NetworkRequest is disabled"

    invoke-static {v3, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getServerUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "Server url is null or empty."

    invoke-static {v3, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->networkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getSAContextManager()Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getInternalConfigs()Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    move-result-object v4

    iget-object v4, v4, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->saConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    iget v4, v4, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mNetworkTypePolicy:I

    invoke-static {v2, v4}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->isShouldFlush(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mInternalConfigs:Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->saConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isMultiProcessFlush()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->isSubProcessFlushing()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->commitSubProcessFlushState(Z)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mInternalConfigs:Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    iget-boolean v0, v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->isMainProcess:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_6

    return v1

    :cond_6
    :goto_0
    return v2

    :goto_1
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return v1
.end method

.method private sendData(Z)V
    .locals 13

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->sendCheck()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x64

    :goto_0
    const/4 v1, 0x0

    if-lez v0, :cond_15

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isDebugMode()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    const-string v5, "events"

    invoke-virtual {v3, v5, v4, p1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->generateDataString(Ljava/lang/String;IZ)[Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_10

    :cond_1
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    const-string v5, "events"

    const/16 v6, 0x32

    invoke-virtual {v3, v5, v6, p1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->generateDataString(Ljava/lang/String;IZ)[Ljava/lang/String;

    move-result-object v3

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->commitSubProcessFlushState(Z)V

    return-void

    :cond_2
    aget-object v2, v3, v1

    aget-object v9, v3, v4

    const/4 v5, 0x2

    aget-object v8, v3, v5

    const/4 v3, 0x0

    :try_start_1
    const-string v5, "1"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->gzipData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    goto :goto_2

    :catchall_1
    move-exception v1

    goto/16 :goto_e

    :catch_0
    move-exception v4

    goto/16 :goto_5

    :catch_1
    move-exception v5

    goto/16 :goto_8

    :catch_2
    move-exception v1

    goto/16 :goto_a

    :catch_3
    move-exception v4

    goto/16 :goto_c

    :cond_3
    move-object v7, v9

    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v5}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getServerUrl()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    move-object v5, p0

    move v11, p1

    invoke-direct/range {v5 .. v11}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->sendHttpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_1
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/ConnectErrorException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/ResponseErrorException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isDebugMode()Z

    move-result v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    if-nez v1, :cond_5

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SALog;->isLogEnabled()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    const-string v4, "SA.AnalyticsMessages"

    invoke-static {v4, v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mInternalConfigs:Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    iget-boolean v1, v1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->isShowDebugView:Z

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showHttpErrorDialog(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_6
    :try_start_2
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, p1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->cleanupEvents(Lorg/json/JSONArray;Z)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_3

    :catch_4
    move-exception v1

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_3
    const-string v1, "SA.AnalyticsMessages"

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils;->SDK_LOCALE:Ljava/util/Locale;

    const-string v3, "Events flushed. [left = %d]"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_5
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isDebugMode()Z

    move-result v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    if-nez v4, :cond_7

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SALog;->isLogEnabled()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    const-string v5, "SA.AnalyticsMessages"

    invoke-static {v5, v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_8

    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mInternalConfigs:Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    iget-boolean v5, v5, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->isShowDebugView:Z

    if-eqz v5, :cond_8

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showHttpErrorDialog(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_8
    if-eqz v4, :cond_9

    :try_start_4
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, p1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->cleanupEvents(Lorg/json/JSONArray;Z)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_6

    :catch_5
    move-exception v1

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_6
    const-string v1, "SA.AnalyticsMessages"

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils;->SDK_LOCALE:Ljava/util/Locale;

    const-string v3, "Events flushed. [left = %d]"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    :cond_9
    move v0, v1

    goto/16 :goto_0

    :catchall_2
    move-exception v4

    move-object v12, v4

    move v4, v1

    move-object v1, v12

    goto/16 :goto_e

    :goto_8
    :try_start_5
    invoke-virtual {v5}, Lcom/sensorsdata/analytics/android/sdk/exceptions/ResponseErrorException;->getHttpCode()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->isDeleteEventsByCode(I)Z

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ResponseErrorException: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v5}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isDebugMode()Z

    move-result v5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    if-nez v5, :cond_a

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SALog;->isLogEnabled()Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_a
    const-string v6, "SA.AnalyticsMessages"

    invoke-static {v6, v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_b

    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mInternalConfigs:Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    iget-boolean v6, v6, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->isShowDebugView:Z

    if-eqz v6, :cond_b

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showHttpErrorDialog(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_b
    if-nez v4, :cond_c

    if-eqz v5, :cond_9

    :cond_c
    :try_start_6
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, p1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->cleanupEvents(Lorg/json/JSONArray;Z)I

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_9

    :catch_6
    move-exception v1

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_9
    const-string v1, "SA.AnalyticsMessages"

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils;->SDK_LOCALE:Ljava/util/Locale;

    const-string v3, "Events flushed. [left = %d]"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :goto_a
    :try_start_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid data: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isDebugMode()Z

    move-result v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    if-nez v3, :cond_d

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SALog;->isLogEnabled()Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_d
    const-string v4, "SA.AnalyticsMessages"

    invoke-static {v4, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mInternalConfigs:Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    iget-boolean v3, v3, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->isShowDebugView:Z

    if-eqz v3, :cond_e

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showHttpErrorDialog(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_e
    :try_start_8
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, p1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->cleanupEvents(Lorg/json/JSONArray;Z)I

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_b

    :catch_7
    move-exception v1

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_b
    const-string v1, "SA.AnalyticsMessages"

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils;->SDK_LOCALE:Ljava/util/Locale;

    const-string v3, "Events flushed. [left = %d]"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :goto_c
    :try_start_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Connection error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isDebugMode()Z

    move-result v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    if-nez v4, :cond_f

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SALog;->isLogEnabled()Z

    move-result v5

    if-eqz v5, :cond_10

    :cond_f
    const-string v5, "SA.AnalyticsMessages"

    invoke-static {v5, v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_10

    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mInternalConfigs:Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    iget-boolean v5, v5, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->isShowDebugView:Z

    if-eqz v5, :cond_10

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showHttpErrorDialog(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_10
    if-eqz v4, :cond_9

    :try_start_a
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, p1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->cleanupEvents(Lorg/json/JSONArray;Z)I

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_d

    :catch_8
    move-exception v1

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_d
    const-string v1, "SA.AnalyticsMessages"

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils;->SDK_LOCALE:Ljava/util/Locale;

    const-string v3, "Events flushed. [left = %d]"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    :goto_e
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v5}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isDebugMode()Z

    move-result v5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    if-nez v5, :cond_11

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SALog;->isLogEnabled()Z

    move-result v6

    if-eqz v6, :cond_12

    :cond_11
    const-string v6, "SA.AnalyticsMessages"

    invoke-static {v6, v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_12

    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mInternalConfigs:Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    iget-boolean v6, v6, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->isShowDebugView:Z

    if-eqz v6, :cond_12

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showHttpErrorDialog(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_12
    if-nez v4, :cond_13

    if-eqz v5, :cond_14

    :cond_13
    :try_start_b
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, p1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->cleanupEvents(Lorg/json/JSONArray;Z)I

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_f

    :catch_9
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_f
    const-string p1, "SA.AnalyticsMessages"

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils;->SDK_LOCALE:Ljava/util/Locale;

    const-string v3, "Events flushed. [left = %d]"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    throw v1

    :goto_10
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw p1

    :cond_15
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mInternalConfigs:Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    iget-object p1, p1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->saConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isMultiProcessFlush()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->commitSubProcessFlushState(Z)V

    :cond_16
    return-void
.end method

.method private sendHttpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sensorsdata/analytics/android/sdk/exceptions/ConnectErrorException;,
            Lcom/sensorsdata/analytics/android/sdk/exceptions/ResponseErrorException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const-string v1, "UTF-8"

    const-string v2, "ret_content: "

    const-string v3, "invalid message: \n"

    const-string v4, "valid message: \n"

    const-string v5, "responseCode: "

    const-string v6, "can not connect "

    const/4 v9, 0x0

    :try_start_0
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v10

    check-cast v10, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-string v11, "SA.AnalyticsMessages"

    if-nez v10, :cond_0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", it shouldn\'t happen"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v9, v9, v9, v10}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->closeStream(Ljava/io/BufferedOutputStream;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v5, v9

    move-object v13, v5

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v5, v9

    move-object v13, v5

    move-object v15, v13

    :goto_0
    move-object v9, v10

    goto/16 :goto_5

    :cond_0
    :try_start_2
    sget v6, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->VTRACK_SUPPORTED_MIN_API:I

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, v6, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v6, :cond_1

    instance-of v7, v10, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v7, :cond_1

    move-object v7, v10

    check-cast v7, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v7, v6}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v7, v8, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v7}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getDebugMode()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    move-result-object v7

    sget-object v12, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_ONLY:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v13, "true"

    if-ne v7, v12, :cond_2

    :try_start_3
    const-string v7, "Dry-Run"

    invoke-virtual {v10, v7, v13}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v7, v8, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v7, v6}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getCookie(Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "Cookie"

    invoke-virtual {v10, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "crc"

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v7, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    const-string v7, "gzip"

    move-object/from16 v12, p3

    invoke-virtual {v6, v7, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v7, "data_list"

    move-object/from16 v14, p2

    invoke-virtual {v6, v7, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p6, :cond_5

    const-string v7, "instant_event"

    invoke-virtual {v6, v7, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v7, :cond_6

    invoke-static {v9, v9, v9, v10}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->closeStream(Ljava/io/BufferedOutputStream;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    return-void

    :cond_6
    :try_start_4
    invoke-virtual {v6, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    array-length v7, v7

    invoke-virtual {v10, v7}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const/4 v7, 0x1

    invoke-virtual {v10, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v7, "POST"

    invoke-virtual {v10, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v7, 0x7530

    invoke-virtual {v10, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v10, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v10}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v15, Ljava/io/BufferedOutputStream;

    invoke-direct {v15, v13}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v6, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v15}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p5, :cond_7

    invoke-static {v6}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->needRedirects(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v10, v0}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->getLocation(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v15, v13, v9, v10}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->closeStream(Ljava/io/BufferedOutputStream;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->sendHttpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {v15, v13, v9, v10}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->closeStream(Ljava/io/BufferedOutputStream;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v5, v9

    :goto_1
    move-object v9, v15

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object v5, v9

    goto/16 :goto_0

    :cond_7
    :try_start_7
    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_2
    move-object v5, v0

    goto :goto_3

    :catch_2
    :try_start_8
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    :goto_3
    :try_start_9
    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->slurp(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SALog;->isLogEnabled()Z

    move-result v0

    const/16 v1, 0x12c

    const/16 v7, 0xc8

    if-eqz v0, :cond_9

    invoke-static/range {p4 .. p4}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->formatJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-lt v6, v7, :cond_8

    if-ge v6, v1, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils;->SDK_LOCALE:Ljava/util/Locale;

    const-string v3, "ret_code: %d"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils;->YYYY_MM_DD:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_9
    :goto_4
    if-lt v6, v7, :cond_a

    if-ge v6, v1, :cond_a

    invoke-static {v15, v13, v9, v10}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->closeStream(Ljava/io/BufferedOutputStream;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    return-void

    :cond_a
    :try_start_b
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/exceptions/ResponseErrorException;

    const-string v1, "flush failure with response \'%s\', the response code is \'%d\'"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lcom/sensorsdata/analytics/android/sdk/exceptions/ResponseErrorException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_2
    move-exception v0

    goto/16 :goto_1

    :catch_3
    move-exception v0

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move-object v5, v9

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v5, v9

    move-object v15, v5

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    move-object v5, v9

    move-object v10, v5

    move-object v13, v10

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v5, v9

    move-object v13, v5

    move-object v15, v13

    :goto_5
    :try_start_c
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/exceptions/ConnectErrorException;

    invoke-direct {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/exceptions/ConnectErrorException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    move-object v10, v9

    goto/16 :goto_1

    :goto_6
    invoke-static {v9, v13, v5, v10}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->closeStream(Ljava/io/BufferedOutputStream;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    throw v0
.end method


# virtual methods
.method public deleteAll()V
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mWorker:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;->runMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mWorker:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;->runMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public flushEventMessage(Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x3

    iput v2, v1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mWorker:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;

    invoke-virtual {p1, v1}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;->runMessage(Landroid/os/Message;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mWorker:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getFlushInterval()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;->runMessageOnce(Landroid/os/Message;J)V

    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "SA.AnalyticsMessages"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enqueueEventMessage error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public flushInstanceEvent()V
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mWorker:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;->runMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public flushScheduled()V
    .locals 4

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mWorker:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getFlushInterval()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;->runMessageOnce(Landroid/os/Message;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

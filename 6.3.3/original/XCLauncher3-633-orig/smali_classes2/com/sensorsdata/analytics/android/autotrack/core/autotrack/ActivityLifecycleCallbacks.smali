.class public Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataActivityLifecycleCallbacks$SAActivityLifecycleCallbacks;
.implements Lcom/sensorsdata/analytics/android/sdk/exceptions/SensorsDataExceptionHandler$SAExceptionListener;


# static fields
.field private static final EVENT_DURATION:Ljava/lang/String; = "event_duration"

.field private static final EVENT_TIME:Ljava/lang/String; = "event_time"

.field private static final TAG:Ljava/lang/String; = "SA.ActivityLifecycleCallbacks"

.field private static final TIME_INTERVAL:I = 0x7d0


# instance fields
.field private final APP_END_DATA:Ljava/lang/String;

.field private final APP_RESET_STATE:Ljava/lang/String;

.field private final APP_START_TIME:Ljava/lang/String;

.field private final ELAPSE_TIME:Ljava/lang/String;

.field private final MESSAGE_CODE_APP_END:I

.field private final MESSAGE_CODE_START:I

.field private final MESSAGE_CODE_STOP:I

.field private final MESSAGE_CODE_TIMER:I

.field private final TIME:Ljava/lang/String;

.field private activityProperty:Lorg/json/JSONObject;

.field private final endDataProperty:Lorg/json/JSONObject;

.field private final hashSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

.field private final mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

.field private mDeepLinkProperty:Lorg/json/JSONObject;

.field private mHandler:Landroid/os/Handler;

.field private final mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

.field private mStartActivityCount:I

.field private mStartTime:J

.field private mStartTimerCount:I

.field private messageReceiveTime:J

.field private resumeFromBackground:Z


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->resumeFromBackground:Z

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->activityProperty:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->endDataProperty:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->mDeepLinkProperty:Lorg/json/JSONObject;

    const-string v1, "app_start_time"

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->APP_START_TIME:Ljava/lang/String;

    const-string v1, "app_end_data"

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->APP_END_DATA:Ljava/lang/String;

    const-string v1, "app_reset_state"

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->APP_RESET_STATE:Ljava/lang/String;

    const-string/jumbo v1, "time"

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->TIME:Ljava/lang/String;

    const-string v1, "elapse_time"

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->ELAPSE_TIME:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->messageReceiveTime:J

    iput v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->MESSAGE_CODE_APP_END:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->MESSAGE_CODE_START:I

    const/16 v0, 0xc8

    iput v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->MESSAGE_CODE_STOP:I

    const/16 v0, 0x12c

    iput v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->MESSAGE_CODE_TIMER:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->hashSet:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getSensorsDataAPI()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->mContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->initHandler()V

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->registerAdvertObserver()V

    return-void
.end method

.method public static synthetic access$000(Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->endDataProperty:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->handleStartedMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->trackAppEnd(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;)Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;
    .locals 0

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->mContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->handleStoppedMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;
    .locals 0

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->isAutoTrackAppEnd()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->generateAppEndData(JJ)V

    return-void
.end method

.method public static synthetic access$600(Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;)I
    .locals 0

    iget p0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->mStartTimerCount:I

    return p0
.end method

.method public static synthetic access$700(Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;)J
    .locals 2

    iget-wide v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->messageReceiveTime:J

    return-wide v0
.end method

.method public static synthetic access$802(Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;J)J
    .locals 0

    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->messageReceiveTime:J

    return-wide p1
.end method

.method public static synthetic access$902(Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->resumeFromBackground:Z

    return p1
.end method

.method private buildScreenProperties(Landroid/app/Activity;)V
    .locals 1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/utils/AopUtil;->buildTitleNoAutoTrackerProperties(Landroid/app/Activity;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->activityProperty:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->endDataProperty:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method private generateAppEndData(JJ)V
    .locals 5

    const-string v0, "$is_first_day"

    :try_start_0
    iget-wide v1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->mStartTime:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getAppStartTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->mStartTime:J

    :cond_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->endDataProperty:Lorg/json/JSONObject;

    const-string v2, "event_duration"

    iget-wide v3, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->mStartTime:J

    invoke-static {v3, v4, p3, p4}, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils;->duration(JJ)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->endDataProperty:Lorg/json/JSONObject;

    const-string p4, "app_start_time"

    iget-wide v1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->mStartTime:J

    invoke-virtual {p3, p4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->endDataProperty:Lorg/json/JSONObject;

    const-string p4, "event_time"

    const-wide/16 v1, 0x7d0

    add-long/2addr p1, v1

    invoke-virtual {p3, p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isEnableSession()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->refreshSessionByTimer(J)V

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->endDataProperty:Lorg/json/JSONObject;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "$event_session_id"

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->getSessionID()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->endDataProperty:Lorg/json/JSONObject;

    const-string p2, "$app_version"

    iget-object p3, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->mContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/sensorsdata/analytics/android/sdk/util/AppInfoUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->endDataProperty:Lorg/json/JSONObject;

    const-string p2, "$lib_version"

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getSDKVersion()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->endDataProperty:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->endDataProperty:Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->mContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->isFirstDay(J)Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    iget-object p2, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->endDataProperty:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->commitAppExitData(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "SA.ActivityLifecycleCallbacks"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private handleStartedMessage(Landroid/os/Message;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getActivityCount()I

    move-result v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->mStartActivityCount:I

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->commitActivityCount(I)V

    iget v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->mStartActivityCount:I

    if-ne v0, v2, :cond_5

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isSaveDeepLinkInfo()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;

    move-result-object v0

    const-string v3, "sensors_analytics_module_advertisement"

    const-string v4, "getLatestUtmProperties"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v5}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->invokeModuleFunction(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->endDataProperty:Lorg/json/JSONObject;

    invoke-static {v0, v3}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->isSessionTimeOut()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v1}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->obtainAppEndMessage(Z)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getFirstStartPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    sget-object v3, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_START:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-virtual {v1, v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getFirstStartPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstStart;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->commit(Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "$resume_from_background"

    iget-boolean v4, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->resumeFromBackground:Z

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "$is_first_time"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->activityProperty:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->mDeepLinkProperty:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->mDeepLinkProperty:Lorg/json/JSONObject;

    :cond_2
    const-string/jumbo v0, "time"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "event_time"

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_0
    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;

    move-result-object v0

    new-instance v3, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks$3;

    invoke-direct {v3, p0, v1}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks$3;-><init>(Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v3}, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->trackQueueEvent(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "SA.ActivityLifecycleCallbacks"

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    const-string v0, "elapse_time"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->updateStartTime(J)V

    iput-boolean v2, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->resumeFromBackground:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->updateStartTime(J)V

    :cond_5
    :goto_2
    :try_start_3
    iget p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->mStartTimerCount:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->mStartTimerCount:I

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x12c

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private handleStoppedMessage(Landroid/os/Message;)V
    .locals 6

    :try_start_0
    iget v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->mStartTimerCount:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->mStartTimerCount:I

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x12c

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iput v2, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->mStartTimerCount:I

    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getActivityCount()I

    move-result v0

    iput v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->mStartActivityCount:I

    if-lez v0, :cond_1

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->mStartActivityCount:I

    :cond_1
    iput v2, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->mStartActivityCount:I

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->commitActivityCount(I)V

    iget v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->mStartActivityCount:I

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->flush()V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v0, "time"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "elapse_time"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->generateAppEndData(JJ)V

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, v1}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->obtainAppEndMessage(Z)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getSessionIntervalTime()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private initHandler()V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SENSORS_DATA_THREAD"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks$2;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks$2;-><init>(Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->mHandler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private isAutoTrackAppEnd()Z
    .locals 2

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_END:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private isSessionTimeOut()Z
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v2, 0xdc69183800L

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getAppExitData()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "event_time"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v8, 0x7d0

    sub-long/2addr v6, v8

    :try_start_1
    iget-wide v8, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->mStartTime:J

    cmp-long v2, v8, v2

    if-nez v2, :cond_0

    const-string v2, "app_start_time"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->updateStartTime(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v4

    move-wide v6, v2

    move-object v2, v4

    :goto_0
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    :goto_1
    move-wide v2, v6

    :cond_1
    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getSessionIntervalTime()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method private obtainAppEndMessage(Z)Landroid/os/Message;
    .locals 4

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->mHandler:Landroid/os/Handler;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getAppExitData()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_end_data"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app_reset_state"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private registerAdvertObserver()V
    .locals 3

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;

    move-result-object v0

    const-string v1, "sensors_analytics_module_advertisement"

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->hasModuleByName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/eventbus/SAEventBus;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/eventbus/SAEventBus;

    move-result-object v0

    new-instance v1, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks$1;

    invoke-direct {v1, p0}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks$1;-><init>(Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;)V

    const-string v2, "eventbus_deeplink_launch"

    invoke-virtual {v0, v2, v1}, Lcom/sensorsdata/analytics/android/sdk/core/eventbus/SAEventBus;->register(Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/core/eventbus/Subscription;)V

    :cond_0
    return-void
.end method

.method private sendActivityHandleMessage(I)V
    .locals 5

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "elapse_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iput p1, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private trackAppEnd(Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "track_timer"

    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->isAutoTrackAppEnd()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "event_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x7d0

    add-long/2addr v2, v4

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "event_timer"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    const-string p1, "app_start_time"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getAppStartTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const-string p1, "event_duration"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;

    move-result-object p1

    new-instance v0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks$4;

    invoke-direct {v0, p0, v1}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks$4;-><init>(Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->trackQueueEvent(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->commitAppExitData(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private updateStartTime(J)V
    .locals 5

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->mStartTime:J

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    move-wide v3, p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    :goto_0
    invoke-virtual {v2, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->commitAppStartTime(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :try_start_1
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    :goto_1
    invoke-virtual {v2, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->commitAppStartTime(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_2
    return-void
.end method


# virtual methods
.method public addActivity(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->hashSet:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public hasActivity(Landroid/app/Activity;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->hashSet:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->isSchemeActivity(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->buildScreenProperties(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isActivityAutoTrackAppViewScreenIgnored(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_VIEW_SCREEN:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->activityProperty:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    instance-of v1, p1, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    invoke-interface {v1}, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->appendLibMethodAutoTrack(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->getScreenUrl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackViewScreen(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "SA.ActivityLifecycleCallbacks"

    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->isSchemeActivity(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->hasActivity(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->mStartActivityCount:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->buildScreenProperties(Landroid/app/Activity;)V

    :cond_0
    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->sendActivityHandleMessage(I)V

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->addActivity(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->isSchemeActivity(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->hasActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc8

    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->sendActivityHandleMessage(I)V

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->removeActivity(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public removeActivity(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->hashSet:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getAppExitData()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->commitAppStartTime(J)V

    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isMultiProcessFlush()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->commitSubProcessFlushState(Z)V

    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->commitActivityCount(I)V

    return-void
.end method

.class public Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;
.super Ljava/lang/Object;
.source "SessionRelatedManager.java"


# static fields
.field private static volatile mSessionRelatedManager:Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;


# instance fields
.field public final EVENT_SESSION_ID:Ljava/lang/String;

.field private final KEY_LAST_EVENT_TIME:Ljava/lang/String;

.field private final KEY_SESSION_ID:Ljava/lang/String;

.field private final KEY_START_TIME:Ljava/lang/String;

.field private SESSION_LAST_INTERVAL_TIME:J

.field private final SESSION_START_INTERVAL_TIME:J

.field private final SHARED_PREF_SESSION_CUTDATA:Ljava/lang/String;

.field private mLastEventTime:J

.field private mSessionID:Ljava/lang/String;

.field private mStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sensorsdata.session.cutdata"

    .line 42
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->SHARED_PREF_SESSION_CUTDATA:Ljava/lang/String;

    const-string v0, "$event_session_id"

    .line 43
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->EVENT_SESSION_ID:Ljava/lang/String;

    const-string v0, "sessionID"

    .line 44
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->KEY_SESSION_ID:Ljava/lang/String;

    const-string v0, "startTime"

    .line 45
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->KEY_START_TIME:Ljava/lang/String;

    const-string v0, "lastEventTime"

    .line 46
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->KEY_LAST_EVENT_TIME:Ljava/lang/String;

    const-wide/32 v0, 0x493e0

    .line 47
    iput-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->SESSION_LAST_INTERVAL_TIME:J

    const-wide/32 v0, 0x2932e00

    .line 48
    iput-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->SESSION_START_INTERVAL_TIME:J

    .line 76
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->getEventSessionTimeout()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->setSessionLastIntervalTime(I)V

    .line 77
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isEnableSession()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->deleteSessionData()V

    goto :goto_0

    .line 80
    :cond_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->readSessionData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 83
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private declared-synchronized createSessionData(JZ)V
    .locals 2

    monitor-enter p0

    .line 136
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->mSessionID:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 138
    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->mStartTime:J

    .line 140
    :cond_0
    iget-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->mLastEventTime:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->mLastEventTime:J

    .line 141
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;

    move-result-object p1

    const-string p2, "sensorsdata.session.cutdata"

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->getSessionDataPack()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private deleteSessionData()V
    .locals 2

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->mSessionID:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 127
    iput-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->mStartTime:J

    .line 128
    iput-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->mLastEventTime:J

    .line 129
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;

    move-result-object p0

    const-string v0, "sensorsdata.session.cutdata"

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;
    .locals 2

    .line 64
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->mSessionRelatedManager:Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;

    if-nez v0, :cond_1

    .line 65
    const-class v0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;

    monitor-enter v0

    .line 66
    :try_start_0
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->mSessionRelatedManager:Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;

    if-nez v1, :cond_0

    .line 67
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;

    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;-><init>()V

    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->mSessionRelatedManager:Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;

    .line 69
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 71
    :cond_1
    :goto_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->mSessionRelatedManager:Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;

    return-object v0
.end method

.method private getSessionDataPack()Ljava/lang/String;
    .locals 4

    .line 194
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "sessionID"

    .line 196
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->mSessionID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "startTime"

    .line 197
    iget-wide v2, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->mStartTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "lastEventTime"

    .line 198
    iget-wide v2, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->mLastEventTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 199
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 201
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    const-string p0, ""

    return-object p0
.end method

.method private declared-synchronized handleSessionState(J)V
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 172
    monitor-exit p0

    return-void

    .line 173
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->mSessionID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->mLastEventTime:J

    sub-long v0, p1, v0

    iget-wide v2, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->SESSION_LAST_INTERVAL_TIME:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    iget-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->mStartTime:J

    sub-long v0, p1, v0

    const-wide/32 v2, 0x2932e00

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    goto :goto_0

    .line 178
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->updateSessionLastTime(J)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 175
    invoke-direct {p0, p1, p2, v0}, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->createSessionData(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private readSessionData()V
    .locals 6

    const-string v0, "lastEventTime"

    const-string v1, "startTime"

    const-string v2, "sessionID"

    .line 148
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;

    move-result-object v3

    const-string v4, "sensorsdata.session.cutdata"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 149
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 151
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 153
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->mSessionID:Ljava/lang/String;

    .line 155
    :cond_1
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 156
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->mStartTime:J

    .line 158
    :cond_2
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 159
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->mLastEventTime:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 162
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private setSessionLastIntervalTime(I)V
    .locals 4

    if-lez p1, :cond_0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 212
    iput-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->SESSION_LAST_INTERVAL_TIME:J

    :cond_0
    return-void
.end method

.method private updateSessionLastTime(J)V
    .locals 0

    .line 118
    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->mLastEventTime:J

    .line 119
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;

    move-result-object p1

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->getSessionDataPack()Ljava/lang/String;

    move-result-object p0

    const-string p2, "sensorsdata.session.cutdata"

    invoke-virtual {p1, p2, p0}, Lcom/sensorsdata/analytics/android/sdk/plugin/encrypt/SAStoreManager;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getSessionID()Ljava/lang/String;
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->mSessionID:Ljava/lang/String;

    return-object p0
.end method

.method public handleEventOfSession(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 1

    .line 99
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isEnableSession()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "$AppEnd"

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 102
    iget-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->mLastEventTime:J

    cmp-long p1, p3, p1

    if-lez p1, :cond_1

    .line 103
    iput-wide p3, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->mLastEventTime:J

    :cond_1
    return-void

    .line 107
    :cond_2
    invoke-direct {p0, p3, p4}, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->handleSessionState(J)V

    const-string p1, "$event_session_id"

    .line 108
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->mSessionID:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 110
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public refreshSessionByTimer(J)V
    .locals 4

    .line 188
    iget-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->mLastEventTime:J

    sub-long v0, p1, v0

    iget-wide v2, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->SESSION_LAST_INTERVAL_TIME:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->mSessionID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sensorsdata/analytics/android/sdk/core/business/session/SessionRelatedManager;->createSessionData(JZ)V

    :cond_0
    return-void
.end method

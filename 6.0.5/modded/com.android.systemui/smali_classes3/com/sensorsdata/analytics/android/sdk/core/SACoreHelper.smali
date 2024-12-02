.class public Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;
.super Ljava/lang/Object;
.source "SACoreHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.EventManager"

.field private static volatile mSingleton:Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;
    .locals 2

    .line 32
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->mSingleton:Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;

    if-nez v0, :cond_1

    .line 33
    const-class v0, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->mSingleton:Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;

    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;-><init>()V

    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->mSingleton:Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;

    .line 37
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 39
    :cond_1
    :goto_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->mSingleton:Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;

    return-object v0
.end method


# virtual methods
.method public trackEvent(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;)V
    .locals 0

    .line 43
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getSAContextManager()Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->trackEvent(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;)V

    return-void
.end method

.method public trackQueueEvent(Ljava/lang/Runnable;)V
    .locals 0

    .line 47
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->addTrackEventTask(Ljava/lang/Runnable;)V

    return-void
.end method

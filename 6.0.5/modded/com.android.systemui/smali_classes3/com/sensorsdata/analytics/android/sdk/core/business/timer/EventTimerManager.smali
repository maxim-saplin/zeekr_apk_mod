.class public Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimerManager;
.super Ljava/lang/Object;
.source "EventTimerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimerManager$SingletonHolder;
    }
.end annotation


# instance fields
.field private final mTrackTimer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimerManager;->mTrackTimer:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimerManager$1;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimerManager;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimerManager;
    .locals 2

    const-class v0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimerManager;

    monitor-enter v0

    .line 33
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimerManager$SingletonHolder;->access$000()Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimerManager;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public addEventTimer(Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimerManager;->mTrackTimer:Ljava/util/Map;

    monitor-enter v0

    .line 46
    :try_start_0
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimerManager;->mTrackTimer:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public appBecomeActive()V
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimerManager;->mTrackTimer:Ljava/util/Map;

    monitor-enter v0

    .line 105
    :try_start_0
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimerManager;->mTrackTimer:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;

    if-eqz v1, :cond_0

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->setStartTime(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 114
    :try_start_1
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 116
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public appEnterBackground()V
    .locals 6

    .line 125
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimerManager;->mTrackTimer:Ljava/util/Map;

    monitor-enter v0

    .line 127
    :try_start_0
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimerManager;->mTrackTimer:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    const-string v2, "$AppEnd"

    .line 129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 132
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;

    if-eqz v1, :cond_0

    .line 133
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->isPaused()Z

    move-result v2

    if-nez v2, :cond_0

    .line 134
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->getEventAccumulatedDuration()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->getStartTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 135
    invoke-virtual {v1, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->setEventAccumulatedDuration(J)V

    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->setStartTime(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 141
    :try_start_1
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 143
    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public clearTimers()V
    .locals 1

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimerManager;->mTrackTimer:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :try_start_1
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimerManager;->mTrackTimer:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 92
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 94
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public getEventTimer(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimerManager;->mTrackTimer:Ljava/util/Map;

    monitor-enter v0

    .line 82
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimerManager;->mTrackTimer:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;

    .line 83
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimerManager;->mTrackTimer:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public removeTimer(Ljava/lang/String;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimerManager;->mTrackTimer:Ljava/util/Map;

    monitor-enter v0

    .line 52
    :try_start_0
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimerManager;->mTrackTimer:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public updateEndTime(Ljava/lang/String;J)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimerManager;->mTrackTimer:Ljava/util/Map;

    monitor-enter v0

    .line 58
    :try_start_0
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimerManager;->mTrackTimer:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;

    if-eqz p0, :cond_0

    .line 60
    invoke-virtual {p0, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->setEndTime(J)V

    .line 62
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public updateTimerState(Ljava/lang/String;JZ)V
    .locals 1

    .line 67
    :try_start_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->assertEventName(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimerManager;->mTrackTimer:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :try_start_1
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimerManager;->mTrackTimer:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;

    if-eqz p0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->isPaused()Z

    move-result p1

    if-eq p1, p4, :cond_0

    .line 71
    invoke-virtual {p0, p4, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->setTimerState(ZJ)V

    .line 73
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 75
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

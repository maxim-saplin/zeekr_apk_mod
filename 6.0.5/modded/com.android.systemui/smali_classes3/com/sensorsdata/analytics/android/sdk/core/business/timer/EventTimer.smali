.class public Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;
.super Ljava/lang/Object;
.source "EventTimer.java"


# instance fields
.field private endTime:J

.field private eventAccumulatedDuration:J

.field private isPaused:Z

.field private startTime:J

.field private final timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;J)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->isPaused:Z

    .line 34
    iput-wide p2, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->startTime:J

    .line 35
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->timeUnit:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p1, 0x0

    .line 36
    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->eventAccumulatedDuration:J

    const-wide/16 p1, -0x1

    .line 37
    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->endTime:J

    return-void
.end method


# virtual methods
.method public duration()F
    .locals 7

    .line 41
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->isPaused:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 42
    iget-wide v3, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->startTime:J

    iput-wide v3, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->endTime:J

    goto :goto_0

    .line 44
    :cond_0
    iget-wide v3, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->endTime:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    :cond_1
    iput-wide v3, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->endTime:J

    .line 46
    :goto_0
    iget-wide v3, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->endTime:J

    iget-wide v5, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->startTime:J

    sub-long/2addr v3, v5

    iget-wide v5, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->eventAccumulatedDuration:J

    add-long/2addr v3, v5

    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_8

    const-wide/32 v5, 0x5265c00

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    goto :goto_4

    .line 52
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->timeUnit:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/high16 v5, 0x447a0000    # 1000.0f

    if-ne v0, v2, :cond_4

    :cond_3
    long-to-float p0, v3

    goto :goto_2

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->timeUnit:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    if-ne v0, v2, :cond_5

    long-to-float p0, v3

    div-float/2addr p0, v5

    goto :goto_2

    .line 56
    :cond_5
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->timeUnit:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/high16 v6, 0x42700000    # 60.0f

    if-ne v0, v2, :cond_6

    long-to-float p0, v3

    div-float/2addr p0, v5

    :goto_1
    div-float/2addr p0, v6

    goto :goto_2

    .line 58
    :cond_6
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->timeUnit:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    if-ne p0, v0, :cond_3

    long-to-float p0, v3

    div-float/2addr p0, v5

    div-float/2addr p0, v6

    goto :goto_1

    :goto_2
    cmpg-float v0, p0, v1

    if-gez v0, :cond_7

    goto :goto_3

    :cond_7
    mul-float/2addr p0, v5

    .line 63
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float p0, p0

    div-float v1, p0, v5

    :goto_3
    return v1

    :catch_0
    move-exception p0

    .line 65
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_8
    :goto_4
    return v1
.end method

.method public getEndTime()J
    .locals 2

    .line 83
    iget-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->endTime:J

    return-wide v0
.end method

.method public getEventAccumulatedDuration()J
    .locals 2

    .line 87
    iget-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->eventAccumulatedDuration:J

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->startTime:J

    return-wide v0
.end method

.method public isPaused()Z
    .locals 0

    .line 103
    iget-boolean p0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->isPaused:Z

    return p0
.end method

.method public setEndTime(J)V
    .locals 0

    .line 79
    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->endTime:J

    return-void
.end method

.method public setEventAccumulatedDuration(J)V
    .locals 0

    .line 91
    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->eventAccumulatedDuration:J

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    .line 75
    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->startTime:J

    return-void
.end method

.method public setTimerState(ZJ)V
    .locals 4

    .line 95
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->isPaused:Z

    if-eqz p1, :cond_0

    .line 97
    iget-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->eventAccumulatedDuration:J

    add-long/2addr v0, p2

    iget-wide v2, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->startTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->eventAccumulatedDuration:J

    .line 99
    :cond_0
    iput-wide p2, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;->startTime:J

    return-void
.end method

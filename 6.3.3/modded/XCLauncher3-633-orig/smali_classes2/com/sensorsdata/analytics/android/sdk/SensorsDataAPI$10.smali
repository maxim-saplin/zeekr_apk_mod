.class Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackTimer(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

.field final synthetic val$eventName:Ljava/lang/String;

.field final synthetic val$startTime:J

.field final synthetic val$timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$10;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$10;->val$eventName:Ljava/lang/String;

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$10;->val$timeUnit:Ljava/util/concurrent/TimeUnit;

    iput-wide p4, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$10;->val$startTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$10;->val$eventName:Ljava/lang/String;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->assertEventName(Ljava/lang/String;)V

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimerManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$10;->val$eventName:Ljava/lang/String;

    new-instance v2, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$10;->val$timeUnit:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$10;->val$startTime:J

    invoke-direct {v2, v3, v4, v5}, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;-><init>(Ljava/util/concurrent/TimeUnit;J)V

    invoke-virtual {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimerManager;->addEventTimer(Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

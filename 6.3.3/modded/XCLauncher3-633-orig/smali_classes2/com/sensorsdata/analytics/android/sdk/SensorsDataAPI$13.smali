.class Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackTimerResume(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

.field final synthetic val$eventName:Ljava/lang/String;

.field final synthetic val$startTime:J


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$13;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$13;->val$eventName:Ljava/lang/String;

    iput-wide p3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$13;->val$startTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimerManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$13;->val$eventName:Ljava/lang/String;

    iget-wide v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$13;->val$startTime:J

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/core/business/timer/EventTimerManager;->updateTimerState(Ljava/lang/String;JZ)V

    return-void
.end method

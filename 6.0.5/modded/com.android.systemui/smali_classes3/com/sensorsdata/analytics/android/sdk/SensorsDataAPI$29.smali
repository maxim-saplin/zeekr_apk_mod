.class Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$29;
.super Ljava/lang/Object;
.source "SensorsDataAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->profileAppend(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

.field final synthetic val$property:Ljava/lang/String;

.field final synthetic val$value:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1468
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$29;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$29;->val$value:Ljava/lang/String;

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$29;->val$property:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1472
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1473
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$29;->val$value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1474
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1475
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$29;->val$property:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1476
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$29;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;-><init>()V

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->PROFILE_APPEND:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->setEventType(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;)Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;

    move-result-object v0

    .line 1477
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->setProperties(Lorg/json/JSONObject;)Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;

    move-result-object v0

    .line 1476
    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->trackEvent(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1479
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
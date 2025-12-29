.class final Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl;->trackAutoEvent(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lorg/json/JSONObject;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$eventProperties:Lorg/json/JSONObject;

.field final synthetic val$properties:Lorg/json/JSONObject;

.field final synthetic val$sensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/json/JSONObject;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl$2;->val$view:Landroid/view/View;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl$2;->val$properties:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl$2;->val$sensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    iput-object p4, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl$2;->val$eventProperties:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl$2;->val$view:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl$2;->val$properties:Lorg/json/JSONObject;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl$2;->val$view:Landroid/view/View;

    aput-object v3, v1, v2

    const-string v2, "sensors_analytics_module_visual"

    const-string v3, "mergeVisualProperties"

    invoke-virtual {v0, v2, v3, v1}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->invokeModuleFunction(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl$2;->val$sensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getSAContextManager()Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    move-result-object v0

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;

    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;-><init>()V

    const-string v2, "$AppClick"

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->setEventName(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;

    move-result-object v1

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->TRACK:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->setEventType(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;)Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;

    move-result-object v1

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl$2;->val$eventProperties:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->setProperties(Lorg/json/JSONObject;)Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->trackEvent(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;)V

    return-void
.end method

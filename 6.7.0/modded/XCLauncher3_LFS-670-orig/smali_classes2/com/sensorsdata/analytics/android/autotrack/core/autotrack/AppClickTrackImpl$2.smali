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

.field final synthetic val$viewWeakReference:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/ref/WeakReference;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl$2;->val$properties:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl$2;->val$viewWeakReference:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl$2;->val$sensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    iput-object p4, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl$2;->val$eventProperties:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl$2;->val$properties:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/AppClickTrackImpl$2;->val$viewWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "sensors_analytics_module_visual"

    const-string v3, "mergeVisualProperties"

    invoke-virtual {v0, v2, v3, v1}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->invokeModuleFunction(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

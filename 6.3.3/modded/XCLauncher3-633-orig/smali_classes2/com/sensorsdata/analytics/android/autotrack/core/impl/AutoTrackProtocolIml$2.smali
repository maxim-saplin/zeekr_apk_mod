.class Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->trackViewAppClick(Landroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

.field final synthetic val$propertyJson:Lorg/json/JSONObject;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;Lorg/json/JSONObject;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml$2;->this$0:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml$2;->val$propertyJson:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml$2;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;

    move-result-object v0

    const-string v1, "sensors_analytics_module_visual"

    const-string v2, "mergeVisualProperties"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml$2;->val$propertyJson:Lorg/json/JSONObject;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml$2;->val$view:Landroid/view/View;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->invokeModuleFunction(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;

    move-result-object v0

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;

    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;-><init>()V

    const-string v2, "$AppClick"

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->setEventName(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;

    move-result-object v1

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->TRACK:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->setEventType(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;)Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;

    move-result-object v1

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml$2;->val$propertyJson:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->setProperties(Lorg/json/JSONObject;)Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->trackEvent(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

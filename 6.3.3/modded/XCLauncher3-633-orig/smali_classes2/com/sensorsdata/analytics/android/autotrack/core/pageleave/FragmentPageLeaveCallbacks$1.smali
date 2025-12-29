.class Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;->trackPageLeaveEvent(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;

.field final synthetic val$properties:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks$1;->this$0:Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks$1;->val$properties:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getSAContextManager()Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    move-result-object v0

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;

    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;-><init>()V

    const-string v2, "$AppPageLeave"

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->setEventName(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;

    move-result-object v1

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks$1;->val$properties:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->setProperties(Lorg/json/JSONObject;)Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;

    move-result-object v1

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->TRACK:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->setEventType(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;)Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->trackEvent(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;)V

    return-void
.end method

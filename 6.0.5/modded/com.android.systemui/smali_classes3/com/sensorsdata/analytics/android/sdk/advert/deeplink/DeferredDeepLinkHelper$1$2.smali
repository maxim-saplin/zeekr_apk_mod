.class Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1$2;
.super Ljava/lang/Object;
.source "DeferredDeepLinkHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;->onAfter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;

.field final synthetic val$properties:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;Lorg/json/JSONObject;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1$2;->val$properties:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 151
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;

    move-result-object v0

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;

    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;-><init>()V

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->TRACK:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->setEventType(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;)Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;

    move-result-object v1

    const-string v2, "$AppDeeplinkMatchedResult"

    .line 152
    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->setEventName(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;

    move-result-object v1

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeferredDeepLinkHelper$1$2;->val$properties:Lorg/json/JSONObject;

    invoke-virtual {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->setProperties(Lorg/json/JSONObject;)Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;

    move-result-object p0

    .line 151
    invoke-virtual {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->trackEvent(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;)V

    return-void
.end method
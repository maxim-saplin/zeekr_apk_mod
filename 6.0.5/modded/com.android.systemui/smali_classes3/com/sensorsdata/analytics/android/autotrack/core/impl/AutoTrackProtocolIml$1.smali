.class Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml$1;
.super Ljava/lang/Object;
.source "AutoTrackProtocolIml.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->trackViewScreen(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

.field final synthetic val$cloneProperties:Lorg/json/JSONObject;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 476
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml$1;->this$0:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml$1;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml$1;->val$cloneProperties:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "$title"

    .line 480
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml$1;->val$url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml$1;->val$cloneProperties:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    .line 481
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 482
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml$1;->val$cloneProperties:Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->setCurrentScreenTrackProperties(Lorg/json/JSONObject;)V

    .line 483
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml$1;->val$url:Ljava/lang/String;

    .line 484
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml$1;->val$cloneProperties:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "$url"

    if-eqz v3, :cond_2

    .line 485
    :try_start_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 486
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml$1;->val$cloneProperties:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->setCurrentScreenTitle(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 488
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->setCurrentScreenTitle(Ljava/lang/String;)V

    .line 490
    :goto_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml$1;->val$cloneProperties:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 491
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml$1;->val$cloneProperties:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 494
    :cond_2
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->setCurrentScreenUrl(Ljava/lang/String;)V

    .line 495
    invoke-static {}, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->getLastScreenUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "$referrer"

    .line 496
    invoke-static {}, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->getLastScreenUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 499
    :cond_3
    invoke-static {}, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->getCurrentScreenUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 500
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml$1;->val$cloneProperties:Lorg/json/JSONObject;

    if-eqz p0, :cond_4

    .line 501
    invoke-static {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 503
    :cond_4
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;

    move-result-object p0

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;-><init>()V

    const-string v2, "$AppViewScreen"

    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->setEventName(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;

    move-result-object v0

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->TRACK:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->setEventType(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;)Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->setProperties(Lorg/json/JSONObject;)Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->trackEvent(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 506
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    return-void
.end method
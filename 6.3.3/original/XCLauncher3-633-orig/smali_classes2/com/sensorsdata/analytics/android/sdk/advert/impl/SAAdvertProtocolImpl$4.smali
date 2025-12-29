.class Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->trackChannelEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;

.field final synthetic val$eventName:Ljava/lang/String;

.field final synthetic val$eventProperties:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$4;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$4;->val$eventProperties:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$4;->val$eventName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "properties has oaid "

    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$4;->val$eventProperties:Lorg/json/JSONObject;

    const-string v2, "$is_channel_callback_event"

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$4;->val$eventName:Ljava/lang/String;

    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->isFirstChannelEvent(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$4;->val$eventProperties:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->hasUtmProperties(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$4;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->access$200(Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$4;->val$eventProperties:Lorg/json/JSONObject;

    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->mergeUtmByMetaData(Landroid/content/Context;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$4;->val$eventProperties:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->hasUtmProperties(Lorg/json/JSONObject;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "$oaid"

    if-nez v1, :cond_2

    :try_start_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$4;->val$eventProperties:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "$channel_device_info"

    if-eqz v1, :cond_1

    :try_start_2
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$4;->val$eventProperties:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$4;->val$eventProperties:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$4;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;

    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->access$200(Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$4;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;

    invoke-static {v6}, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->access$200(Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/SAAdvertUtils;->getIdentifier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v1}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->getDeviceInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "SA.Advert"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$4;->val$eventProperties:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$4;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->access$200(Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;)Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$4;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;

    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->access$200(Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/SAAdvertUtils;->getIdentifier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$4;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;

    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->access$200(Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->getOpenAdIdentifier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->getDeviceInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$4;->val$eventProperties:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$4;->val$eventProperties:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;

    move-result-object v0

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;

    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;-><init>()V

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->TRACK:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->setEventType(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;)Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;

    move-result-object v1

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$4;->val$eventName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->setEventName(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;

    move-result-object v1

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$4;->val$eventProperties:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->setProperties(Lorg/json/JSONObject;)Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->trackEvent(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.class Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->trackInstallation(Ljava/lang/String;Lorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;

.field final synthetic val$disableCallback:Z

.field final synthetic val$eventName:Ljava/lang/String;

.field final synthetic val$eventProperties:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;ZLorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$3;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;

    iput-boolean p2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$3;->val$disableCallback:Z

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$3;->val$eventProperties:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$3;->val$eventName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "$ios_install_disable_callback"

    const-string v1, "properties has oaid "

    :try_start_0
    iget-boolean v2, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$3;->val$disableCallback:Z

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/SAAdvertUtils;->isFirstTrackInstallation(Z)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$3;->val$eventProperties:Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->hasUtmProperties(Lorg/json/JSONObject;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$3;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;

    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->access$200(Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$3;->val$eventProperties:Lorg/json/JSONObject;

    invoke-static {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->mergeUtmByMetaData(Landroid/content/Context;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$3;->val$eventProperties:Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->hasUtmProperties(Lorg/json/JSONObject;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "$gaid"

    const-string v5, "$oaid"

    if-nez v3, :cond_3

    :try_start_2
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$3;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;

    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->access$200(Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/SAAdvertUtils;->getIdentifier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$3;->val$eventProperties:Lorg/json/JSONObject;

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$3;->val$eventProperties:Lorg/json/JSONObject;

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$3;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;

    invoke-static {v7}, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->access$200(Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3, v6}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->getDeviceInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "SA.Advert"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$3;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->access$200(Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/SAOaidHelper;->getOpenAdIdentifier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$3;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->access$200(Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, v6}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->getDeviceInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$3;->val$eventProperties:Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "%s##gaid=%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v2

    iget-object v7, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$3;->val$eventProperties:Lorg/json/JSONObject;

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v8, v9

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_2
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$3;->this$0:Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;->access$200(Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, v6}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->isGetDeviceInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$3;->val$eventProperties:Lorg/json/JSONObject;

    const-string v3, "$ios_install_source"

    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$3;->val$eventProperties:Lorg/json/JSONObject;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$3;->val$eventProperties:Lorg/json/JSONObject;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$3;->val$eventProperties:Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$3;->val$eventProperties:Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_5
    iget-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$3;->val$disableCallback:Z

    if-eqz v1, :cond_6

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$3;->val$eventProperties:Lorg/json/JSONObject;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_6
    :goto_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;

    move-result-object v1

    new-instance v3, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;

    invoke-direct {v3}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;-><init>()V

    sget-object v4, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->TRACK:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->setEventType(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;)Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;

    move-result-object v3

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$3;->val$eventName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->setEventName(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;

    move-result-object v3

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$3;->val$eventProperties:Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->setProperties(Lorg/json/JSONObject;)Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->trackEvent(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$3;->val$eventProperties:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$3;->val$eventProperties:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v0, "$first_visit_time"

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->getInstance()Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;

    move-result-object v0

    new-instance v3, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;

    invoke-direct {v3}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;-><init>()V

    sget-object v4, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->PROFILE_SET_ONCE:Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->setEventType(Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;)Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->setProperties(Lorg/json/JSONObject;)Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/core/SACoreHelper;->trackEvent(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;)V

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/impl/SAAdvertProtocolImpl$3;->val$disableCallback:Z

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/SAAdvertUtils;->setTrackInstallation(Z)V

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->saveCorrectTrackInstallation(Z)V

    :cond_7
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

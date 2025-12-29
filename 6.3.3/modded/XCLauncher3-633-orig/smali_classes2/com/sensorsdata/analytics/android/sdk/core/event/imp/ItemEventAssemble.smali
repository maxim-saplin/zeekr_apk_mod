.class Lcom/sensorsdata/analytics/android/sdk/core/event/imp/ItemEventAssemble;
.super Lcom/sensorsdata/analytics/android/sdk/core/event/imp/BaseEventAssemble;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.ItemEventAssemble"


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/BaseEventAssemble;-><init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V

    return-void
.end method

.method private appendDefaultProperty(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;)V
    .locals 2

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->getItemType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->assertPropertyKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->getItemType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->setItemType(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->setItemId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->getEventType()Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/internal/beans/EventType;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->setType(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->getTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->setTime(J)V

    :try_start_0
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->getProperties()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->cloneJsonObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils;->formatDate(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->setProperties(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private appendLibProperty(Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "$lib"

    const-string v3, "Android"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "$lib_version"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "$lib_method"

    const-string v3, "code"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getSAContextManager()Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/AppInfoUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "$app_version"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getSuperPropertiesPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentSuperProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v4, v2

    const-string v0, "%s##%s##%s##%s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "$lib_detail"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p1, v1}, Lcom/sensorsdata/analytics/android/sdk/core/event/Event;->setLib(Lorg/json/JSONObject;)V

    return-void
.end method

.method private isEventIgnore(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->getProperties()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->assertPropertyTypes(Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;->getItemId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->assertItemId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public assembleData(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;)Lcom/sensorsdata/analytics/android/sdk/core/event/Event;
    .locals 4

    const-string/jumbo v0, "track item event:\n"

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/ItemEventAssemble;->isEventIgnore(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;

    invoke-direct {v2}, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;-><init>()V

    invoke-direct {p0, p1, v2}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/ItemEventAssemble;->appendDefaultProperty(Lcom/sensorsdata/analytics/android/sdk/core/event/InputData;Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;)V

    invoke-direct {p0, v2}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/ItemEventAssemble;->appendLibProperty(Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;)V

    invoke-virtual {p0, v2}, Lcom/sensorsdata/analytics/android/sdk/core/event/imp/BaseEventAssemble;->handlePropertyProtocols(Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;)V

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SALog;->isLogEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "SA.ItemEventAssemble"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/core/event/TrackEvent;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->formatJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-object v1
.end method

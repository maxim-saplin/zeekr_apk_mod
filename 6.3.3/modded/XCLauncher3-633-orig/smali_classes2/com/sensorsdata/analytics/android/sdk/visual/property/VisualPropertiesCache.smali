.class public Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.VP.VisualPropertiesCache"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doOnSaveCache(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewTreeStatusObservable;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewTreeStatusObservable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewTreeStatusObservable;->getCurrentWebView()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getVisualPropertiesH5Helper()Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper;

    move-result-object v2

    const-string/jumbo v3, "updateH5VisualConfig"

    invoke-virtual {v2, v1, v3, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper;->sendToWeb(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getH5JsonArrayFromCache(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 10

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getVisualConfigPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentVisualConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "events"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_6

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    new-instance v6, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualPropertiesConfig;

    invoke-direct {v6}, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualPropertiesConfig;-><init>()V

    const-string v7, "event_name"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualPropertiesConfig;->eventName:Ljava/lang/String;

    invoke-static {v7, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    const-string v6, "properties"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_4

    move v6, v3

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v8, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;

    invoke-direct {v8}, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;-><init>()V

    const-string/jumbo v9, "webview_element_path"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->webViewElementPath:Ljava/lang/String;

    invoke-static {v9, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_6
    :goto_3
    return-object v2
.end method

.method public getVisualCache()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getVisualConfigPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentVisualConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVisualConfig()Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;
    .locals 16

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getVisualConfigPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentVisualConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "local visual config is :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SA.VP.VisualPropertiesCache"

    invoke-static {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;

    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "app_id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;->appId:Ljava/lang/String;

    const-string v0, "os"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;->os:Ljava/lang/String;

    const-string v0, "project"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;->project:Ljava/lang/String;

    const-string/jumbo v0, "version"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;->version:Ljava/lang/String;

    const-string v0, "events"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v7, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualPropertiesConfig;

    invoke-direct {v7}, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualPropertiesConfig;-><init>()V

    const-string v8, "event_name"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualPropertiesConfig;->eventName:Ljava/lang/String;

    const-string v8, "event_type"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualPropertiesConfig;->eventType:Ljava/lang/String;

    const-string v8, "event"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "h5"

    const-string v10, "screen_name"

    const-string v11, "element_position"

    const-string v12, "element_path"

    if-eqz v8, :cond_2

    :try_start_1
    new-instance v13, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualEvent;

    invoke-direct {v13}, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualEvent;-><init>()V

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualEvent;->elementPath:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualEvent;->elementPosition:Ljava/lang/String;

    const-string v14, "element_content"

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualEvent;->elementContent:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualEvent;->screenName:Ljava/lang/String;

    const-string v14, "limit_element_position"

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v14

    iput-boolean v14, v13, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualEvent;->limitElementPosition:Z

    const-string v14, "limit_element_content"

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v14

    iput-boolean v14, v13, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualEvent;->limitElementContent:Z

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v13, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualEvent;->isH5:Z

    iput-object v13, v7, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualPropertiesConfig;->event:Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualEvent;

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v13, "properties"

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-lez v13, :cond_4

    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_3

    invoke-virtual {v6, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    new-instance v15, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;

    invoke-direct {v15}, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;-><init>()V

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->elementPath:Ljava/lang/String;

    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->elementPosition:Ljava/lang/String;

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->screenName:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->name:Ljava/lang/String;

    const-string v4, "regular"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->regular:Ljava/lang/String;

    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v15, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->isH5:Z

    const-string/jumbo v4, "type"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->type:Ljava/lang/String;

    const-string/jumbo v4, "webview_element_path"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->webViewElementPath:Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    iput-object v8, v7, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualPropertiesConfig;->properties:Ljava/util/List;

    :cond_4
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_5
    iput-object v3, v1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;->events:Ljava/util/List;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    return-object v1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-object v2
.end method

.method public save2Cache(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save2Cache config is:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SA.VP.VisualPropertiesCache"

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->getVisualConfigPst()Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentVisualConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->commit(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesCache;->doOnSaveCache(Ljava/lang/String;)V

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/utils/FlutterUtils;->visualizedPropertiesConfigChanged()V

    return-void
.end method

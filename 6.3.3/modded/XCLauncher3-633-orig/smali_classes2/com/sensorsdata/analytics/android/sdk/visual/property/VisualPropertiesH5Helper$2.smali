.class Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper;->addSAEventListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public identify()V
    .locals 0

    return-void
.end method

.method public login()V
    .locals 0

    return-void
.end method

.method public logout()V
    .locals 0

    return-void
.end method

.method public resetAnonymousId()V
    .locals 0

    return-void
.end method

.method public trackEvent(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "sensorsdata_app_visual_properties"

    const-string v1, "sensorsdata_web_visual_eventName"

    :try_start_0
    const-string v2, "event"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "$WebClick"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v2, "properties"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper;

    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper;->access$000(Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isVisualizedPropertiesEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/Base64Coder;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_4

    return-void

    :cond_4
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewTreeStatusObservable;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewTreeStatusObservable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewTreeStatusObservable;->clearViewNodeCache()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_6

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_6

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v3, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;

    invoke-direct {v3}, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;-><init>()V

    const-string v4, "element_path"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->elementPath:Ljava/lang/String;

    const-string v4, "element_position"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->elementPosition:Ljava/lang/String;

    const-string v4, "screen_name"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->screenName:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->name:Ljava/lang/String;

    const-string v4, "regular"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->regular:Ljava/lang/String;

    const-string v4, "h5"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->isH5:Z

    const-string/jumbo v4, "type"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->type:Ljava/lang/String;

    const-string/jumbo v4, "webview_element_path"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->webViewElementPath:Ljava/lang/String;

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mergeAppVisualProperty(Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualEvent;Lorg/json/JSONObject;Lcom/sensorsdata/analytics/android/sdk/util/visual/ViewNode;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_5
    :goto_1
    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_6
    :goto_2
    return-void
.end method

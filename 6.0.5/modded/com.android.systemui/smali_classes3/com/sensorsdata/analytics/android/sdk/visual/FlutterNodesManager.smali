.class public Lcom/sensorsdata/analytics/android/sdk/visual/FlutterNodesManager;
.super Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;
.source "FlutterNodesManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected handlerVisualizedFailure(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$AlertInfo;",
            ">;)V"
        }
    .end annotation

    .line 49
    sget-object p0, Lcom/sensorsdata/analytics/android/sdk/visual/FlutterNodesManager;->sNodesCache:Landroid/util/LruCache;

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo;->createAlertInfo(Ljava/util/List;)Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected handlerVisualizedPageInfo(Ljava/lang/String;)V
    .locals 1

    .line 35
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/FlutterNodesManager;->parsePageInfo(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo;

    move-result-object p0

    .line 36
    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/visual/FlutterNodesManager;->sPageInfoCache:Landroid/util/LruCache;

    if-nez p1, :cond_0

    .line 37
    new-instance p1, Landroid/util/LruCache;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    sput-object p1, Lcom/sensorsdata/analytics/android/sdk/visual/FlutterNodesManager;->sPageInfoCache:Landroid/util/LruCache;

    .line 39
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getForegroundActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 43
    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/util/SnapCache;->getCanonicalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 44
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/FlutterNodesManager;->sPageInfoCache:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected handlerVisualizedTrack(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getInstance()Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/util/AppStateTools;->getForegroundActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 28
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/FlutterNodesManager;->sNodesCache:Landroid/util/LruCache;

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo;->createNodesInfo(Ljava/util/List;)Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method protected parseExtraNodesInfo(Lorg/json/JSONObject;)Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;
    .locals 1

    .line 54
    new-instance p0, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNode;

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNode;-><init>()V

    const-string v0, "title"

    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNode;->setTitle(Ljava/lang/String;)V

    const-string v0, "screen_name"

    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNode;->setScreen_name(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNode;->setVisibility(Z)V

    return-object p0
.end method

.method protected parsePageInfo(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo;
    .locals 3

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    .line 65
    :cond_0
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 66
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "title"

    .line 67
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "screen_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lib_version"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo;->createPageInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/visual/model/FlutterNodeInfo;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 69
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-object v0
.end method

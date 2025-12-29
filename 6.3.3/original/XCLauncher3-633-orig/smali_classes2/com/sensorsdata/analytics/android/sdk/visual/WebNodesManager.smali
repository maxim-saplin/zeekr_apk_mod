.class public Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;
.super Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.Visual.WebNodesManager"


# instance fields
.field private mWebViewUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;-><init>()V

    return-void
.end method

.method private parsePageInfo(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "$title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "$url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;->createPageInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method


# virtual methods
.method public handlerVisualizedFailure(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$AlertInfo;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->sNodesCache:Landroid/util/LruCache;

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;->createAlertInfo(Ljava/util/List;)Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public handlerVisualizedPageInfo(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->parsePageInfo(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->mWebViewUrl:Ljava/lang/String;

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->sPageInfoCache:Landroid/util/LruCache;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->sPageInfoCache:Landroid/util/LruCache;

    :cond_1
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->sPageInfoCache:Landroid/util/LruCache;

    invoke-virtual {v1, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public handlerVisualizedTrack(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->mWebViewUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->sNodesCache:Landroid/util/LruCache;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->mWebViewUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;->createNodesInfo(Ljava/util/List;)Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public parseExtraNodesInfo(Lorg/json/JSONObject;)Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;
    .locals 3

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;-><init>()V

    const-string v1, "$element_selector"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->set$element_selector(Ljava/lang/String;)V

    const-string/jumbo v1, "tagName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->setTagName(Ljava/lang/String;)V

    const-string v1, "$url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->set$url(Ljava/lang/String;)V

    const-string/jumbo v1, "zIndex"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->setzIndex(I)V

    const-string v1, "$title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->set$title(Ljava/lang/String;)V

    const-string v1, "list_selector"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->setList_selector(Ljava/lang/String;)V

    const-string v1, "scale"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->setScale(F)V

    const-string/jumbo v1, "visibility"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->setVisibility(Z)V

    const-string v1, "lib_version"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->setLib_version(Ljava/lang/String;)V

    return-object v0
.end method

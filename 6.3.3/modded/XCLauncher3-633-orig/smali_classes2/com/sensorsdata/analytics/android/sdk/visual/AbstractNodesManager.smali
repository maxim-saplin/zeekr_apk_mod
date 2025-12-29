.class public abstract Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager$NodeRect;
    }
.end annotation


# static fields
.field protected static final CALL_TYPE_PAGE_INFO:Ljava/lang/String; = "page_info"

.field protected static final CALL_TYPE_VISUALIZED_TRACK:Ljava/lang/String; = "visualized_track"

.field protected static final LRU_CACHE_MAX_SIZE:I = 0xa

.field private static final TAG:Ljava/lang/String; = "SA.Visual.AbstractNodesManager"

.field protected static sNodesCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected static sPageInfoCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected mHasAlertInfo:Z

.field private mHasWebView:Z

.field protected mLastThirdNodeMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->mLastThirdNodeMsg:Ljava/lang/String;

    return-void
.end method

.method private findWebNodes(Lorg/json/JSONArray;Ljava/util/List;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager$NodeRect;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->parseExtraNodesInfo(Lorg/json/JSONObject;)Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->setId(Ljava/lang/String;)V

    const-string v4, "$element_content"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->set$element_content(Ljava/lang/String;)V

    const-string/jumbo v4, "top"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->setTop(F)V

    const-string v4, "left"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->setLeft(F)V

    const-string v4, "scrollX"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->setScrollX(F)V

    const-string v4, "scrollY"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->setScrollY(F)V

    const-string/jumbo v4, "width"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->setWidth(F)V

    const-string v4, "height"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->setHeight(F)V

    const-string v4, "level"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->setLevel(I)V

    const-string v4, "$element_path"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->set$element_path(Ljava/lang/String;)V

    const-string v4, "$element_position"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->set$element_position(Ljava/lang/String;)V

    const-string v4, "enable_click"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->setEnable_click(Z)V

    const-string v4, "is_list_view"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->setIs_list_view(Z)V

    const-string/jumbo v4, "subelements"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_1

    move v5, v0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v7, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager$NodeRect;

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->getTop()F

    move-result v8

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->getLeft()F

    move-result v9

    invoke-direct {v7, v8, v9}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager$NodeRect;-><init>(FF)V

    invoke-interface {p3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->setSubelements(Ljava/util/List;)V

    :cond_2
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_3
    return-void
.end method

.method private modifyWebNodes(Ljava/util/List;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager$NodeRect;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->getLeft()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->setOriginLeft(F)V

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->getTop()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->setOriginTop(F)V

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->setRootView(Z)V

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->getScrollY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->getScrollY()F

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->getScrollX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->getScrollX()F

    move-result v2

    :cond_3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->getTop()F

    move-result v3

    add-float/2addr v3, v1

    invoke-virtual {v0, v3}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->setTop(F)V

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->getLeft()F

    move-result v1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->setLeft(F)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager$NodeRect;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->getTop()F

    move-result v2

    iget v3, v1, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager$NodeRect;->top:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->setTop(F)V

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->getLeft()F

    move-result v2

    iget v1, v1, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager$NodeRect;->left:F

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;->setLeft(F)V

    goto :goto_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    :goto_2
    return-void
.end method

.method private parseAlertResult(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$AlertInfo;",
            ">;"
        }
    .end annotation

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

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$AlertInfo;

    const-string/jumbo v4, "title"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "message"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "link_text"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "link_url"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$AlertInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v1, v0

    goto :goto_2

    :catch_2
    move-exception p1

    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_3

    :catch_3
    move-exception p1

    :goto_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_3
    :goto_3
    return-object v1
.end method

.method private parseResult(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v4, "extra_elements"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p1, v0, v2}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->findWebNodes(Lorg/json/JSONArray;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-direct {p0, v1, v0, v2}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->findWebNodes(Lorg/json/JSONArray;Ljava/util/List;Ljava/util/Map;)V

    :cond_2
    invoke-direct {p0, v0, v2}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->modifyWebNodes(Ljava/util/List;Ljava/util/Map;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager$1;

    invoke-direct {p1, p0}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_3
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->mLastThirdNodeMsg:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->mHasAlertInfo:Z

    return-void
.end method

.method public getLastThirdMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->mLastThirdNodeMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getNodes(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;
    .locals 2

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->isServiceRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;->isServiceRunning()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->sNodesCache:Landroid/util/LruCache;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->sNodesCache:Landroid/util/LruCache;

    :cond_1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->sNodesCache:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;

    return-object p1
.end method

.method public getPageInfo(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;
    .locals 2

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->isServiceRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;->isServiceRunning()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->sPageInfoCache:Landroid/util/LruCache;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->sPageInfoCache:Landroid/util/LruCache;

    :cond_1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->sPageInfoCache:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo;

    return-object p1
.end method

.method public handlerFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "handlerFailure url "

    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/utils/Dispatcher;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/utils/Dispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/visual/utils/Dispatcher;->removeCallbacksAndMessages()V

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->isServiceRunning()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;->isServiceRunning()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v1, "SA.Visual.AbstractNodesManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",msg: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->mHasAlertInfo:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->mLastThirdNodeMsg:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->parseAlertResult(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->sNodesCache:Landroid/util/LruCache;

    if-nez v0, :cond_2

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->sNodesCache:Landroid/util/LruCache;

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->handlerVisualizedFailure(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public handlerMessage(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/utils/Dispatcher;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/utils/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/utils/Dispatcher;->removeCallbacksAndMessages()V

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->isServiceRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/HeatMapService;->isServiceRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->mLastThirdNodeMsg:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->mHasAlertInfo:Z

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "callType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x30bff11c

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    const v0, 0x34a9fc5e

    if-eq v2, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "page_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_1

    :cond_3
    const-string/jumbo v2, "visualized_track"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->handlerVisualizedPageInfo(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->parseResult(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->sNodesCache:Landroid/util/LruCache;

    if-nez v0, :cond_7

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->sNodesCache:Landroid/util/LruCache;

    :cond_7
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->handlerVisualizedTrack(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public abstract handlerVisualizedFailure(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/NodeInfo$AlertInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract handlerVisualizedPageInfo(Ljava/lang/String;)V
.end method

.method public abstract handlerVisualizedTrack(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;",
            ">;)V"
        }
    .end annotation
.end method

.method public hasAlertInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->mHasAlertInfo:Z

    return v0
.end method

.method public hasThirdView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->mHasWebView:Z

    return v0
.end method

.method public abstract parseExtraNodesInfo(Lorg/json/JSONObject;)Lcom/sensorsdata/analytics/android/sdk/visual/model/CommonNode;
.end method

.method public setHasThirdView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractNodesManager;->mHasWebView:Z

    return-void
.end method

.class final Lcom/alipay/mobile/antcube/falcon/FalconUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKNodeQueryListener;


# virtual methods
.method public final onQueryFinish(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/antfin/cube/cubecore/api/CKNode;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/antfin/cube/cubecore/api/CKNode;

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/api/CKNode;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-lez v4, :cond_0

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/api/CKNode;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/alipay/mobile/antcube/falcon/FalconExploreLog;->fromNode(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;Lcom/antfin/cube/cubecore/api/CKNode;)Lcom/alipay/mobile/antcube/falcon/FalconExploreLog;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v2, v0}, Lcom/alipay/mobile/antcube/falcon/NodeExploreQueryListener;->onQueryFinish(Ljava/util/Map;)V

    throw v2
.end method

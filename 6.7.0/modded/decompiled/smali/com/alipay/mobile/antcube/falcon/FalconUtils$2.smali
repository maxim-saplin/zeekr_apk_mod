.class final Lcom/alipay/mobile/antcube/falcon/FalconUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKNodeQueryResultListener;


# virtual methods
.method public final onQueryResult(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/antfin/cube/cubecore/api/CKNode;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/antfin/cube/cubecore/api/CKNode;

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/api/CKNode;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-lez v4, :cond_1

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/api/CKNode;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/api/CKNode;->getAttributes()Lcom/antfin/cube/cubecore/api/CKNodeAttributes;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/api/CKNode;->getAttributes()Lcom/antfin/cube/cubecore/api/CKNodeAttributes;

    move-result-object v4

    const-string v5, "ref"

    invoke-virtual {v4, v5}, Lcom/antfin/cube/cubecore/api/CKNodeAttributes;->getStringAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    const-string v4, ""

    :goto_1
    invoke-static {v1, v4, v3}, Lcom/alipay/mobile/antcube/falcon/FalconExploreLog;->fromNode(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;Lcom/antfin/cube/cubecore/api/CKNode;)Lcom/alipay/mobile/antcube/falcon/FalconExploreLog;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v1, v0}, Lcom/alipay/mobile/antcube/falcon/NodeExploreCallback;->onResult(Ljava/util/List;)V

    throw v1
.end method

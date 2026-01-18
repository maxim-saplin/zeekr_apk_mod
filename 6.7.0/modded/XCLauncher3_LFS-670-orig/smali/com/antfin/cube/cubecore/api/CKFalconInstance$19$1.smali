.class Lcom/antfin/cube/cubecore/api/CKFalconInstance$19$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/api/CKFalconInstance$19;->onQueryFinish(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/antfin/cube/cubecore/api/CKFalconInstance$19;

.field final synthetic val$nodeInfos:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance$19;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$19$1;->this$1:Lcom/antfin/cube/cubecore/api/CKFalconInstance$19;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$19$1;->val$nodeInfos:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$19$1;->val$nodeInfos:Ljava/util/Map;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$19$1;->this$1:Lcom/antfin/cube/cubecore/api/CKFalconInstance$19;

    iget-object v1, v1, Lcom/antfin/cube/cubecore/api/CKFalconInstance$19;->val$listener:Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKNodeQueryListener;

    invoke-interface {v1, v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKNodeQueryListener;->onQueryFinish(Ljava/util/HashMap;)V

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/antfin/cube/cubecore/api/CKNode;

    invoke-direct {v3}, Lcom/antfin/cube/cubecore/api/CKNode;-><init>()V

    iget-object v4, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$19$1;->val$nodeInfos:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/util/Map;

    if-eqz v5, :cond_5

    check-cast v4, Ljava/util/Map;

    const-string v5, "attrs"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "styles"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "events"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "rect"

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "nodeId"

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v9, v5, Ljava/util/Map;

    if-eqz v9, :cond_1

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v3, v5}, Lcom/antfin/cube/cubecore/api/CKNode;->setAttributes(Ljava/util/Map;)V

    :cond_1
    instance-of v5, v6, Ljava/util/Map;

    if-eqz v5, :cond_2

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v3, v6}, Lcom/antfin/cube/cubecore/api/CKNode;->setStyles(Ljava/util/Map;)V

    :cond_2
    instance-of v5, v7, Ljava/util/Map;

    if-eqz v5, :cond_3

    check-cast v7, Ljava/util/Map;

    invoke-virtual {v3, v7}, Lcom/antfin/cube/cubecore/api/CKNode;->setEvents(Ljava/util/Map;)V

    :cond_3
    instance-of v5, v8, Ljava/util/Map;

    if-eqz v5, :cond_4

    check-cast v8, Ljava/util/Map;

    invoke-virtual {v3, v8}, Lcom/antfin/cube/cubecore/api/CKNode;->setRect(Ljava/util/Map;)V

    :cond_4
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/antfin/cube/cubecore/api/CKNode;->setNodeId(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$19$1;->this$1:Lcom/antfin/cube/cubecore/api/CKFalconInstance$19;

    iget-object v1, v1, Lcom/antfin/cube/cubecore/api/CKFalconInstance$19;->val$listener:Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKNodeQueryListener;

    invoke-interface {v1, v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKNodeQueryListener;->onQueryFinish(Ljava/util/HashMap;)V

    return-void
.end method

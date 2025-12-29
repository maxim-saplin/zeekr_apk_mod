.class final Lcom/antfin/cube/cubedebug/rubik/test/RKCFalconAPI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKNodeQueryResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubedebug/rubik/test/RKCFalconAPI;->getNodesByNames(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$completionPtr:J

.field final synthetic val$sceneID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/rubik/test/RKCFalconAPI$3;->val$sceneID:Ljava/lang/String;

    iput-wide p2, p0, Lcom/antfin/cube/cubedebug/rubik/test/RKCFalconAPI$3;->val$completionPtr:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryResult(Ljava/util/HashMap;)V
    .locals 22
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    const-string/jumbo v3, "testName"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/antfin/cube/cubecore/api/CKNode;

    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/api/CKNode;->getRect()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->left:F

    float-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/api/CKNode;->getRect()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/api/CKNode;->getRect()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->top:F

    float-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/api/CKNode;->getRect()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    float-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7

    const-string v6, "l:%d,r:%d,t:%d,b:%d"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "rect"

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/api/CKNode;->getAttributes()Lcom/antfin/cube/cubecore/api/CKNodeAttributes;

    move-result-object v6

    const-string v7, "ref"

    invoke-virtual {v6, v7}, Lcom/antfin/cube/cubecore/api/CKNodeAttributes;->getStringAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/api/CKNode;->getAttributes()Lcom/antfin/cube/cubecore/api/CKNodeAttributes;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/antfin/cube/cubecore/api/CKNodeAttributes;->getStringAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/api/CKNode;->getAttributes()Lcom/antfin/cube/cubecore/api/CKNodeAttributes;

    move-result-object v6

    const-string v7, "customA"

    invoke-virtual {v6, v7}, Lcom/antfin/cube/cubecore/api/CKNodeAttributes;->getStringAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/api/CKNode;->getAttributes()Lcom/antfin/cube/cubecore/api/CKNodeAttributes;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/antfin/cube/cubecore/api/CKNodeAttributes;->getStringAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/api/CKNode;->getAttributes()Lcom/antfin/cube/cubecore/api/CKNodeAttributes;

    move-result-object v6

    const-string v7, "customB"

    invoke-virtual {v6, v7}, Lcom/antfin/cube/cubecore/api/CKNodeAttributes;->getStringAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/api/CKNode;->getAttributes()Lcom/antfin/cube/cubecore/api/CKNodeAttributes;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/antfin/cube/cubecore/api/CKNodeAttributes;->getStringAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v7}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    const-string v3, "attributes"

    invoke-virtual {v4, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    iget-object v6, v0, Lcom/antfin/cube/cubedebug/rubik/test/RKCFalconAPI$3;->val$sceneID:Ljava/lang/String;

    iget-wide v7, v0, Lcom/antfin/cube/cubedebug/rubik/test/RKCFalconAPI$3;->val$completionPtr:J

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->B()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v6 .. v13}, Lcom/antfin/cube/cubedebug/rubik/test/RKCFalconAPI;->access$000(Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v14, v0, Lcom/antfin/cube/cubedebug/rubik/test/RKCFalconAPI$3;->val$sceneID:Ljava/lang/String;

    iget-wide v1, v0, Lcom/antfin/cube/cubedebug/rubik/test/RKCFalconAPI$3;->val$completionPtr:J

    const/16 v17, 0x0

    const-wide/16 v18, 0x3ec

    const-string v20, "query result is null"

    const/16 v21, 0x0

    move-wide v15, v1

    invoke-static/range {v14 .. v21}, Lcom/antfin/cube/cubedebug/rubik/test/RKCFalconAPI;->access$000(Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

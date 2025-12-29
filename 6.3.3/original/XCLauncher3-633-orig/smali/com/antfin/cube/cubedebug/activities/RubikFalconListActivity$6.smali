.class Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubedebug/utils/ACKDBridge$BridgeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->onItemLongClick(Landroid/view/View;ILcom/antfin/cube/cubecore/api/CKFalconInstance;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;

.field final synthetic val$instance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

.field final synthetic val$realPos:I

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;ILcom/antfin/cube/cubecore/api/CKFalconInstance;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$6;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;

    iput p2, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$6;->val$realPos:I

    iput-object p3, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$6;->val$instance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    iput-object p4, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$6;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onData(Ljava/lang/Object;)V
    .locals 6

    instance-of v0, p1, Lcom/alibaba/fastjson/JSONObject;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$6;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->access$400(Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$6;->val$realPos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v1, "template"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->J(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->B()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;

    invoke-static {v2, v1}, Lcom/alibaba/fastjson/JSON;->x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;

    invoke-virtual {v1}, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;->getDatas()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;->setDatas(Ljava/util/List;)V

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$6;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->access$500(Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    iget v2, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$6;->val$realPos:I

    invoke-virtual {v0, v2, p1}, Lcom/alibaba/fastjson/JSONArray;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;->getDatas()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem$DatasBean;

    invoke-virtual {p1}, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem$DatasBean;->getData()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$6;->val$instance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getEnv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$6;->val$instance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getBindEnvHash()I

    move-result v4

    new-instance v5, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$6$1;

    invoke-direct {v5, p0}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$6$1;-><init>(Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$6;)V

    invoke-virtual/range {v0 .. v5}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->refresh(Ljava/lang/String;Ljava/lang/String;IILcom/antfin/cube/cubecore/api/CKFalconInstance$OnRefreshListener;)V

    return-void
.end method

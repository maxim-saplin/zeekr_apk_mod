.class Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->renderTplView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$7;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$7;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->access$402(Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;Ljava/util/List;)Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$7;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;

    invoke-static {v3}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->access$500(Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$7;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;

    invoke-static {v3}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->access$500(Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/JSONArray;->D(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->B()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;

    invoke-static {v4, v3}, Lcom/alibaba/fastjson/JSON;->x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;

    invoke-virtual {v3}, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;->getFile_bin()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcom/antfin/cube/cubedebug/rubik/RKResourceLoader;->getFileBuffer(Ljava/lang/String;ZLcom/antfin/cube/cubedebug/rubik/RKResourceLoader$GetFileBufferCallback;)[B

    move-result-object v4

    iput-object v4, v3, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;->tplContent:[B

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;->getDatas()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$7;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;

    invoke-static {v4}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->access$400(Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;->tplContent:[B

    invoke-static {v4}, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->getMeta([B)Lcom/antfin/cube/cubecore/api/CKResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/antfin/cube/cubecore/api/CKResult;->getResult()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;->getDatas()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem$DatasBean;

    invoke-virtual {v5}, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem$DatasBean;->getData()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-static {v5, v4}, Lcom/antfin/cube/cubedebug/utils/EnvUtil;->parseLocalData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v7, v6

    :goto_1
    iget-object v8, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$7;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;

    invoke-static {v8}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->access$200(Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;)Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    move-result-object v8

    iget-object v3, v3, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;->tplContent:[B

    invoke-static {v8, v3, v4, v7, v5}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->preloadTpl(Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance v4, Lcom/antfin/cube/cubecore/CKInstanceAction;

    sget-object v5, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;->CKInstanceActionCreated:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    invoke-direct {v4, v5, v6}, Lcom/antfin/cube/cubecore/CKInstanceAction;-><init>(Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;Landroid/os/Bundle;)V

    invoke-virtual {v3, v4}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->notify(Lcom/antfin/cube/cubecore/CKInstanceAction;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$7;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;

    invoke-static {v1, v0}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->access$302(Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;Ljava/util/List;)Ljava/util/List;

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$7;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;

    new-instance v2, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$7$1;

    invoke-direct {v2, p0, v0}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$7$1;-><init>(Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$7;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

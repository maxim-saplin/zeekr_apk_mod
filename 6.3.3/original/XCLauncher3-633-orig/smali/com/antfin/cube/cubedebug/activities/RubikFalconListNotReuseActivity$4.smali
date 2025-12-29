.class Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;

.field final synthetic val$templateJsonData:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$4;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;

    iput-object p2, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$4;->val$templateJsonData:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$4;->val$templateJsonData:Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v2, "templates"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->I(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->D(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSON;->B()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;

    invoke-static {v5, v4}, Lcom/alibaba/fastjson/JSON;->x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;

    :try_start_0
    invoke-virtual {v4}, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;->getFile_bin()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v5, v7, v6}, Lcom/antfin/cube/cubedebug/rubik/RKResourceLoader;->getFileBuffer(Ljava/lang/String;ZLcom/antfin/cube/cubedebug/rubik/RKResourceLoader$GetFileBufferCallback;)[B

    move-result-object v5

    iput-object v5, v4, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;->tplContent:[B

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;->getDatas()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem$DatasBean;

    invoke-virtual {v5}, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem$DatasBean;->getData()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;->tplContent:[B

    invoke-static {v4}, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->getMeta([B)Lcom/antfin/cube/cubecore/api/CKResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/antfin/cube/cubecore/api/CKResult;->getResult()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v6, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$4;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;

    invoke-static {v6}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;->access$100(Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;)Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v4}, Lcom/antfin/cube/cubedebug/utils/EnvUtil;->parseLocalData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$4;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;

    new-instance v2, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$4$1;

    invoke-direct {v2, p0, v0}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$4$1;-><init>(Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$4;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

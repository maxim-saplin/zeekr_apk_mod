.class Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->renderTplView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity$3;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity$3;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->access$200(Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;)Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity$3;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;

    invoke-static {v1}, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->access$200(Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;)Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;->getFile_bin()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/antfin/cube/cubedebug/rubik/RKResourceLoader;->getFileBuffer(Ljava/lang/String;ZLcom/antfin/cube/cubedebug/rubik/RKResourceLoader$GetFileBufferCallback;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;->tplContent:[B

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity$3;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->access$200(Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;)Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;

    move-result-object v0

    iget-object v0, v0, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;->tplContent:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity$3;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->access$200(Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;)Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;

    move-result-object v0

    iget-object v0, v0, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;->tplContent:[B

    invoke-static {v0}, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->getMeta([B)Lcom/antfin/cube/cubecore/api/CKResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity$3;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;

    invoke-static {v1}, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->access$200(Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;)Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;->getDatas()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem$DatasBean;

    invoke-virtual {v1}, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem$DatasBean;->getData()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1, v0}, Lcom/antfin/cube/cubedebug/utils/EnvUtil;->parseLocalData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity$3;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;

    new-instance v2, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity$3$1;

    invoke-direct {v2, p0, v0, v3}, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity$3$1;-><init>(Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity$3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

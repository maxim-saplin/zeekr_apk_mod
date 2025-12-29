.class Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity$3;

.field final synthetic val$finalLocalData:Ljava/lang/String;

.field final synthetic val$metaInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity$3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity$3$1;->this$1:Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity$3;

    iput-object p2, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity$3$1;->val$metaInfo:Ljava/lang/String;

    iput-object p3, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity$3$1;->val$finalLocalData:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity$3$1;->this$1:Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity$3;

    iget-object v0, v0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity$3;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->access$300(Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;)Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    move-result-object v2

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity$3$1;->this$1:Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity$3;

    iget-object v1, v1, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity$3;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;

    invoke-static {v1}, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->access$200(Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;)Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;

    move-result-object v1

    iget-object v3, v1, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;->tplContent:[B

    iget-object v4, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity$3$1;->val$metaInfo:Ljava/lang/String;

    iget-object v5, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity$3$1;->val$finalLocalData:Ljava/lang/String;

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity$3$1;->this$1:Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity$3;

    iget-object v1, v1, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity$3;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;

    invoke-static {v1}, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->access$200(Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;)Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem;->getDatas()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem$DatasBean;

    invoke-virtual {v1}, Lcom/antfin/cube/cubedebug/activities/item/TplRenderItem$DatasBean;->getData()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->access$400(Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKInstance;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-static {v0, v1}, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->access$002(Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;Lcom/antfin/cube/cubecore/api/CKFalconInstance;)Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity$3$1;->this$1:Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity$3;

    iget-object v0, v0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity$3;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->access$000(Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;)Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    move-result-object v1

    iget-object v2, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity$3$1;->this$1:Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity$3;

    iget-object v2, v2, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity$3;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;

    invoke-static {v2}, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->access$500(Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;)Lcom/antfin/cube/cubecore/api/CKFalconView;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->access$600(Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;Lcom/antfin/cube/cubecore/api/CKFalconInstance;Lcom/antfin/cube/cubecore/api/CKFalconView;)V

    return-void
.end method

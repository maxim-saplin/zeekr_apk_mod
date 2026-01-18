.class Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/api/CKFalconInstance$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$6;->onData(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$6;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$6;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$6$1;->this$1:Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefreshFinish(Lcom/antfin/cube/cubecore/api/CKResult;)V
    .locals 4

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$6$1;->this$1:Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$6;

    iget-object v0, p1, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$6;->val$instance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    iget-object v1, p1, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$6;->val$view:Landroid/view/View;

    check-cast v1, Lcom/antfin/cube/cubecore/api/CKView;

    iget-object p1, p1, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$6;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;

    invoke-static {p1}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->access$600(Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->renderView(Lcom/antfin/cube/cubecore/api/CKView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method

.method public onReplaceFinish(Lcom/antfin/cube/cubecore/api/CKResult;)V
    .locals 4

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$6$1;->this$1:Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$6;

    iget-object v0, p1, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$6;->val$instance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    iget-object v1, p1, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$6;->val$view:Landroid/view/View;

    check-cast v1, Lcom/antfin/cube/cubecore/api/CKView;

    iget-object p1, p1, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$6;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;

    invoke-static {p1}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->access$600(Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->renderView(Lcom/antfin/cube/cubecore/api/CKView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method

.method public onUpdateFinish(Lcom/antfin/cube/cubecore/api/CKResult;)V
    .locals 4

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$6$1;->this$1:Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$6;

    iget-object v0, p1, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$6;->val$instance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    iget-object v1, p1, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$6;->val$view:Landroid/view/View;

    check-cast v1, Lcom/antfin/cube/cubecore/api/CKView;

    iget-object p1, p1, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$6;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;

    invoke-static {p1}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->access$600(Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->renderView(Lcom/antfin/cube/cubecore/api/CKView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method

.class Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->initView()V
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

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$3;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$3;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;

    invoke-static {p1}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->access$200(Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;)Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    move-result-object p1

    sget-object p2, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->ACTION_STATE_FLING:Lcom/antfin/cube/cubebridge/api/engine/CKEngineAction;

    invoke-virtual {p1, p2}, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->notify(Lcom/antfin/cube/cubebridge/api/engine/CKEngineAction;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$3;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;

    invoke-static {p1}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->access$200(Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;)Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    move-result-object p1

    sget-object p2, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->ACTION_STATE_DRAGGING:Lcom/antfin/cube/cubebridge/api/engine/CKEngineAction;

    invoke-virtual {p1, p2}, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->notify(Lcom/antfin/cube/cubebridge/api/engine/CKEngineAction;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$3;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;

    invoke-static {p1}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->access$200(Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;)Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;

    move-result-object p1

    sget-object p2, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->ACTION_STATE_IDLE:Lcom/antfin/cube/cubebridge/api/engine/CKEngineAction;

    invoke-virtual {p1, p2}, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->notify(Lcom/antfin/cube/cubebridge/api/engine/CKEngineAction;)V

    :goto_0
    return-void
.end method

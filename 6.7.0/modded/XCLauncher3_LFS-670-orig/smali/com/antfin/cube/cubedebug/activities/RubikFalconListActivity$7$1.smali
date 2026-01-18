.class Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$7;

.field final synthetic val$instances:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$7;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$7$1;->this$1:Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$7;

    iput-object p2, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$7$1;->val$instances:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$7$1;->this$1:Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$7;

    iget-object v0, v0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$7;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->access$700(Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$7$1;->this$1:Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$7;

    iget-object v0, v0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$7;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->access$700(Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$7$1;->val$instances:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$7$1;->this$1:Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$7;

    iget-object v0, v0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$7;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->access$000(Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;)Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->setRefreshMode(I)V

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$7$1;->this$1:Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$7;

    iget-object v0, v0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$7;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->access$100(Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;)Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$FalconListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$7$1;->val$instances:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$FalconListAdapter;->resetList(Ljava/util/List;)V

    return-void
.end method

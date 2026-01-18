.class Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->onLoadMore()V
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

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$5;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$5;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->access$100(Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;)Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$FalconListAdapter;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$FalconListAdapter;->appendData(I)V

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$5;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->access$000(Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;)Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->loadDataFinish()V

    return-void
.end method

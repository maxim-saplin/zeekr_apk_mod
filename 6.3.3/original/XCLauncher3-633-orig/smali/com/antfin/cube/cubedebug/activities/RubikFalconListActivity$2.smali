.class Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


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

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$2;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/antfin/cube/cubecore/api/CKFalconView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$2;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->access$000(Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;)Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$2;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->access$100(Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;)Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$FalconListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$FalconListAdapter;->getItem(I)Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->ACTION_APPEAR:Lcom/antfin/cube/cubecore/CKInstanceAction;

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->notify(Lcom/antfin/cube/cubecore/CKInstanceAction;)V

    :cond_0
    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/antfin/cube/cubecore/api/CKFalconView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$2;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->access$000(Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;)Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$2;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->access$100(Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;)Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$FalconListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity$FalconListAdapter;->getItem(I)Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListActivity;->ACTION_DISAPPEAR:Lcom/antfin/cube/cubecore/CKInstanceAction;

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->notify(Lcom/antfin/cube/cubecore/CKInstanceAction;)V

    :cond_0
    return-void
.end method

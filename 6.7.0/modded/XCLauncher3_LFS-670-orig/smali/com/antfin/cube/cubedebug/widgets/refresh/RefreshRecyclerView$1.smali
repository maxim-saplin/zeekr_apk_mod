.class Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView$1;->this$0:Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView$1;->this$0:Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->access$000(Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;)Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView$OnRefreshListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView$1;->this$0:Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->canPullUpToLoad()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView$1;->this$0:Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->access$100(Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView$1;->this$0:Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->access$100(Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView$1;->this$0:Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;

    invoke-static {v1}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->access$200(Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;)I

    move-result v1

    if-le v0, v1, :cond_0

    sub-int/2addr v0, p1

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView$1;->this$0:Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;

    invoke-static {v1}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->access$200(Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView$1;->this$0:Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->access$100(Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView$1;->this$0:Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;

    invoke-static {p1}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->access$300(Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;)Lcom/antfin/cube/cubedebug/widgets/refresh/LoadMoreLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/antfin/cube/cubedebug/widgets/refresh/LoadMoreLayout;->getCurrentState()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView$1;->this$0:Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;

    invoke-static {p1}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->access$300(Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;)Lcom/antfin/cube/cubedebug/widgets/refresh/LoadMoreLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/antfin/cube/cubedebug/widgets/refresh/LoadMoreLayout;->getCurrentState()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView$1;->this$0:Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;

    invoke-static {p1}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->access$300(Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;)Lcom/antfin/cube/cubedebug/widgets/refresh/LoadMoreLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/antfin/cube/cubedebug/widgets/refresh/LoadMoreLayout;->getCurrentState()I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView$1;->this$0:Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;

    invoke-virtual {p1}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->setLoadingMore()V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView$1;->this$0:Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;

    invoke-static {p1}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->access$000(Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;)Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView$OnRefreshListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView$OnRefreshListener;->onLoadMore()V

    :cond_0
    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.class Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView$2;->this$0:Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView$2;->this$0:Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;

    invoke-static {p1}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->access$000(Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;)Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView$OnRefreshListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView$2;->this$0:Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;

    invoke-virtual {p1}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->canPullUpToLoad()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView$2;->this$0:Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;

    invoke-static {p1}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->access$300(Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;)Lcom/antfin/cube/cubedebug/widgets/refresh/LoadMoreLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/antfin/cube/cubedebug/widgets/refresh/LoadMoreLayout;->getCurrentState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView$2;->this$0:Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;

    invoke-virtual {p1}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->isReadyForPullEnd()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView$2;->this$0:Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;

    invoke-virtual {p1}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->setLoadingMore()V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView$2;->this$0:Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;

    invoke-static {p1}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->access$000(Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;)Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView$OnRefreshListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView$OnRefreshListener;->onLoadMore()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView$2;->this$0:Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;

    invoke-static {p1}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->access$300(Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;)Lcom/antfin/cube/cubedebug/widgets/refresh/LoadMoreLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/antfin/cube/cubedebug/widgets/refresh/LoadMoreLayout;->getCurrentState()I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView$2;->this$0:Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;

    invoke-virtual {p1}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->setReadyToLoad()V

    :cond_1
    :goto_0
    return-void
.end method

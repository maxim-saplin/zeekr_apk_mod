.class public Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;
.super Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView$RefreshMode;,
        Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView$OnRefreshListener;
    }
.end annotation


# instance fields
.field private isLoadEnable:Z

.field private mLastItemCount:I

.field private mLoadMoreLayout:Lcom/antfin/cube/cubedebug/widgets/refresh/LoadMoreLayout;

.field private mOnRefreshListener:Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView$OnRefreshListener;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mRefreshMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->mLastItemCount:I

    iput-boolean v0, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->isLoadEnable:Z

    iput v0, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->mRefreshMode:I

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->setRefreshMode(I)V

    invoke-direct {p0, p1, p2}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;)Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView$OnRefreshListener;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->mOnRefreshListener:Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView$OnRefreshListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;)I
    .locals 0

    iget p0, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->mLastItemCount:I

    return p0
.end method

.method public static synthetic access$300(Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;)Lcom/antfin/cube/cubedebug/widgets/refresh/LoadMoreLayout;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->mLoadMoreLayout:Lcom/antfin/cube/cubedebug/widgets/refresh/LoadMoreLayout;

    return-object p0
.end method

.method private canPullDownToLoad()Z
    .locals 3

    iget-boolean v0, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->isLoadEnable:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->mRefreshMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const-string v2, "#47B784"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p0, v1}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->setColorSchemeColors([I)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, p1, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p2}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->addView(Landroid/view/View;)V

    new-instance p2, Lcom/antfin/cube/cubedebug/widgets/refresh/LoadMoreLayout;

    invoke-direct {p2, p1}, Lcom/antfin/cube/cubedebug/widgets/refresh/LoadMoreLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->mLoadMoreLayout:Lcom/antfin/cube/cubedebug/widgets/refresh/LoadMoreLayout;

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->e:J

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView$1;

    invoke-direct {p2, p0}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView$1;-><init>(Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView$2;

    invoke-direct {p2, p0}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView$2;-><init>(Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p0, p0}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    return-void
.end method


# virtual methods
.method public canPullUpToLoad()Z
    .locals 3

    iget-boolean v0, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->isLoadEnable:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->mRefreshMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public isReadyForPullEnd()Z
    .locals 7

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    instance-of v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    return v2

    :cond_1
    instance-of v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v3, :cond_3

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g([I)[I

    move-result-object v0

    array-length v3, v0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_3

    aget v6, v0, v5

    if-ne v6, v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return v4
.end method

.method public isRefreshing()Z
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->mLoadMoreLayout:Lcom/antfin/cube/cubedebug/widgets/refresh/LoadMoreLayout;

    invoke-virtual {v0}, Lcom/antfin/cube/cubedebug/widgets/refresh/LoadMoreLayout;->getCurrentState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-super {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public loadDataFinish()V
    .locals 1

    invoke-virtual {p0}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->setLoadDefault()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->setRefreshing(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->setLoadEnable(Z)V

    return-void
.end method

.method public onRefresh()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->mOnRefreshListener:Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView$OnRefreshListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->canPullDownToLoad()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->setLoadEnable(Z)V

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->mOnRefreshListener:Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView$OnRefreshListener;

    invoke-interface {v0}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView$OnRefreshListener;->onRefresh()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->performHapticFeedback(II)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->setRefreshing(Z)V

    :goto_0
    return-void
.end method

.method public setAdapter(Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerAdapter;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->mLoadMoreLayout:Lcom/antfin/cube/cubedebug/widgets/refresh/LoadMoreLayout;

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerAdapter;->setFooterLayout(Landroid/view/View;)V

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setLoadAllFinish()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->mLoadMoreLayout:Lcom/antfin/cube/cubedebug/widgets/refresh/LoadMoreLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubedebug/widgets/refresh/LoadMoreLayout;->setCurrentState(I)V

    return-void
.end method

.method public setLoadDefault()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->mLoadMoreLayout:Lcom/antfin/cube/cubedebug/widgets/refresh/LoadMoreLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubedebug/widgets/refresh/LoadMoreLayout;->setCurrentState(I)V

    return-void
.end method

.method public setLoadEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->isLoadEnable:Z

    return-void
.end method

.method public setLoadFailed()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->mLoadMoreLayout:Lcom/antfin/cube/cubedebug/widgets/refresh/LoadMoreLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubedebug/widgets/refresh/LoadMoreLayout;->setCurrentState(I)V

    return-void
.end method

.method public setLoadingMore()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->mLoadMoreLayout:Lcom/antfin/cube/cubedebug/widgets/refresh/LoadMoreLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubedebug/widgets/refresh/LoadMoreLayout;->setCurrentState(I)V

    return-void
.end method

.method public setOnRefreshListener(Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView$OnRefreshListener;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->setOnRefreshListener(Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView$OnRefreshListener;I)V

    return-void
.end method

.method public setOnRefreshListener(Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView$OnRefreshListener;I)V
    .locals 0

    iput p2, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->mLastItemCount:I

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->mOnRefreshListener:Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView$OnRefreshListener;

    return-void
.end method

.method public setReadyToLoad()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->mLoadMoreLayout:Lcom/antfin/cube/cubedebug/widgets/refresh/LoadMoreLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubedebug/widgets/refresh/LoadMoreLayout;->setCurrentState(I)V

    return-void
.end method

.method public setRefreshMode(I)V
    .locals 2

    iput p1, p0, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->mRefreshMode:I

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->setEnabled(Z)V

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/antfin/cube/cubedebug/widgets/refresh/RefreshRecyclerView;->setLoadDefault()V

    :cond_2
    return-void
.end method

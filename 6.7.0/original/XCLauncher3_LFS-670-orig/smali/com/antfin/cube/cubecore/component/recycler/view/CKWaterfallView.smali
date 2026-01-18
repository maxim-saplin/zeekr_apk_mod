.class public Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private isBottom:Z

.field private isScroll:Z

.field private isTop:Z

.field private layoutManager:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

.field private scrollState:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->isTop:Z

    .line 5
    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->isBottom:Z

    .line 6
    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->isScroll:Z

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->layoutManager:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 8
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;)I
    .locals 0

    iget p0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->scrollState:I

    return p0
.end method

.method public static synthetic access$002(Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;I)I
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->scrollState:I

    return p1
.end method

.method public static synthetic access$100(Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;)V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->onScrollStart()V

    return-void
.end method

.method public static synthetic access$200(Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;)V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->onScrollEnd()V

    return-void
.end method

.method public static synthetic access$300(Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->layoutManager:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->layoutManager:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    return-object p1
.end method

.method public static synthetic access$402(Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->isTop:Z

    return p1
.end method

.method public static synthetic access$502(Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->isBottom:Z

    return p1
.end method

.method private init()V
    .locals 1

    new-instance v0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView$1;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView$1;-><init>(Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private onScrollEnd()V
    .locals 2

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->isScroll:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->isScroll:Z

    invoke-static {}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->stopped()V

    :cond_0
    return-void
.end method

.method private onScrollStart()V
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->isScroll:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->isScroll:Z

    invoke-static {}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->scrolling()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addCell(IIZ)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->getSection(Ljava/lang/String;)Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->getSection(Ljava/lang/String;)Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v1, p1, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection;->cellDataCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection;->cellDataCount:I

    if-nez p3, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_2
    return-void
.end method

.method public addFooter(IZ)V
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->getSection(Ljava/lang/String;)Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->getSection(Ljava/lang/String;)Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->setHasFooter(Z)V

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->notifyFooterInsertedInSection(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public addHeader(IZ)V
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->getSection(Ljava/lang/String;)Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->getSection(Ljava/lang/String;)Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->setHasHeader(Z)V

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->notifyHeaderInsertedInSection(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public addSection(IZ)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    check-cast p2, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->addSection(Ljava/lang/String;Ljava/lang/Object;Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;)V

    return-void
.end method

.method public isNeedSyncOrNot()Z
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->scrollState:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->isTop:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->isBottom:Z

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

.method public isScrolling()Z
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->scrollState:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->isScroll:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->isScroll:Z

    invoke-static {}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->stopped()V

    :cond_0
    return-void
.end method

.method public parseListData(Ljava/lang/Object;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_2

    const-string v1, "CKWaterfallView"

    const-string v2, "data error 1!"

    invoke-static {v1, v2}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection;

    invoke-direct {v2}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection;-><init>()V

    const-string v3, "cellCount"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection;->cellDataCount:I

    const-string v3, "headCount"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_1
    invoke-virtual {v2, v3}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->setHasHeader(Z)V

    const-string v3, "footCount"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    invoke-virtual {v2, v4}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->setHasFooter(Z)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->setData(Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public release()V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->release()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/antfin/cube/cubecore/component/widget/CKPView;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->removeAll()V

    return-void
.end method

.method public reloadAll(Ljava/lang/Object;)V
    .locals 9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->removeAllSections()V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x3

    if-ge v4, v5, :cond_0

    const-string v4, "List"

    const-string v5, "reload error!"

    invoke-static {v4, v5}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v4, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection;

    invoke-direct {v4}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x2

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v7}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->setHasFooter(Z)V

    invoke-virtual {v4, v5}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->setHasHeader(Z)V

    iput v3, v4, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection;->cellDataCount:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v4}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->addSection(Ljava/lang/String;Ljava/lang/Object;Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;)V

    add-int/2addr v2, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public removeAll()V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->removeAllSections()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public removeCell(IIZ)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->getSection(Ljava/lang/String;)Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v1, p1, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection;->cellDataCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection;->cellDataCount:I

    if-nez p3, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->notifyItemRemovedFromSection(Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;I)V

    return-void
.end method

.method public removeFooter(IZ)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->getSection(Ljava/lang/String;)Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->setHasFooter(Z)V

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->notifyFooterRemovedFromSection(Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;)V

    return-void
.end method

.method public removeHeader(IZ)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->getSection(Ljava/lang/String;)Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;->setHasHeader(Z)V

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->notifyHeaderRemovedFromSection(Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;)V

    return-void
.end method

.method public removeSection(IZ)V
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->getSection(Ljava/lang/String;)Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->removeSection(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->notifyHeaderRemovedFromSection(Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;)V

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->notifyFooterRemovedFromSection(Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;)V

    const/4 p1, 0x0

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection;->getContentItemsTotal()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public smoothMoveToPosition(III)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    check-cast p3, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->getPositionInAdapter(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-eq p1, p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public updateCell(IIZ)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->getSection(Ljava/lang/String;)Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->notifyItemChangedInSection(Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;I)V

    return-void
.end method

.method public updateFooter(IZ)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->getSection(Ljava/lang/String;)Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->notifyFooterChangedInSection(Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;)V

    return-void
.end method

.method public updateHeader(IZ)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->getSection(Ljava/lang/String;)Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->notifyHeaderChangedInSection(Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;)V

    return-void
.end method

.method public updateSection(IZ)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    check-cast p2, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->getSection(Ljava/lang/String;)Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2, p1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->notifyHeaderChangedInSection(Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;)V

    invoke-virtual {p2, p1}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->notifyFooterChangedInSection(Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSection;->cellDataCount:I

    if-ge v0, v1, :cond_2

    invoke-virtual {p2, p1, v0}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->notifyItemChangedInSection(Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

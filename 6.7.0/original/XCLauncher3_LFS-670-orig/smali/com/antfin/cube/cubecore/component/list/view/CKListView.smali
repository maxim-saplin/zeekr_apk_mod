.class public Lcom/antfin/cube/cubecore/component/list/view/CKListView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/component/list/view/CKPullControl;
.implements Lcom/antfin/cube/cubecore/component/CKListRefreshInterface;
.implements Lcom/antfin/cube/platform/component/ICKComponentProtocolInternal;


# instance fields
.field public canPullDown:Z

.field public canPullUp:Z

.field private firstVisible:I

.field private isBottom:Z

.field private isScroll:Z

.field private isTop:Z

.field private lastVisible:I

.field private mScrollState:I

.field private nodeId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->canPullDown:Z

    .line 5
    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->canPullUp:Z

    .line 6
    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->isTop:Z

    .line 7
    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->isBottom:Z

    .line 8
    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->isScroll:Z

    .line 9
    iput p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->firstVisible:I

    .line 10
    iput p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->lastVisible:I

    .line 11
    const-string p1, ""

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->nodeId:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/antfin/cube/cubecore/component/list/view/CKListView;)I
    .locals 0

    iget p0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->mScrollState:I

    return p0
.end method

.method public static synthetic access$002(Lcom/antfin/cube/cubecore/component/list/view/CKListView;I)I
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->mScrollState:I

    return p1
.end method

.method public static synthetic access$100(Lcom/antfin/cube/cubecore/component/list/view/CKListView;)V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->onScrollStart()V

    return-void
.end method

.method public static synthetic access$200(Lcom/antfin/cube/cubecore/component/list/view/CKListView;)V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->onScrollEnd()V

    return-void
.end method

.method public static synthetic access$302(Lcom/antfin/cube/cubecore/component/list/view/CKListView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->isTop:Z

    return p1
.end method

.method public static synthetic access$402(Lcom/antfin/cube/cubecore/component/list/view/CKListView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->isBottom:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/antfin/cube/cubecore/component/list/view/CKListView;)I
    .locals 0

    iget p0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->firstVisible:I

    return p0
.end method

.method public static synthetic access$502(Lcom/antfin/cube/cubecore/component/list/view/CKListView;I)I
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->firstVisible:I

    return p1
.end method

.method public static synthetic access$600(Lcom/antfin/cube/cubecore/component/list/view/CKListView;)I
    .locals 0

    iget p0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->lastVisible:I

    return p0
.end method

.method public static synthetic access$602(Lcom/antfin/cube/cubecore/component/list/view/CKListView;I)I
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->lastVisible:I

    return p1
.end method

.method public static synthetic access$700(Lcom/antfin/cube/cubecore/component/list/view/CKListView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->nodeId:Ljava/lang/String;

    return-object p0
.end method

.method private init()V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v0, Lcom/antfin/cube/cubecore/component/list/view/CKListView$1;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubecore/component/list/view/CKListView$1;-><init>(Lcom/antfin/cube/cubecore/component/list/view/CKListView;)V

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    new-instance v0, Lcom/antfin/cube/cubecore/component/list/view/CKListView$2;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubecore/component/list/view/CKListView$2;-><init>(Lcom/antfin/cube/cubecore/component/list/view/CKListView;)V

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method private onScrollEnd()V
    .locals 2

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->isScroll:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->isScroll:Z

    invoke-static {}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->stopped()V

    :cond_0
    return-void
.end method

.method private onScrollStart()V
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->isScroll:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->isScroll:Z

    invoke-static {}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->scrolling()V

    :cond_0
    return-void
.end method

.method private parseData(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bind data type : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "styles"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "events"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "attrs"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->updateAttrs(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private parseIncrementData(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bind data type : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "styles"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "events"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "attrs"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->updateIncrementAttrs(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private updateAttrs(Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    check-cast p1, Ljava/util/Map;

    const-string/jumbo v0, "vNodeId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->setScenePtr(Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v0, "showBar"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    :cond_2
    const-string v0, "hasRefresh"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_3

    move v0, v4

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->canPullDown:Z

    :cond_4
    const-string v0, "hasLoading"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_5

    move v3, v4

    :cond_5
    iput-boolean v3, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->canPullUp:Z

    :cond_6
    const-string/jumbo v0, "sections"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->parseListData(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private updateIncrementAttrs(Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Ljava/util/Map;

    const-string/jumbo v0, "vNodeId"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;

    invoke-virtual {v1, v0}, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->setScenePtr(Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v0, "showBar"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    :cond_2
    const-string v0, "hasRefresh"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_3

    move v0, v4

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->canPullDown:Z

    :cond_4
    const-string v0, "hasLoading"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_5

    move v3, v4

    :cond_5
    iput-boolean v3, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->canPullUp:Z

    :cond_6
    const-string/jumbo v0, "sections"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->parseListData(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public addCell(IIZ)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->addCell(IIZ)V

    return-void
.end method

.method public addFooter(IZ)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->addFooter(IZ)V

    return-void
.end method

.method public addHeader(IZ)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->addHeader(IZ)V

    return-void
.end method

.method public addSection(IZ)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->addSection(IZ)V

    return-void
.end method

.method public canPullDown()Z
    .locals 3

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->canPullDown:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ltz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public canPullUp()Z
    .locals 4

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->canPullUp:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-gt v0, v3, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public canReuse()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public createView(Ljava/util/Map;Landroid/view/View;II)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            "II)",
            "Landroid/view/View;"
        }
    .end annotation

    const-string v0, "createView w: "

    const-string v1, "h : "

    const-string v2, " isReuse:"

    invoke-static {p3, v0, p4, v1, v2}, Landroidx/recyclerview/widget/a;->p(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " viewId:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " hashcode:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CKListView"

    invoke-static {p3, p2}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->parseData(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public didFrameUpdated()V
    .locals 0

    return-void
.end method

.method public getAdapter(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public isNeedSyncOrNot()Z
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->mScrollState:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->isTop:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->isBottom:Z

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

    iget v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->mScrollState:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreate()V
    .locals 0

    return-void
.end method

.method public onActivityDestroy()V
    .locals 0

    return-void
.end method

.method public onActivityPause()V
    .locals 0

    return-void
.end method

.method public onActivityResume()V
    .locals 0

    return-void
.end method

.method public onActivityStart()V
    .locals 0

    return-void
.end method

.method public onActivityStop()V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->isScroll:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->isScroll:Z

    invoke-static {}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->stopped()V

    :cond_0
    return-void
.end method

.method public parseListData(Ljava/lang/Object;)V
    .locals 7

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

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_2

    const-string v3, "CKListView"

    const-string v4, "data error 1!"

    invoke-static {v3, v4}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;

    invoke-direct {v4}, Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;-><init>()V

    const-string v5, "cellCount"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;->cellDataCount:I

    const-string v5, "headCount"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-lez v5, :cond_3

    move v5, v6

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_1
    invoke-virtual {v4, v5}, Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;->setHasHeader(Z)V

    const-string v5, "footCount"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_4

    goto :goto_2

    :cond_4
    move v6, v1

    :goto_2
    invoke-virtual {v4, v6}, Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;->setHasFooter(Z)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->setData(Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public release()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->release()V

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->removeAll()V

    return-void
.end method

.method public reloadAll(Ljava/lang/Object;)V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->removeAllSections()V

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
    new-instance v4, Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;

    invoke-direct {v4}, Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;-><init>()V

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

    invoke-virtual {v4, v7}, Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;->setHasFooter(Z)V

    invoke-virtual {v4, v5}, Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;->setHasHeader(Z)V

    iput v3, v4, Lcom/antfin/cube/cubecore/component/list/adapter/CKListSection;->cellDataCount:I

    invoke-virtual {v0, v2, v4, v1}, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->addSection(ILcom/antfin/cube/cubecore/component/list/adapter/CKListSection;Z)V

    add-int/2addr v2, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public removeCell(IIZ)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->removeCell(IIZ)V

    return-void
.end method

.method public removeFooter(IZ)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->removeFooter(IZ)V

    return-void
.end method

.method public removeHeader(IZ)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->removeHeader(IZ)V

    return-void
.end method

.method public removeSection(IZ)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->removeSection(IZ)V

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public setNodeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->nodeId:Ljava/lang/String;

    return-void
.end method

.method public sizeOfView(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;II)[F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II)[F"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public smoothMoveToPosition(III)V
    .locals 7

    new-instance v6, Lcom/antfin/cube/cubecore/component/list/view/CKListView$3;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/antfin/cube/cubecore/component/list/view/CKListView$3;-><init>(Lcom/antfin/cube/cubecore/component/list/view/CKListView;Lcom/antfin/cube/cubecore/component/list/view/CKListView;III)V

    invoke-virtual {p0, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stopLoadMore()V
    .locals 0

    return-void
.end method

.method public stopRefresh()V
    .locals 0

    return-void
.end method

.method public updateBaseProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public updateCell(IIZ)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->updateCell(IIZ)V

    return-void
.end method

.method public updateComponentData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateComponentData  viewId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " hashcode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKListView"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->parseIncrementData(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public updateFooter(IZ)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->updateFooter(IZ)V

    return-void
.end method

.method public updateHeader(IZ)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->updateHeader(IZ)V

    return-void
.end method

.method public updateSection(IZ)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/component/list/adapter/CKListAdapter;->updateSection(IZ)V

    return-void
.end method

.class public Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;
.super Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/component/CKListActionInterface;
.implements Lcom/antfin/cube/cubecore/component/CKListRefreshInterface;
.implements Lcom/antfin/cube/platform/component/ICKComponentProtocolInternal;


# instance fields
.field borderBottomStyle:I

.field borderColor:I

.field borderDrawable:Lcom/antfin/cube/cubecore/component/CKDrawable;

.field borderLeftStyle:I

.field borderRightStyle:I

.field borderTopStyle:I

.field borderWidth:F

.field bottomLeftRadius:F

.field bottomRightRadius:F

.field ckItemDecoration:Lcom/antfin/cube/cubecore/component/recycler/view/CKItemDecoration;

.field instanceID:Ljava/lang/String;

.field private mCKComponentAdapter:Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

.field mRect:Landroid/graphics/Rect;

.field public mfListView:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

.field nodeID:Ljava/lang/String;

.field private paint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field private shadowColor:I

.field private shadowIsSet:Z

.field private shadowOffsetHeight:F

.field private shadowOffsetWidth:F

.field private shadowOpacity:F

.field private shadowRadius:F

.field topLeftRadius:F

.field topRightRadius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;->MFBorder_SOLID:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->borderLeftStyle:I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->borderTopStyle:I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->borderRightStyle:I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->borderBottomStyle:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->mfListView:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->mRect:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->shadowIsSet:Z

    const-string p1, ""

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->nodeID:Ljava/lang/String;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->instanceID:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;->MFBorder_SOLID:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKBorderStyle;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iput p2, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->borderLeftStyle:I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iput p2, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->borderTopStyle:I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iput p2, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->borderRightStyle:I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->borderBottomStyle:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->mfListView:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->mRect:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->shadowIsSet:Z

    const-string p1, ""

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->nodeID:Ljava/lang/String;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->instanceID:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->init()V

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

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->updateStyle(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v1, "events"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :goto_1
    const-string v1, "ext"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->updateExt(Ljava/lang/Object;)V

    :cond_2
    const-string v1, "attrs"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->updateAttrs(Ljava/lang/Object;)V

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

    goto :goto_1

    :cond_1
    const-string v1, "events"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :goto_1
    const-string v1, "ext"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->updateIncrementExt(Ljava/lang/Object;)V

    :cond_2
    const-string v1, "attrs"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->updateAttrs(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private updateAttrs(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->mfListView:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Ljava/util/Map;

    const-string/jumbo v0, "sections"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->mfListView:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->parseListData(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private updateExt(Ljava/lang/Object;)V
    .locals 13

    const-string v0, "hasLoading"

    const-string v1, "hasRefresh"

    const-string v2, "instanceId"

    const-string/jumbo v3, "vNodeId"

    const-string v4, "cellSpace"

    const-string/jumbo v5, "row"

    const-string v6, "groupSpace"

    const-string v7, "column"

    const-string v8, "orientation"

    const-string/jumbo v9, "showBar"

    :try_start_0
    iget-object v10, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->mfListView:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v10

    if-nez v10, :cond_10

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v10, :cond_0

    invoke-static {v9, v12, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parseBooleanValue(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v9

    goto :goto_0

    :cond_0
    move v9, v11

    :goto_0
    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_1

    :cond_1
    move v8, v11

    :goto_1
    if-nez v8, :cond_3

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v7, v12, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getIntValue(Ljava/lang/String;ILjava/util/Map;)I

    move-result v5

    if-gtz v5, :cond_4

    :cond_2
    :goto_2
    move v5, v12

    goto :goto_3

    :cond_3
    if-ne v8, v12, :cond_2

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v5, v12, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getIntValue(Ljava/lang/String;ILjava/util/Map;)I

    move-result v5

    if-gtz v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x0

    if-eqz v7, :cond_5

    invoke-static {v6, v10, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getFloatValue(Ljava/lang/String;FLjava/util/Map;)F

    move-result v6

    goto :goto_4

    :cond_5
    move v6, v10

    :goto_4
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v4, v10, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getFloatValue(Ljava/lang/String;FLjava/util/Map;)F

    move-result v10

    :cond_6
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->nodeID:Ljava/lang/String;

    :cond_7
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->instanceID:Ljava/lang/String;

    :cond_8
    if-eqz v9, :cond_a

    if-nez v8, :cond_9

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->mfListView:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    goto :goto_5

    :cond_9
    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->mfListView:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-virtual {v2, v12}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    goto :goto_5

    :cond_a
    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->mfListView:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-virtual {v2, v11}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->mfListView:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-virtual {v2, v11}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    :goto_5
    const-string/jumbo v2, "viewId"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v8, :cond_b

    move v4, v12

    goto :goto_6

    :cond_b
    move v4, v11

    :goto_6
    invoke-direct {v3, v5, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->mfListView:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v3, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;

    invoke-direct {v3}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;-><init>()V

    invoke-virtual {v3, v2}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->setScenePtr(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->mfListView:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->ckItemDecoration:Lcom/antfin/cube/cubecore/component/recycler/view/CKItemDecoration;

    if-eqz v2, :cond_c

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->mfListView:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_c
    new-instance v2, Lcom/antfin/cube/cubecore/component/recycler/view/CKItemDecoration;

    float-to-int v4, v6

    float-to-int v6, v10

    invoke-direct {v2, v4, v6, v5, v8}, Lcom/antfin/cube/cubecore/component/recycler/view/CKItemDecoration;-><init>(IIII)V

    iput-object v2, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->ckItemDecoration:Lcom/antfin/cube/cubecore/component/recycler/view/CKItemDecoration;

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->mfListView:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->mfListView:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    new-instance v4, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v4}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v1, v11, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parseBooleanValue(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v1

    goto :goto_7

    :cond_d
    move v1, v11

    :goto_7
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v0, v11, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parseBooleanValue(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v11

    :cond_e
    if-nez v8, :cond_f

    if-eqz v1, :cond_f

    if-eqz v11, :cond_f

    new-instance p1, Lcom/antfin/cube/cubecore/component/recycler/view/CKHeaderView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/antfin/cube/cubecore/component/recycler/view/CKHeaderView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/recycler/view/CKDrawLayout;->addHeader(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/recycler/view/CKDrawLayout;->setHeader(Lcom/antfin/cube/cubecore/component/recycler/view/CKPullHeader;)V

    new-instance p1, Lcom/antfin/cube/cubecore/component/recycler/view/CKFooterView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/antfin/cube/cubecore/component/recycler/view/CKFooterView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/recycler/view/CKDrawLayout;->addFooter(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/recycler/view/CKDrawLayout;->setFooter(Lcom/antfin/cube/cubecore/component/recycler/view/CKPullFooter;)V

    goto :goto_8

    :cond_f
    invoke-virtual {p0, v12}, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->setIgnoreTouchEvent(Z)V

    :goto_8
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    :goto_9
    return-void
.end method

.method private updateIncrementExt(Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->mfListView:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Ljava/util/Map;

    const-string/jumbo v0, "showBar"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0, v2, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parseBooleanValue(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const-string v4, "orientation"

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4, v3, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getIntValue(Ljava/lang/String;ILjava/util/Map;)I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    if-nez v5, :cond_3

    const-string v6, "column"

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v6, v2, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getIntValue(Ljava/lang/String;ILjava/util/Map;)I

    move-result v6

    goto :goto_2

    :cond_3
    if-ne v5, v2, :cond_4

    const-string/jumbo v6, "row"

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v6, v2, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getIntValue(Ljava/lang/String;ILjava/util/Map;)I

    move-result v6

    goto :goto_2

    :cond_4
    move v6, v2

    :goto_2
    const-string v7, "groupSpace"

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    invoke-static {v7, v9, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getFloatValue(Ljava/lang/String;FLjava/util/Map;)F

    move-result v8

    goto :goto_3

    :cond_5
    move v8, v9

    :goto_3
    const-string v10, "cellSpace"

    invoke-interface {p1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v10, v9, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getFloatValue(Ljava/lang/String;FLjava/util/Map;)F

    move-result v9

    :cond_6
    const-string/jumbo v11, "viewId"

    invoke-interface {p1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {p1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v12, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->mfListView:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v12

    check-cast v12, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;

    invoke-virtual {v12, v11}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKSectionedRecyclerViewAdapter;->setScenePtr(Ljava/lang/String;)V

    :cond_7
    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {p1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->ckItemDecoration:Lcom/antfin/cube/cubecore/component/recycler/view/CKItemDecoration;

    if-eqz v7, :cond_8

    iget-object v10, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->mfListView:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_8
    new-instance v7, Lcom/antfin/cube/cubecore/component/recycler/view/CKItemDecoration;

    float-to-int v8, v8

    float-to-int v9, v9

    invoke-direct {v7, v8, v9, v6, v5}, Lcom/antfin/cube/cubecore/component/recycler/view/CKItemDecoration;-><init>(IIII)V

    iput-object v7, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->ckItemDecoration:Lcom/antfin/cube/cubecore/component/recycler/view/CKItemDecoration;

    iget-object v6, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->mfListView:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_9
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_b

    if-nez v5, :cond_a

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->mfListView:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->mfListView:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->mfListView:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->mfListView:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    :cond_c
    :goto_4
    const-string v0, "hasRefresh"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0, v3, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parseBooleanValue(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v1

    goto :goto_5

    :cond_d
    move v1, v3

    :goto_5
    const-string v6, "hasLoading"

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {v6, v3, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parseBooleanValue(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v3

    :cond_e
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    if-nez v5, :cond_10

    if-eqz v1, :cond_10

    if-eqz v3, :cond_10

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKDrawLayout;->header:Landroid/view/View;

    if-nez p1, :cond_f

    new-instance p1, Lcom/antfin/cube/cubecore/component/recycler/view/CKHeaderView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/antfin/cube/cubecore/component/recycler/view/CKHeaderView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/recycler/view/CKDrawLayout;->addHeader(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/recycler/view/CKDrawLayout;->setHeader(Lcom/antfin/cube/cubecore/component/recycler/view/CKPullHeader;)V

    :cond_f
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKDrawLayout;->footer:Landroid/view/View;

    if-nez p1, :cond_11

    new-instance p1, Lcom/antfin/cube/cubecore/component/recycler/view/CKFooterView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/antfin/cube/cubecore/component/recycler/view/CKFooterView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/recycler/view/CKDrawLayout;->addFooter(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/recycler/view/CKDrawLayout;->setFooter(Lcom/antfin/cube/cubecore/component/recycler/view/CKPullFooter;)V

    goto :goto_6

    :cond_10
    invoke-virtual {p0, v2}, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->setIgnoreTouchEvent(Z)V

    :cond_11
    :goto_6
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->mfListView:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private updateStyle(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public addCell(IIZ)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->mfListView:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->addCell(IIZ)V

    return-void
.end method

.method public addFooter(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->mfListView:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->addFooter(IZ)V

    return-void
.end method

.method public addHeader(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->mfListView:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->addHeader(IZ)V

    return-void
.end method

.method public addSection(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->mfListView:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->addSection(IZ)V

    return-void
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

    invoke-static {v0, p3, v1, p4, v2}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

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

    const-string p3, "CKRefreshLayout"

    invoke-static {p3, p2}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->parseData(Ljava/util/Map;)V

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

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->mCKComponentAdapter:Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->getAccessibilityClassName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter(I)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->mCKComponentAdapter:Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

    return-object p1
.end method

.method public getContentHeight()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContentWidth()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getScrollOffset()Landroid/graphics/Point;
    .locals 4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->mfListView:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->canScrollVertically()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->mfListView:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->mfListView:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    move v3, v1

    move v1, v0

    move v0, v3

    :goto_0
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public init()V
    .locals 3

    new-instance v0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->mCKComponentAdapter:Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/antfin/cube/cubecore/R$layout;->cb_layout_recyclerview:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->mfListView:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollBarStyle(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->mfListView:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-virtual {p0, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout$1;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout$1;-><init>(Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;)V

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->setOnPullListener(Lcom/antfin/cube/cubecore/component/recycler/view/CKOnPullListener;)V

    return-void
.end method

.method public invalidateAll()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->mfListView:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public isNeedSyncOrNot()Z
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->mfListView:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->isNeedSyncOrNot()Z

    move-result v0

    return v0
.end method

.method public isScrolling()Z
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->mfListView:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->isScrolling()Z

    move-result v0

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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->borderDrawable:Lcom/antfin/cube/cubecore/component/CKDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/CKDrawable;->setDrawableWidth(F)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->borderDrawable:Lcom/antfin/cube/cubecore/component/CKDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/CKDrawable;->setDrawableHeight(F)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->borderDrawable:Lcom/antfin/cube/cubecore/component/CKDrawable;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/CKDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/antfin/cube/cubecore/component/recycler/view/CKDrawLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->mfListView:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->release()V

    return-void
.end method

.method public reloadAll(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout$2;

    invoke-direct {v0, p0, p1}, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout$2;-><init>(Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->mfListView:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->reloadAll(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public removeCell(IIZ)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->mfListView:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->removeCell(IIZ)V

    return-void
.end method

.method public removeFooter(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->mfListView:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->removeFooter(IZ)V

    return-void
.end method

.method public removeHeader(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->mfListView:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->removeHeader(IZ)V

    return-void
.end method

.method public removeSection(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->mfListView:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->removeSection(IZ)V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->mCKComponentAdapter:Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->reset()V

    return-void
.end method

.method public setIgnoreTouchEvent(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->setIgnoreTouchEvent(Z)V

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
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->mfListView:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->smoothMoveToPosition(III)V

    return-void
.end method

.method public updateBaseProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->borderDrawable:Lcom/antfin/cube/cubecore/component/CKDrawable;

    if-nez v0, :cond_1

    new-instance v0, Lcom/antfin/cube/cubecore/component/CKDrawable;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/component/CKDrawable;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->borderDrawable:Lcom/antfin/cube/cubecore/component/CKDrawable;

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->borderDrawable:Lcom/antfin/cube/cubecore/component/CKDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/component/CKDrawable;->parseProperty(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "CKRefreshLayout"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateCell(IIZ)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->mfListView:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->updateCell(IIZ)V

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

    const-string v1, "CKRefreshLayout"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->parseIncrementData(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->mCKComponentAdapter:Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->updateAccessibilityData(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public updateContentSize(FF)V
    .locals 0

    return-void
.end method

.method public updateFooter(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->mfListView:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->updateFooter(IZ)V

    return-void
.end method

.method public updateFrame(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->mRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->mRect:Landroid/graphics/Rect;

    return-void
.end method

.method public updateHeader(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->mfListView:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->updateHeader(IZ)V

    return-void
.end method

.method public updateSection(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKRefreshLayout;->mfListView:Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/component/recycler/view/CKWaterfallView;->updateSection(IZ)V

    return-void
.end method

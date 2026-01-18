.class public Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollRenderInterface;
.implements Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollAdapterInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter$ItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollRenderInterface;",
        "Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollAdapterInterface;"
    }
.end annotation


# static fields
.field private static final TYPE_NORMAL:I = 0x0

.field private static final TYPE_SPECIAL:I = 0x1


# instance fields
.field contentView:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;

.field private limit:F

.field private mContentHeight:F

.field private mContentWidth:F

.field private mIdentifer:J

.field private mRectList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private mScrollStateSet:Z

.field private mScrollView:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->mScrollStateSet:Z

    return-void
.end method

.method private display(Lcom/antfin/cube/cubecore/component/widget/CKPView;)V
    .locals 5

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/component/widget/CKPView;->pushCache(Z)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->mScrollView:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;

    iget-object v1, v0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->instanceID:Ljava/lang/String;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->nodeID:Ljava/lang/String;

    iget v2, p1, Lcom/antfin/cube/cubecore/component/widget/CKPView;->index:I

    iget-wide v3, p1, Lcom/antfin/cube/cubecore/component/widget/CKPView;->identifer:J

    long-to-int p1, v3

    sget-object v3, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;->BindData:Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;->getValue()I

    move-result v3

    invoke-static {v1, v0, v2, p1, v3}, Lcom/antfin/cube/cubecore/jni/CKComponentJNI;->displayObserver(Ljava/lang/String;Ljava/lang/String;III)V

    :cond_0
    return-void
.end method


# virtual methods
.method public findPositionByView(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->contentView:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->getItemViewPoinstion(Landroid/view/View;)I

    const/4 p1, -0x1

    return p1
.end method

.method public getContentHeight()F
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->mContentHeight:F

    return v0
.end method

.method public getContentView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->contentView:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;

    return-object v0
.end method

.method public getContentWidth()F
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->mContentWidth:F

    return v0
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getItemView(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->contentView:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->getItemViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubecore/component/widget/CKPView;

    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getScrollDistance()I
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->mScrollView:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->getScrollDistance()I

    move-result v0

    return v0
.end method

.method public getScrollHeight()I
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->mScrollView:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getScrollWidth()I
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->mScrollView:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSlitSize()F
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->limit:F

    return v0
.end method

.method public getTotalHeight(I)I
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->mRectList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    if-ge v1, p1, :cond_1

    int-to-float v0, v0

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->mRectList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    add-float/2addr v2, v0

    float-to-int v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method public getTotalWidth(I)I
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->mRectList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    if-ge v1, p1, :cond_1

    int-to-float v0, v0

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->mRectList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    add-float/2addr v2, v0

    float-to-int v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method public incisionForIndex(I)F
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->mRectList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->mScrollView:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    return p1
.end method

.method public isNeedAsyncRender()Z
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->mScrollView:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->isNeedRenderSync(Landroid/view/View;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "isNeedAsyncRender"

    invoke-static {v2, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public numberOfRows()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getItemCount : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->mRectList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKScrollView"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->mRectList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public onCellRecycled(Lcom/antfin/cube/cubecore/component/widget/CKPView;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p1, Lcom/antfin/cube/cubecore/component/widget/CKPView;->index:I

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    new-instance p1, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter$ItemViewHolder;

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->contentView:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;

    invoke-direct {p1, p0, p2}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter$ItemViewHolder;-><init>(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;)V

    return-object p1
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->mScrollStateSet:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->mScrollStateSet:Z

    :cond_0
    return-void
.end method

.method public reloadData()V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->contentView:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->mContentWidth:F

    float-to-int v1, v1

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->mContentHeight:F

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->mContentWidth:F

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->mContentHeight:F

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->contentView:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->contentView:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->reloadData()V

    return-void
.end method

.method public renderVisibleCells()V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->contentView:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->visibleCells()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/antfin/cube/cubecore/component/widget/CKPView;

    invoke-direct {p0, v2}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->display(Lcom/antfin/cube/cubecore/component/widget/CKPView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public scrollItemUpdate(II)V
    .locals 0

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->contentView:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;

    invoke-virtual {p2, p1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->getItemViewByIndex(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubecore/component/widget/CKPView;

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->display(Lcom/antfin/cube/cubecore/component/widget/CKPView;)V

    return-void
.end method

.method public scrollUpdate(Landroid/graphics/RectF;I)V
    .locals 0

    return-void
.end method

.method public setContentHeight(F)V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->mScrollView:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->mContentHeight:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->mScrollView:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->mContentHeight:F

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->limit:F

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    cmpl-float v0, p1, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->mScrollStateSet:Z

    const-string v0, "CKScrollViewAdapter"

    const-string v1, "forceScrollState"

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->mContentHeight:F

    return-void
.end method

.method public setContentView(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->contentView:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;

    return-void
.end method

.method public setContentWidth(F)V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->mScrollView:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->isVertical()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->mContentWidth:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->mScrollView:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->mContentWidth:F

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->limit:F

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    cmpl-float v0, p1, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->mScrollStateSet:Z

    const-string v0, "CKScrollViewAdapter"

    const-string v1, "forceScrollState"

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->mContentWidth:F

    return-void
.end method

.method public setDirectionVertical(Z)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->contentView:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;

    iput-boolean p1, v0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->directionVertical:Z

    return-void
.end method

.method public setIdentifer(J)V
    .locals 0

    iput-wide p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->mIdentifer:J

    return-void
.end method

.method public setScrollView(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->mScrollView:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;

    return-void
.end method

.method public showCell(Lcom/antfin/cube/cubecore/component/widget/CKPView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->display(Lcom/antfin/cube/cubecore/component/widget/CKPView;)V

    iget-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->mScrollStateSet:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->contentView:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->getLastRenderIndex()I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->mScrollStateSet:Z

    const-string p1, "CKScrollViewAdapter"

    const-string p2, "resetScrollState"

    invoke-static {p1, p2}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public split(FFFZZ)V
    .locals 5

    iput p3, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->limit:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_7

    cmpl-float v1, p2, v0

    if-eqz v1, :cond_7

    cmpl-float v1, p3, v0

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->mRectList:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    const/4 p5, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz p5, :cond_2

    iget-object p5, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->mRectList:Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->clear()V

    :cond_2
    move p5, v1

    :goto_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    float-to-double v3, p3

    mul-double/2addr v3, v1

    double-to-float v1, v3

    if-nez p4, :cond_3

    invoke-virtual {p0, p1, p2, v1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->splitHorizontal(FFF)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->splitVertical(FFF)V

    :goto_1
    iget-object p4, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->mRectList:Ljava/util/ArrayList;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-nez p4, :cond_4

    iget-object p4, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->mRectList:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->getScrollDistance()I

    move-result p4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->mRectList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p5, :cond_5

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->contentView:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;

    int-to-float p4, p4

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->mRectList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int v1, p5, v1

    int-to-float v1, v1

    mul-float/2addr v1, p3

    sub-float/2addr p4, v1

    float-to-int p4, p4

    iput p4, v0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->offset:I

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->contentView:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;

    iput p4, v0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->offset:I

    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p4, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->mRectList:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ne p5, p4, :cond_6

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->renderVisibleCells()V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->reloadData()V

    :goto_3
    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "split : mRectList.size : "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->mRectList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " oldSize: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " w:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " h: "

    const-string v0, " limit:"

    invoke-static {p4, p1, p5, p2, v0}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CKScrollView"

    invoke-static {p2, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->mRectList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->reloadData()V

    return-void
.end method

.method public splitHorizontal(FFF)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->mRectList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_2

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->mRectList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, p2

    if-nez v1, :cond_2

    move v1, p1

    move v4, v2

    :goto_0
    iget-object v5, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->mRectList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->mRectList:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v4, v4, p1

    if-gez v4, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v1, Landroid/graphics/RectF;->right:F

    sub-float v1, p1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-direct {v3, v1, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, p1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->mRectList:Ljava/util/ArrayList;

    :goto_2
    cmpl-float v0, p1, v2

    if-lez v0, :cond_4

    cmpl-float v0, p1, p3

    if-lez v0, :cond_3

    new-instance v0, Landroid/graphics/RectF;

    add-float v1, v4, p3

    invoke-direct {v0, v4, v2, v1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sub-float/2addr p1, p3

    move v4, v1

    goto :goto_3

    :cond_3
    new-instance v0, Landroid/graphics/RectF;

    add-float/2addr p1, v4

    invoke-direct {v0, v4, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    move p1, v2

    :goto_3
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->mRectList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-void
.end method

.method public splitVertical(FFF)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->mRectList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_2

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->mRectList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v1, v1, p1

    if-nez v1, :cond_2

    move v1, p2

    move v4, v2

    :goto_0
    iget-object v5, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->mRectList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->mRectList:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v4, v4, p2

    if-gez v4, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v1, p2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {v3, v2, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, p2

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->mRectList:Ljava/util/ArrayList;

    :goto_2
    cmpl-float v0, p2, v2

    if-lez v0, :cond_4

    cmpl-float v0, p2, p3

    if-lez v0, :cond_3

    new-instance v0, Landroid/graphics/RectF;

    add-float v1, v4, p3

    invoke-direct {v0, v2, v4, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sub-float/2addr p2, p3

    move v4, v1

    goto :goto_3

    :cond_3
    new-instance v0, Landroid/graphics/RectF;

    add-float/2addr p2, v4

    invoke-direct {v0, v2, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    move p2, v2

    :goto_3
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewAdapter;->mRectList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-void
.end method

.class public Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollAdapterInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ItemViewHolder;,
        Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollAdapterInterface;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final CRRenderStyleAsync:I = 0x1

.field private static final CRRenderStyleDefault:I = 0x0

.field private static final CRRenderStyleSync:I = 0x2

.field private static final TYPE_NORMAL:I = 0x0

.field private static final TYPE_SPECIAL:I = 0x1


# instance fields
.field private lastClipCheck:F

.field private limit:F

.field private mContentHeight:F

.field private mContentWidth:F

.field private mControllerIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIdentifer:J

.field mInnerItemTouchListener:Landroid/view/View$OnTouchListener;

.field mItemTouchEventListener:Landroid/view/View$OnTouchListener;

.field private mReachBottom:Z

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

.field private mScrollView:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

.field private mScrollerSource:Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;

.field private mViewsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ItemViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field m_lastVisiblePos:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mControllerIds:Ljava/util/ArrayList;

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;->Unset:Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mScrollerSource:Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->lastClipCheck:F

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$1;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$1;-><init>(Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mInnerItemTouchListener:Landroid/view/View$OnTouchListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mScrollStateSet:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->m_lastVisiblePos:I

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mReachBottom:Z

    return-void
.end method


# virtual methods
.method public findPositionByView(Landroid/view/View;)I
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mViewsMap:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mViewsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ItemViewHolder;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getContentHeight()F
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mContentHeight:F

    return v0
.end method

.method public getContentWidth()F
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mContentWidth:F

    return v0
.end method

.method public getItemCount()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getItemCount : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mRectList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CRScrollView"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mRectList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemView(IILjava/lang/Object;)Landroid/view/View;
    .locals 1

    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mViewsMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ItemViewHolder;

    if-eqz p2, :cond_1

    iget p3, p2, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ItemViewHolder;->imageId:I

    if-ne p3, p1, :cond_1

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getSlitSize()F
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->limit:F

    return v0
.end method

.method public getTotalHeight(I)I
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mRectList:Ljava/util/ArrayList;

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

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mRectList:Ljava/util/ArrayList;

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

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mRectList:Ljava/util/ArrayList;

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

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mRectList:Ljava/util/ArrayList;

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

.method public isNeedAsyncRender()Z
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mScrollView:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

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

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    move-object v0, p1

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ItemViewHolder;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mRectList:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ItemViewHolder;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mRectList:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p2, v0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ItemViewHolder;->imageId:I

    const-string v1, "onBindViewHolder : index : "

    const-string v2, " itemid : "

    invoke-static {v1, p2, v2}, Landroid/car/content/pm/a;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ItemViewHolder;->identifer:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bitmap w : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mRectList:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " h : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mRectList:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " THREAD: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MFScrollViewAdapter"

    invoke-static {v2, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, p1, Lcom/antfin/cube/cubecore/component/widget/CKPView;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/antfin/cube/cubecore/component/widget/CKPView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/antfin/cube/cubecore/component/widget/CKPView;->pushCache(Z)V

    :cond_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mScrollerSource:Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;

    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;->Unset:Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;

    if-ne p1, v1, :cond_1

    sget-object p1, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;->BindData:Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mScrollerSource:Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;

    :cond_1
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mScrollView:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    iget-object v2, p1, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->instanceID:Ljava/lang/String;

    iget-object p1, p1, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->nodeID:Ljava/lang/String;

    iget v0, v0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ItemViewHolder;->identifer:I

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mScrollerSource:Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;->getValue()I

    move-result v3

    invoke-static {v2, p1, p2, v0, v3}, Lcom/antfin/cube/cubecore/jni/CKComponentJNI;->displayObserver(Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mScrollerSource:Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string p2, "MFScrollViewAdapter"

    const-string v0, "onCreateViewHolder"

    invoke-static {p2, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mViewsMap:Ljava/util/HashMap;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mViewsMap:Ljava/util/HashMap;

    :cond_0
    new-instance p2, Lcom/antfin/cube/cubecore/component/widget/CKPView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/antfin/cube/cubecore/component/widget/CKPView;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mInnerItemTouchListener:Landroid/view/View$OnTouchListener;

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mRectList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mRectList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ItemViewHolder;

    invoke-direct {p1, p0, p2}, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ItemViewHolder;-><init>(Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;Lcom/antfin/cube/cubecore/component/widget/CKPView;)V

    iget-wide v0, p2, Lcom/antfin/cube/cubecore/component/widget/CKPView;->identifer:J

    long-to-int p2, v0

    iput p2, p1, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ItemViewHolder;->identifer:I

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mViewsMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public onLayoutCells()V
    .locals 4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mRectList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mRectList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mScrollView:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    if-ne v0, v3, :cond_0

    iput-boolean v2, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mReachBottom:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mReachBottom:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mReachBottom:Z

    :goto_0
    return-void
.end method

.method public onScrollToBottom()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mRectList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mReachBottom:Z

    :cond_0
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lcom/antfin/cube/cubecore/component/widget/CKPView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/CKPView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/widget/CKPView;->updateCanvas(Lcom/antfin/cube/platform/context/CKCanvas;)V

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ItemViewHolder;

    const/4 v1, -0x1

    iput v1, v0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ItemViewHolder;->imageId:I

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mReachBottom:Z

    return-void
.end method

.method public scrollItemUpdate(IILcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;)V
    .locals 1

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mRectList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    sget-object p2, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;->BindData:Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;

    if-ne p3, p2, :cond_0

    iput-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mScrollerSource:Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;->Image:Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;

    if-ne p3, p2, :cond_1

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mScrollerSource:Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;->Unset:Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;

    if-ne p2, v0, :cond_1

    iput-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mScrollerSource:Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;

    :cond_1
    :goto_0
    const-string p2, "CubeScroll"

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public scrollUpdate(Landroid/graphics/RectF;I)V
    .locals 5

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mViewsMap:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ItemViewHolder;

    iget v4, v4, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ItemViewHolder;->imageId:I

    if-ge v4, v2, :cond_1

    move v2, v4

    :cond_1
    if-le v4, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_2
    move v2, v1

    move v3, v2

    :cond_3
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mRectList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    if-gez v3, :cond_4

    goto :goto_4

    :cond_4
    if-gez v2, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mRectList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v3, v0, :cond_6

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mRectList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :cond_6
    if-nez p1, :cond_7

    :goto_2
    if-gt v1, v3, :cond_a

    sget-object p1, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;->BindData:Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;

    invoke-virtual {p0, v1, p2, p1}, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->scrollItemUpdate(IILcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-gt v1, v3, :cond_a

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mRectList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-static {v0, p1}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;->BindData:Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;

    invoke-virtual {p0, v1, p2, v0}, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->scrollItemUpdate(IILcom/antfin/cube/cubecore/component/widget/CKScrollAdapter$ScrollerSource;)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    return-void

    :cond_b
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "scrollUpdate index error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CRScrollView"

    invoke-static {p2, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setContentHeight(F)V
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mContentHeight:F

    return-void
.end method

.method public setContentWidth(F)V
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mContentWidth:F

    return-void
.end method

.method public setIdentifer(J)V
    .locals 0

    iput-wide p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mIdentifer:J

    return-void
.end method

.method public setItemTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mItemTouchEventListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setScrollView(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mScrollView:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    return-void
.end method

.method public split(FFFZZ)V
    .locals 7

    iput p3, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->limit:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_a

    cmpl-float v1, p2, v0

    if-eqz v1, :cond_a

    cmpl-float v1, p3, v0

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mRectList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 p5, 0x1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz p5, :cond_2

    iget-object p5, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mRectList:Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->clear()V

    :cond_2
    move p5, v2

    :goto_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    float-to-double v5, p3

    mul-double/2addr v5, v3

    double-to-float v3, v5

    if-nez p4, :cond_3

    invoke-virtual {p0, p1, p2, v3}, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->splitHorizontal(FFF)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->splitVertical(FFF)V

    :goto_1
    iget-object p4, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mRectList:Ljava/util/ArrayList;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-nez p4, :cond_4

    iget-object p4, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mRectList:Ljava/util/ArrayList;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz p5, :cond_5

    :goto_2
    iget-object p4, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mRectList:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge v2, p4, :cond_9

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-object p4, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mScrollView:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    invoke-virtual {p4}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p4

    iput p4, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->m_lastVisiblePos:I

    iget-object p4, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mRectList:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    const-string p5, "CubeScroll"

    if-ne v1, p4, :cond_6

    :goto_3
    if-ge v2, v1, :cond_9

    invoke-virtual {p0, v2, p5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    iget-object p4, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mRectList:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge v1, p4, :cond_8

    :goto_4
    if-ge v2, v1, :cond_7

    invoke-virtual {p0, v2, p5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    iget-object p4, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mRectList:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v1

    invoke-virtual {p0, v1, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_6

    :cond_8
    iget-object p4, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mRectList:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int p4, v1, p4

    sub-int v0, v1, p4

    invoke-virtual {p0, v0, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    :goto_5
    iget-object p4, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mRectList:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge v2, p4, :cond_9

    invoke-virtual {p0, v2, p5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    :goto_6
    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo p5, "split : mRectList.size : "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mRectList:Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " oldSize: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " w:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " h: "

    const-string v0, " limit:"

    invoke-static {p4, p1, p5, p2, v0}, Lcoil/disk/a;->v(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CRScrollView"

    invoke-static {p2, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    :goto_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mRectList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public splitHorizontal(FFF)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mRectList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_2

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mRectList:Ljava/util/ArrayList;

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
    iget-object v5, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mRectList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mRectList:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mRectList:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mRectList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-void
.end method

.method public splitVertical(FFF)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mRectList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_2

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mRectList:Ljava/util/ArrayList;

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
    iget-object v5, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mRectList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mRectList:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mRectList:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->mRectList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-void
.end method

.class public Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollInterface;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CKScrollViewItem"


# instance fields
.field private final CACHE_MAX_SIZE:I

.field private final PRELOAD_SIZE:I

.field private adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollRenderInterface;

.field private cacheViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/antfin/cube/cubecore/component/widget/CKPView;",
            ">;"
        }
    .end annotation
.end field

.field public directionVertical:Z

.field private displayViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/antfin/cube/cubecore/component/widget/CKPView;",
            ">;"
        }
    .end annotation
.end field

.field private isDestory:Z

.field private items:Ljava/util/ArrayList;

.field mInnerItemTouchListener:Landroid/view/View$OnTouchListener;

.field mItemTouchEventListener:Landroid/view/View$OnTouchListener;

.field private mergeBottom:I

.field private mergeTop:I

.field public offset:I

.field private range:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewRenderUtils$CKScrollRange;

.field private renderRange:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewRenderUtils$CKRange;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x14

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->CACHE_MAX_SIZE:I

    const/16 p1, 0x190

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->PRELOAD_SIZE:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->isDestory:Z

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->offset:I

    new-instance p1, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem$1;

    invoke-direct {p1, p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem$1;-><init>(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;)V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->mInnerItemTouchListener:Landroid/view/View$OnTouchListener;

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->initScrollView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x14

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->CACHE_MAX_SIZE:I

    const/16 p1, 0x190

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->PRELOAD_SIZE:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->isDestory:Z

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->offset:I

    new-instance p1, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem$1;

    invoke-direct {p1, p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem$1;-><init>(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;)V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->mInnerItemTouchListener:Landroid/view/View$OnTouchListener;

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->initScrollView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x14

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->CACHE_MAX_SIZE:I

    const/16 p1, 0x190

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->PRELOAD_SIZE:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->isDestory:Z

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->offset:I

    new-instance p1, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem$1;

    invoke-direct {p1, p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem$1;-><init>(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;)V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->mInnerItemTouchListener:Landroid/view/View$OnTouchListener;

    iput-boolean p2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->directionVertical:Z

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->initScrollView()V

    return-void
.end method

.method private cleanDisplayLayers()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->displayViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->displayViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/cubecore/component/widget/CKPView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->cacheViews:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->displayViews:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->displayViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private displayIndex(I)V
    .locals 7

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->renderRange:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewRenderUtils$CKRange;

    iget v1, v0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewRenderUtils$CKRange;->location:I

    if-lt p1, v1, :cond_0

    iget v0, v0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewRenderUtils$CKRange;->length:I

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->popCacheLayer(I)Lcom/antfin/cube/cubecore/component/widget/CKPView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/CKPView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/antfin/cube/cubecore/component/widget/CKPView;-><init>(Landroid/content/Context;)V

    :goto_0
    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->items:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollRenderInterface;

    invoke-interface {v3, p1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollRenderInterface;->incisionForIndex(I)F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_3
    iget-boolean v5, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->directionVertical:Z

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollRenderInterface;

    invoke-interface {v5}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollRenderInterface;->getScrollWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-ne v5, v6, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    :cond_4
    iget-object v5, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollRenderInterface;

    invoke-interface {v5}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollRenderInterface;->getScrollWidth()I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    float-to-int v3, v3

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLeft(I)V

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTop(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v5, v3, v5

    if-nez v5, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    iget-object v5, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollRenderInterface;

    invoke-interface {v5}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollRenderInterface;->getScrollHeight()I

    :cond_6
    float-to-int v3, v3

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollRenderInterface;

    invoke-interface {v3}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollRenderInterface;->getScrollHeight()I

    move-result v3

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setLeft(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTop(I)V

    :goto_1
    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->displayViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p1, v0, Lcom/antfin/cube/cubecore/component/widget/CKPView;->index:I

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->mInnerItemTouchListener:Landroid/view/View$OnTouchListener;

    if-eqz v2, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_7
    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/widget/CKPView;->pushCache(Z)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollRenderInterface;

    invoke-interface {v1, v0, p1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollRenderInterface;->showCell(Lcom/antfin/cube/cubecore/component/widget/CKPView;I)V

    return-void
.end method

.method private initScrollView()V
    .locals 3

    const/16 v0, 0x190

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->mergeTop:I

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->mergeBottom:I

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewRenderUtils$CKRange;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewRenderUtils$CKRange;-><init>(II)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->renderRange:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewRenderUtils$CKRange;

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewRenderUtils$CKScrollRange;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {v0, v2, v2}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewRenderUtils$CKScrollRange;-><init>(FF)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->range:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewRenderUtils$CKScrollRange;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->items:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->displayViews:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->cacheViews:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private popCacheLayer(I)Lcom/antfin/cube/cubecore/component/widget/CKPView;
    .locals 4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->cacheViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->cacheViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/antfin/cube/cubecore/component/widget/CKPView;

    iget v3, v2, Lcom/antfin/cube/cubecore/component/widget/CKPView;->index:I

    if-ne v3, p1, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->cacheViews:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->cacheViews:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubecore/component/widget/CKPView;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->cacheViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private updateCacheSize(I)V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->cacheViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->cacheViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->cacheViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public getItemViewById(I)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->visibleCells()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/antfin/cube/cubecore/component/widget/CKPView;

    if-eqz v2, :cond_0

    iget-wide v3, v2, Lcom/antfin/cube/cubecore/component/widget/CKPView;->identifer:J

    int-to-long v5, p1

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemViewByIndex(I)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->visibleCells()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/antfin/cube/cubecore/component/widget/CKPView;

    if-eqz v2, :cond_0

    iget v3, v2, Lcom/antfin/cube/cubecore/component/widget/CKPView;->index:I

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemViewPoinstion(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->visibleCells()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/antfin/cube/cubecore/component/widget/CKPView;

    if-ne v2, p1, :cond_0

    iget p1, v2, Lcom/antfin/cube/cubecore/component/widget/CKPView;->index:I

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getLastRenderIndex()I
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->renderRange:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewRenderUtils$CKRange;

    iget v1, v0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewRenderUtils$CKRange;->length:I

    iget v0, v0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewRenderUtils$CKRange;->location:I

    add-int/2addr v1, v0

    return v1
.end method

.method public onDestory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->isDestory:Z

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->displayViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->cacheViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->directionVertical:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->offset:I

    int-to-float p1, p1

    invoke-virtual {p0, p2, p1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->visiblePoint(FF)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->offset:I

    int-to-float p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->visiblePoint(FF)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_3

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p5

    const/16 v0, 0x8

    if-eq p5, v0, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p5

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v1, p5

    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr p4, v0

    invoke-virtual {p3, p5, v0, v1, p4}, Landroid/view/View;->layout(IIII)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public reloadData()V
    .locals 6

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollRenderInterface;

    invoke-interface {v0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollRenderInterface;->numberOfRows()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reloadData items count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CKScrollViewItem"

    invoke-static {v2, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->items:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollRenderInterface;

    invoke-interface {v4, v3}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollRenderInterface;->incisionForIndex(I)F

    move-result v4

    add-float/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->renderRange:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewRenderUtils$CKRange;

    iput v2, v0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewRenderUtils$CKRange;->location:I

    iput v2, v0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewRenderUtils$CKRange;->length:I

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->range:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewRenderUtils$CKScrollRange;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewRenderUtils$CKScrollRange;->begin:F

    iput v1, v0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewRenderUtils$CKScrollRange;->end:F

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->cleanDisplayLayers()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public scrollItemUpdate(I)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->visibleCells()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/antfin/cube/cubecore/component/widget/CKPView;

    if-eqz v2, :cond_0

    iget v3, v2, Lcom/antfin/cube/cubecore/component/widget/CKPView;->index:I

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public setAdapter(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollRenderInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollRenderInterface;

    return-void
.end method

.method public setItemTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->mItemTouchEventListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public visibleCells()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/antfin/cube/cubecore/component/widget/CKPView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->displayViews:Ljava/util/ArrayList;

    return-object v0
.end method

.method public visiblePoint(FF)V
    .locals 12

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->directionVertical:Z

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    cmpg-float v3, p2, v2

    if-gez v3, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    cmpg-float v3, p1, v2

    if-gez v3, :cond_1

    move p1, v1

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->range:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewRenderUtils$CKScrollRange;

    iget v4, v3, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewRenderUtils$CKScrollRange;->begin:F

    cmpl-float v5, v4, v2

    if-eqz v5, :cond_3

    iget v3, v3, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewRenderUtils$CKScrollRange;->end:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    cmpl-float v0, p2, v4

    if-ltz v0, :cond_3

    cmpg-float v0, p2, v3

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollRenderInterface;

    invoke-interface {v0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollRenderInterface;->getScrollHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p2

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->mergeBottom:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-double v2, v0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->range:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewRenderUtils$CKScrollRange;

    iget v4, v0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewRenderUtils$CKScrollRange;->begin:F

    float-to-double v4, v4

    cmpl-double v4, v2, v4

    if-ltz v4, :cond_3

    iget v0, v0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewRenderUtils$CKScrollRange;->end:F

    float-to-double v4, v0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_3

    return-void

    :cond_2
    cmpl-float v0, p1, v4

    if-ltz v0, :cond_3

    cmpg-float v0, p1, v3

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollRenderInterface;

    invoke-interface {v0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollRenderInterface;->getScrollWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->mergeBottom:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-double v2, v0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->range:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewRenderUtils$CKScrollRange;

    iget v4, v0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewRenderUtils$CKScrollRange;->begin:F

    float-to-double v4, v4

    cmpl-double v4, v2, v4

    if-ltz v4, :cond_3

    iget v0, v0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewRenderUtils$CKScrollRange;->end:F

    float-to-double v4, v0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_3

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->directionVertical:Z

    if-eqz v0, :cond_4

    iget p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->mergeTop:I

    int-to-float p1, p1

    sub-float p1, p2, p1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollRenderInterface;

    invoke-interface {v0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollRenderInterface;->getScrollHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->mergeBottom:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    goto :goto_1

    :cond_4
    iget p2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->mergeTop:I

    int-to-float p2, p2

    sub-float p2, p1, p2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollRenderInterface;

    invoke-interface {v0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollRenderInterface;->getScrollWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->mergeBottom:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    move v11, p2

    move p2, p1

    move p1, v11

    :goto_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_12

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    cmpg-float v2, p1, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gtz v2, :cond_6

    :cond_5
    move p1, v3

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->items:Ljava/util/ArrayList;

    invoke-static {v2, v4}, Landroid/car/a;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_7

    add-int/lit8 p1, v0, -0x1

    goto :goto_3

    :cond_7
    move v5, v0

    move v2, v3

    :cond_8
    :goto_2
    if-gt v2, v5, :cond_5

    add-int v6, v2, v5

    div-int/lit8 v6, v6, 0x2

    iget-object v7, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->items:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    float-to-double v7, v7

    float-to-double v9, p1

    cmpg-double v7, v7, v9

    if-gtz v7, :cond_a

    add-int/lit8 v2, v6, 0x1

    if-ge v2, v0, :cond_9

    iget-object v7, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->items:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpl-float v7, v7, p1

    if-lez v7, :cond_8

    :cond_9
    move p1, v6

    goto :goto_3

    :cond_a
    add-int/lit8 v5, v6, -0x1

    goto :goto_2

    :goto_3
    move v2, p1

    move v5, v3

    :goto_4
    if-ge v2, v0, :cond_d

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    if-ne v2, p1, :cond_b

    iget-object v6, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->range:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewRenderUtils$CKScrollRange;

    iput v1, v6, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewRenderUtils$CKScrollRange;->begin:F

    :cond_b
    cmpl-float v6, v1, p2

    if-lez v6, :cond_c

    move v4, v3

    goto :goto_5

    :cond_c
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    if-eqz v4, :cond_e

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->range:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewRenderUtils$CKScrollRange;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p2, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewRenderUtils$CKScrollRange;->end:F

    goto :goto_6

    :cond_e
    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->range:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewRenderUtils$CKScrollRange;

    iput v1, p2, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewRenderUtils$CKScrollRange;->end:F

    :goto_6
    move p2, v3

    :goto_7
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->displayViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_10

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->displayViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/CKPView;

    iget v1, v0, Lcom/antfin/cube/cubecore/component/widget/CKPView;->index:I

    if-lt v1, p1, :cond_f

    add-int v2, p1, v5

    if-ge v1, v2, :cond_f

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_f
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->displayViews:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->cacheViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->adapter:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollRenderInterface;

    invoke-interface {v1, v0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollRenderInterface;->onCellRecycled(Lcom/antfin/cube/cubecore/component/widget/CKPView;)V

    goto :goto_7

    :cond_10
    :goto_8
    if-ge v3, v5, :cond_11

    add-int p2, p1, v3

    invoke-direct {p0, p2}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->displayIndex(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_11
    const/16 p2, 0x14

    invoke-direct {p0, p2}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->updateCacheSize(I)V

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->renderRange:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewRenderUtils$CKRange;

    iput p1, p2, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewRenderUtils$CKRange;->location:I

    iput v5, p2, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewRenderUtils$CKRange;->length:I

    :cond_12
    return-void
.end method

.class public Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/component/scroll/ICKScroller;


# static fields
.field private static final CFG_SCROLL_REPAIR:Ljava/lang/String; = "cb_scroll_repair"

.field private static final CFG_SCROLL_REPAIR2:Ljava/lang/String; = "cb_scroll_repair2"


# instance fields
.field private borderDrawable:Lcom/antfin/cube/cubecore/component/CKDrawable;

.field private bottomEdge:Ljava/lang/Object;

.field private handleNestedScroll:Z

.field private isReachEndCalled:Z

.field private leftEdge:Ljava/lang/Object;

.field private mCallBackAccuracy:I

.field private mCurrentScrollState:I

.field private mLastCallbackScrollDistance:I

.field private mLowerThreshold:I

.field private mOnMoveListener:Lcom/antfin/cube/cubecore/component/container/CKContainerView$OnMoveListener;

.field private mScrollViewListener:Lcom/antfin/cube/cubecore/component/scroll/ICKScroller$MFScrollViewListener;

.field private mUpperThreshold:I

.field private onLayoutScrollCalled:Z

.field private onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private rightEdge:Ljava/lang/Object;

.field private topEdge:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->mCurrentScrollState:I

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->isReachEndCalled:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->handleNestedScroll:Z

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->onLayoutScrollCalled:Z

    new-instance p1, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView$1;

    invoke-direct {p1, p0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView$1;-><init>(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;)V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;)I
    .locals 0

    iget p0, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->mCurrentScrollState:I

    return p0
.end method

.method public static synthetic access$002(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;I)I
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->mCurrentScrollState:I

    return p1
.end method

.method public static synthetic access$100(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;)I
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->getRealScrollX()I

    move-result p0

    return p0
.end method

.method public static synthetic access$1000(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;IIII)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->isScrollReachTop(IIII)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1100(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->isScrollReachEnd()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1200(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;)I
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->getRealScrollY()I

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;)Lcom/antfin/cube/cubecore/component/scroll/ICKScroller$MFScrollViewListener;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->mScrollViewListener:Lcom/antfin/cube/cubecore/component/scroll/ICKScroller$MFScrollViewListener;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->isReachEndCalled:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;)V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->checkEdgeEffect()V

    return-void
.end method

.method public static synthetic access$600(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;)Lcom/antfin/cube/cubecore/component/container/CKContainerView$OnMoveListener;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->mOnMoveListener:Lcom/antfin/cube/cubecore/component/container/CKContainerView$OnMoveListener;

    return-object p0
.end method

.method public static synthetic access$702(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->onLayoutScrollCalled:Z

    return p1
.end method

.method public static synthetic access$800(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;)I
    .locals 0

    iget p0, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->mLastCallbackScrollDistance:I

    return p0
.end method

.method public static synthetic access$802(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;I)I
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->mLastCallbackScrollDistance:I

    return p1
.end method

.method public static synthetic access$900(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;)I
    .locals 0

    iget p0, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->mCallBackAccuracy:I

    return p0
.end method

.method private checkEdgeEffect()V
    .locals 1

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->leftEdge:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "mLeftGlow"

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->disableEffect(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->leftEdge:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->rightEdge:Ljava/lang/Object;

    if-nez v0, :cond_3

    const-string v0, "mRightGlow"

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->disableEffect(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->rightEdge:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->topEdge:Ljava/lang/Object;

    if-nez v0, :cond_2

    const-string v0, "mTopGlow"

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->disableEffect(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->topEdge:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->bottomEdge:Ljava/lang/Object;

    if-nez v0, :cond_3

    const-string v0, "mBottomGlow"

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->disableEffect(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->bottomEdge:Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method private disableEffect(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const-string v0, "CKRecycleScrollView"

    const-string v1, "no edgeGlow:"

    :try_start_0
    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->obtailRecylerViewField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_1

    :try_start_1
    instance-of p1, v2, Landroidx/core/widget/EdgeEffectCompat;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move-object p1, v2

    check-cast p1, Landroidx/core/widget/EdgeEffectCompat;

    iget-object p1, p1, Landroidx/core/widget/EdgeEffectCompat;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {p1, v1, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    move-object p1, v2

    check-cast p1, Landroidx/core/widget/EdgeEffectCompat;

    iget-object p1, p1, Landroidx/core/widget/EdgeEffectCompat;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_1

    :cond_0
    instance-of p1, v2, Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_2

    move-object p1, v2

    check-cast p1, Landroid/widget/EdgeEffect;

    invoke-virtual {p1, v1, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    move-object p1, v2

    check-cast p1, Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v2
.end method

.method private getRealScrollX()I
    .locals 1

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->isVertical()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->getScrollDistance()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getRealScrollY()I
    .locals 1

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->getScrollDistance()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private init()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method private isScrollReachEnd()Z
    .locals 5

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->isReachEndCalled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollAdapterInterface;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->isVertical()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollAdapterInterface;->getContentHeight()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollAdapterInterface;->getContentWidth()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->getScrollDistance()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iget v4, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->mLowerThreshold:I

    sub-int/2addr v0, v4

    if-lt v3, v0, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    iput-boolean v2, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->isReachEndCalled:Z

    :cond_3
    return v1
.end method

.method private isScrollReachTop(IIII)Z
    .locals 4

    iget v0, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->mUpperThreshold:I

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->isVertical()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-gez p4, :cond_1

    sub-int p1, p2, p4

    if-le p1, v0, :cond_1

    if-gt p2, v0, :cond_1

    goto :goto_0

    :cond_0
    if-gez p3, :cond_1

    sub-int p2, p1, p3

    if-le p2, v0, :cond_1

    if-gt p1, v0, :cond_1

    :goto_0
    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->getScrollDistance()I

    move-result p1

    iget p2, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->mUpperThreshold:I

    if-gt p1, p2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    return v2
.end method

.method private obtailRecylerViewField(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const-string v0, "EdgeEffect:"

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "androidx.core.widget.EdgeEffectCompat"

    if-ne v2, v3, :cond_0

    new-instance v0, Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    if-ne v2, v3, :cond_1

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const-string v2, "CKRecycleScrollView"

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-object v1
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public getOnMoveListener()Lcom/antfin/cube/cubecore/component/container/CKContainerView$OnMoveListener;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->mOnMoveListener:Lcom/antfin/cube/cubecore/component/container/CKContainerView$OnMoveListener;

    return-object v0
.end method

.method public getScrollDistance()I
    .locals 4

    invoke-static {}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->useNewScrollView()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    check-cast v2, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollAdapterInterface;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->isVertical()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2, v1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollAdapterInterface;->getTotalHeight(I)I

    move-result v2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-interface {v2, v1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollAdapterInterface;->getTotalWidth(I)I

    move-result v2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_1
    sub-int/2addr v2, v0

    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public isScrolling()Z
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->mCurrentScrollState:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVertical()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->borderDrawable:Lcom/antfin/cube/cubecore/component/CKDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/CKDrawable;->setDrawableWidth(F)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->borderDrawable:Lcom/antfin/cube/cubecore/component/CKDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/CKDrawable;->setDrawableHeight(F)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->borderDrawable:Lcom/antfin/cube/cubecore/component/CKDrawable;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/CKDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->borderDrawable:Lcom/antfin/cube/cubecore/component/CKDrawable;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/CKDrawable;->getBorderWidth()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    iget-boolean p1, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->onLayoutScrollCalled:Z

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->onLayoutScrollCalled:Z

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, p0, p2, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    iput-boolean p2, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->onLayoutScrollCalled:Z

    return-void
.end method

.method public refreshContainerView()V
    .locals 4

    const-string v0, "cb_scroll_repair2"

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "N"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView$2;

    invoke-direct {v1, p0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView$2;-><init>(Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public registerScrollViewListener(Lcom/antfin/cube/cubecore/component/scroll/ICKScroller$MFScrollViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->mScrollViewListener:Lcom/antfin/cube/cubecore/component/scroll/ICKScroller$MFScrollViewListener;

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->borderDrawable:Lcom/antfin/cube/cubecore/component/CKDrawable;

    return-void
.end method

.method public scrollBy(IZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->isVertical()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :goto_0
    return-void
.end method

.method public setAccuracy(I)V
    .locals 0

    if-gtz p1, :cond_0

    const/16 p1, 0xa

    iput p1, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->mCallBackAccuracy:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->mCallBackAccuracy:I

    :goto_0
    return-void
.end method

.method public setHandleNestedScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->handleNestedScroll:Z

    return-void
.end method

.method public setOnMoveListener(Lcom/antfin/cube/cubecore/component/container/CKContainerView$OnMoveListener;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->mOnMoveListener:Lcom/antfin/cube/cubecore/component/container/CKContainerView$OnMoveListener;

    return-void
.end method

.method public setScrollBarVisible(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->isVertical()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    :goto_0
    return-void
.end method

.method public setThresHold(II)V
    .locals 0

    iput p2, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->mLowerThreshold:I

    iput p1, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->mUpperThreshold:I

    return-void
.end method

.method public startNestedScroll(II)Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->handleNestedScroll:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->handleNestedScroll:Z

    return p1
.end method

.method public updateBaseProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->borderDrawable:Lcom/antfin/cube/cubecore/component/CKDrawable;

    if-nez v0, :cond_1

    new-instance v0, Lcom/antfin/cube/cubecore/component/CKDrawable;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/component/CKDrawable;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->borderDrawable:Lcom/antfin/cube/cubecore/component/CKDrawable;

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/scroll/CKRecycleScrollView;->borderDrawable:Lcom/antfin/cube/cubecore/component/CKDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/component/CKDrawable;->parseProperty(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "CKRecycleScrollView"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

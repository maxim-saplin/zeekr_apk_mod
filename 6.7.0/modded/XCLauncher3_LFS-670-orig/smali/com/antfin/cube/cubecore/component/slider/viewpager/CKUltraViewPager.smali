.class public Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraViewPagerFeature;
.implements Landroidx/core/view/NestedScrollingChild;
.implements Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$SimpleViewPagerPageListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollDirection;,
        Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$Orientation;,
        Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;
    }
.end annotation


# instance fields
.field private isAntStyle:Z

.field isNeedDispath:Z

.field private mLastX:I

.field private mLastY:I

.field private final mNestedChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

.field private final mScrollConsumed:[I

.field private final mScrollOffset:[I

.field private mTimerHandlerListener:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKTimerHandler$TimerHandlerListener;

.field private maxHeight:I

.field private final maxSize:Landroid/graphics/Point;

.field private maxWidth:I

.field private nextMargin:F

.field private pagerIndicator:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;

.field private preMargin:F

.field private ratio:F

.field private final size:Landroid/graphics/Point;

.field private timer:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKTimerHandler;

.field private viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->isAntStyle:Z

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->ratio:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->maxWidth:I

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->maxHeight:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->isNeedDispath:Z

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->mScrollOffset:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->mScrollConsumed:[I

    new-instance v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$2;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$2;-><init>(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->mTimerHandlerListener:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKTimerHandler$TimerHandlerListener;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->size:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->maxSize:Landroid/graphics/Point;

    new-instance v0, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {v0, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->mNestedChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->setNestedScrollingEnabled(Z)V

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->isAntStyle:Z

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->ratio:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->maxWidth:I

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->maxHeight:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->isNeedDispath:Z

    const/4 p2, 0x2

    new-array v0, p2, [I

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->mScrollOffset:[I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->mScrollConsumed:[I

    new-instance p2, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$2;

    invoke-direct {p2, p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$2;-><init>(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;)V

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->mTimerHandlerListener:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKTimerHandler$TimerHandlerListener;

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->size:Landroid/graphics/Point;

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->maxSize:Landroid/graphics/Point;

    new-instance p2, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {p2, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->mNestedChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->setNestedScrollingEnabled(Z)V

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->isAntStyle:Z

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->ratio:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->maxWidth:I

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->maxHeight:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->isNeedDispath:Z

    const/4 p2, 0x2

    new-array p3, p2, [I

    iput-object p3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->mScrollOffset:[I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->mScrollConsumed:[I

    new-instance p2, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$2;

    invoke-direct {p2, p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$2;-><init>(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;)V

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->mTimerHandlerListener:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKTimerHandler$TimerHandlerListener;

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->size:Landroid/graphics/Point;

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->maxSize:Landroid/graphics/Point;

    new-instance p2, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {p2, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->mNestedChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->setNestedScrollingEnabled(Z)V

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->initView()V

    return-void
.end method

.method public static synthetic access$000(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;)Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->pagerIndicator:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;)F
    .locals 0

    iget p0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->preMargin:F

    return p0
.end method

.method public static synthetic access$200(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;)F
    .locals 0

    iget p0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->nextMargin:F

    return p0
.end method

.method public static synthetic access$300(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;)Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    return-object p0
.end method

.method private constrainTo(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 2

    iget v0, p2, Landroid/graphics/Point;->x:I

    if-ltz v0, :cond_0

    iget v1, p1, Landroid/graphics/Point;->x:I

    if-le v1, v0, :cond_0

    iput v0, p1, Landroid/graphics/Point;->x:I

    :cond_0
    iget p2, p2, Landroid/graphics/Point;->y:I

    if-ltz p2, :cond_1

    iget v0, p1, Landroid/graphics/Point;->y:I

    if-le v0, p2, :cond_1

    iput p2, p1, Landroid/graphics/Point;->y:I

    :cond_1
    return-void
.end method

.method private initView()V
    .locals 4

    new-instance v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v0, p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->setSimplePageScrollListener(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$SimpleViewPagerPageListener;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->preMargin:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-gtz v3, :cond_0

    iget v3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->nextMargin:F

    cmpl-float v2, v3, v2

    if-lez v2, :cond_1

    :cond_0
    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->nextMargin:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_1
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private isNeedDispatchNestedScroll(Landroid/view/ViewGroup;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ListView;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ScrollView;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroidx/core/view/NestedScrollingParent2;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroidx/core/view/NestedScrollingChild2;

    if-nez v1, :cond_1

    return v0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->isNeedDispatchNestedScroll(Landroid/view/ViewGroup;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_2
    :goto_0
    return v2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method private setIndicatorMargin()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->pagerIndicator:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->pagerIndicator:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->preMargin:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->nextMargin:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->pagerIndicator:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setViewPagerMargin()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->preMargin:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->nextMargin:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$3;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$3;-><init>(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private startTimer()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->timer:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKTimerHandler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKTimerHandler;->isStopped:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->mTimerHandlerListener:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKTimerHandler$TimerHandlerListener;

    iput-object v1, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKTimerHandler;->listener:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKTimerHandler$TimerHandlerListener;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->timer:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKTimerHandler;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKTimerHandler;->isStopped:Z

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKTimerHandler;->tick()V

    :cond_1
    :goto_0
    return-void
.end method

.method private stopTimer()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->timer:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKTimerHandler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKTimerHandler;->isStopped:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->timer:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKTimerHandler;

    iput-object v1, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKTimerHandler;->listener:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKTimerHandler$TimerHandlerListener;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKTimerHandler;->isStopped:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public disableAutoScroll()V
    .locals 1

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->stopTimer()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->timer:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKTimerHandler;

    return-void
.end method

.method public disableIndicator()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->pagerIndicator:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->pagerIndicator:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;

    :cond_0
    return-void
.end method

.method public disableScrollDirection(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollDirection;)V
    .locals 0

    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->mNestedChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->mNestedChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->b(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->mNestedChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->c(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->mNestedChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->f(IIII[I)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->mLastX:I

    sub-int v2, v0, v2

    iget v3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->mLastY:I

    sub-int v3, v1, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v2, v4, :cond_7

    iget-boolean v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->isNeedDispath:Z

    if-eqz v2, :cond_1

    neg-int v10, v3

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->mScrollConsumed:[I

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->mScrollOffset:[I

    invoke-virtual {p0, v5, v10, v2, v3}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->dispatchNestedPreScroll(II[I[I)Z

    const/4 v9, 0x0

    iget-object v11, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->mScrollOffset:[I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->dispatchNestedScroll(IIII[I)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->timer:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKTimerHandler;

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->startTimer()V

    :cond_3
    iget-boolean v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->isNeedDispath:Z

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->stopNestedScroll()V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->timer:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKTimerHandler;

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->stopTimer()V

    :cond_5
    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->mScrollConsumed:[I

    aput v5, v2, v5

    aput v5, v2, v4

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->mScrollOffset:[I

    aput v5, v2, v5

    aput v5, v2, v4

    iget-boolean v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->isNeedDispath:Z

    if-eqz v2, :cond_6

    invoke-virtual {p0, v3}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->startNestedScroll(I)Z

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->requestParentDisallowInterceptTouchEvent(Landroid/view/ViewParent;Z)V

    :cond_7
    :goto_0
    iput v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->mLastX:I

    iput v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->mLastY:I

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public getIndicator()Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->pagerIndicator:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;

    return-object v0
.end method

.method public getNextItem()I
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->getNextItem()I

    move-result v0

    return v0
.end method

.method public getScrollMode()Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->getScrollMode()Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;

    move-result-object v0

    return-object v0
.end method

.method public getViewPager()Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    return-object v0
.end method

.method public getWrapAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    return-object v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->mNestedChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->j(I)Z

    move-result v0

    return v0
.end method

.method public initIndicator()Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;
    .locals 2

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->disableIndicator()V

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->isAntStyle:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->pagerIndicator:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->pagerIndicator:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;

    :goto_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->pagerIndicator:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->setViewPager(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->pagerIndicator:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;

    new-instance v1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$1;

    invoke-direct {v1, p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$1;-><init>(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;)V

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->setIndicatorBuildListener(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator$UltraViewPagerIndicatorListener;)V

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->setIndicatorMargin()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->pagerIndicator:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;

    return-object v0
.end method

.method public initIndicator(III)Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->initIndicator()Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;->setFocusResId(I)Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;->setNormalResId(I)Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;->setGravity(I)Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;

    move-result-object p1

    return-object p1
.end method

.method public initIndicator(IIII)Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->initIndicator()Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;->setFocusColor(I)Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;->setNormalColor(I)Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;->setRadius(I)Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;

    move-result-object p1

    invoke-interface {p1, p4}, Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;->setGravity(I)Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;

    move-result-object p1

    return-object p1
.end method

.method public initIndicator(IIIIII)Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->initIndicator()Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;->setFocusColor(I)Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;->setNormalColor(I)Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;

    move-result-object p1

    invoke-interface {p1, p4}, Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;->setStrokeWidth(I)Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;->setStrokeColor(I)Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;

    move-result-object p1

    invoke-interface {p1, p5}, Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;->setRadius(I)Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;

    move-result-object p1

    invoke-interface {p1, p6}, Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;->setGravity(I)Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;

    move-result-object p1

    return-object p1
.end method

.method public initIndicator(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->initIndicator()Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;->setFocusIcon(Landroid/graphics/Bitmap;)Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;->setNormalIcon(Landroid/graphics/Bitmap;)Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;->setGravity(I)Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;

    move-result-object p1

    return-object p1
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->mNestedChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    iget-boolean v0, v0, Landroidx/core/view/NestedScrollingChildHelper;->d:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->startTimer()V

    invoke-direct {p0, p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->isNeedDispatchNestedScroll(Landroid/view/ViewGroup;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->isNeedDispath:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->stopTimer()V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->startTimer()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->ratio:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->ratio:F

    div-float/2addr p2, v0

    float-to-int p2, p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->size:Landroid/graphics/Point;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    iget v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->maxWidth:I

    if-gez v0, :cond_1

    iget v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->maxHeight:I

    if-ltz v2, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->maxSize:Landroid/graphics/Point;

    iget p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->maxHeight:I

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Point;->set(II)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->size:Landroid/graphics/Point;

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->maxSize:Landroid/graphics/Point;

    invoke-direct {p0, p1, p2}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->constrainTo(Landroid/graphics/Point;Landroid/graphics/Point;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->size:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->size:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_2
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->getConstrainLength()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->getConstrainLength()I

    move-result v0

    if-ne v0, p2, :cond_3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->size:Landroid/graphics/Point;

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->getScrollMode()Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;->HORIZONTAL:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;

    if-ne v0, v1, :cond_4

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {p2}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->getConstrainLength()I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->getConstrainLength()I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    goto :goto_0

    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->stopTimer()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->startTimer()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->stopTimer()V

    :goto_0
    return-void
.end method

.method public pageScrollEnd()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->timer:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKTimerHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKTimerHandler;->isStopped()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->timer:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKTimerHandler;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKTimerHandler;->tick()V

    :cond_0
    return-void
.end method

.method public refresh()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public scrollLastPage()Z
    .locals 4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->getCurrentItemFake()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v3, v1, v2}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->setCurrentItemFake(IZ)V

    move v1, v0

    :cond_1
    return v1
.end method

.method public scrollNextPage()Z
    .locals 4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->getCurrentItemFake()I

    move-result v0

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_0

    add-int/lit8 v1, v0, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v2, v1, v3}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->setCurrentItemFake(IZ)V

    move v1, v0

    :cond_1
    return v1
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method public setAntStyle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->isAntStyle:Z

    return-void
.end method

.method public setAutoMeasureHeight(Z)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->setAutoMeasureHeight(Z)V

    return-void
.end method

.method public setAutoScroll(I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->timer:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKTimerHandler;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->disableAutoScroll()V

    :cond_1
    new-instance v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKTimerHandler;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->mTimerHandlerListener:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKTimerHandler$TimerHandlerListener;

    int-to-long v2, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKTimerHandler;-><init>(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKTimerHandler$TimerHandlerListener;J)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->timer:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKTimerHandler;

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->startTimer()V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setCurrentItem index="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKUltraViewPager"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->setCurrentItem(I)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setCurrentItem index="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  smoothScroll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKUltraViewPager"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->setCurrentItem(IZ)V

    return-void
.end method

.method public setDuration(I)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->setDuration(I)V

    :cond_0
    return-void
.end method

.method public setHGap(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    sub-int v2, v0, p1

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->setMultiScreen(F)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->setPageMargin(I)V

    return-void
.end method

.method public setInfiniteLoop(Z)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->setEnableLoop(Z)V

    return-void
.end method

.method public setInfiniteRatio(I)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerAdapter;->setInfiniteRatio(I)V

    :cond_0
    return-void
.end method

.method public setItemMargin(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->setItemMargin(IIII)V

    return-void
.end method

.method public setItemRatio(D)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->setItemRatio(D)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->maxHeight:I

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->maxWidth:I

    return-void
.end method

.method public setMultiScreen(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-gtz v1, :cond_1

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->setMultiScreen(F)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->mNestedChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->k(Z)V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public setOnPageChangeListener(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$OnPageChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->pagerIndicator:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->removeOnPageChangeListener(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->addOnPageChangeListener(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$OnPageChangeListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;->setPageChangeListener(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$OnPageChangeListener;)V

    :goto_0
    return-void
.end method

.method public setPageTransformer(ZLcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$PageTransformer;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->setPageTransformer(ZLcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$PageTransformer;)V

    return-void
.end method

.method public setPreAndNextMargin(FF)V
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->preMargin:F

    iput p2, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->nextMargin:F

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->setViewPagerMargin()V

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->setIndicatorMargin()V

    return-void
.end method

.method public setRatio(F)V
    .locals 1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->ratio:F

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->setRatio(F)V

    return-void
.end method

.method public setScrollMargin(II)V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setScrollMode(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->setScrollMode(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$ScrollMode;)V

    return-void
.end method

.method public setTouchScrollable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;->setScrollable(Z)V

    return-void
.end method

.method public setVelocityMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->viewPager:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->setVelocityMode(Z)V

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->mNestedChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/core/view/NestedScrollingChildHelper;->l(II)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->mNestedChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->m(I)V

    return-void
.end method

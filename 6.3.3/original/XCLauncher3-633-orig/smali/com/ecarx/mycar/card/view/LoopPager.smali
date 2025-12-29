.class public Lcom/ecarx/mycar/card/view/LoopPager;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/mycar/card/view/LoopPager$OnPageChangeCallback;,
        Lcom/ecarx/mycar/card/view/LoopPager$LoopPagerAdapterWrapper;,
        Lcom/ecarx/mycar/card/view/LoopPager$ProxyLayoutManger;
    }
.end annotation


# static fields
.field private static final DEFAULT_PAGER_DURATION:J = 0x320L

.field private static final NORMAL_COUNT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "LoopPager"


# instance fields
.field private adapterWrapper:Lcom/ecarx/mycar/card/view/LoopPager$LoopPagerAdapterWrapper;

.field private changeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field private compositePageTransformer:Landroidx/viewpager2/widget/CompositePageTransformer;

.field private isBeginPagerChange:Z

.field private lastX:F

.field private lastY:F

.field private final needPage:I

.field private onLoopMagicListener:Lcom/ecarx/mycar/card/listener/OnLoopMagicListener;

.field private pagerScrollDuration:J

.field private final scaledTouchSlop:I

.field private final sidePage:I

.field private startX:F

.field private startY:F

.field private tempPosition:I

.field private viewPager2:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ecarx/mycar/card/view/LoopPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ecarx/mycar/card/view/LoopPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/ecarx/mycar/card/view/LoopPager;->isBeginPagerChange:Z

    const-wide/16 v0, 0x320

    iput-wide v0, p0, Lcom/ecarx/mycar/card/view/LoopPager;->pagerScrollDuration:J

    const/4 p3, 0x2

    iput p3, p0, Lcom/ecarx/mycar/card/view/LoopPager;->needPage:I

    iput p2, p0, Lcom/ecarx/mycar/card/view/LoopPager;->sidePage:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    shr-int/lit8 p2, p3, 0x1

    iput p2, p0, Lcom/ecarx/mycar/card/view/LoopPager;->scaledTouchSlop:I

    invoke-direct {p0, p1}, Lcom/ecarx/mycar/card/view/LoopPager;->initViews(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/ecarx/mycar/card/view/LoopPager;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/mycar/card/view/LoopPager;->changeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/ecarx/mycar/card/view/LoopPager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ecarx/mycar/card/view/LoopPager;->isBeginPagerChange:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/ecarx/mycar/card/view/LoopPager;)J
    .locals 2

    iget-wide v0, p0, Lcom/ecarx/mycar/card/view/LoopPager;->pagerScrollDuration:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lcom/ecarx/mycar/card/view/LoopPager;)I
    .locals 0

    iget p0, p0, Lcom/ecarx/mycar/card/view/LoopPager;->tempPosition:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/ecarx/mycar/card/view/LoopPager;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/mycar/card/view/LoopPager;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/ecarx/mycar/card/view/LoopPager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ecarx/mycar/card/view/LoopPager;->isBeginPagerChange:Z

    return-void
.end method

.method public static bridge synthetic g(Lcom/ecarx/mycar/card/view/LoopPager;I)V
    .locals 0

    iput p1, p0, Lcom/ecarx/mycar/card/view/LoopPager;->tempPosition:I

    return-void
.end method

.method private getRealCount()I
    .locals 1

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/LoopPager;->adapterWrapper:Lcom/ecarx/mycar/card/view/LoopPager$LoopPagerAdapterWrapper;

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/view/LoopPager$LoopPagerAdapterWrapper;->getRealCount()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic h(Lcom/ecarx/mycar/card/view/LoopPager;)I
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/LoopPager;->getRealCount()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic i(Lcom/ecarx/mycar/card/view/LoopPager;)V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/LoopPager;->onLoopMagic()V

    return-void
.end method

.method private initViewPagerScrollProxy()V
    .locals 7

    const-class v0, Landroidx/viewpager2/widget/ViewPager2;

    :try_start_0
    iget-object v1, p0, Lcom/ecarx/mycar/card/view/LoopPager;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOverScrollMode(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v4, Lcom/ecarx/mycar/card/view/LoopPager$ProxyLayoutManger;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, p0, v5, v3}, Lcom/ecarx/mycar/card/view/LoopPager$ProxyLayoutManger;-><init>(Lcom/ecarx/mycar/card/view/LoopPager;Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const-class v5, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    const-string v6, "mRecyclerView"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "mLayoutManager"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v3, p0, Lcom/ecarx/mycar/card/view/LoopPager;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "mPageTransformerAdapter"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v3, p0, Lcom/ecarx/mycar/card/view/LoopPager;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "mLayoutManager"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-string v1, "mScrollEventAdapter"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v1, p0, Lcom/ecarx/mycar/card/view/LoopPager;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method private initViews(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ecarx/mycar/card/view/LoopPager;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/LoopPager;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/LoopPager;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-direct {v1}, Landroidx/viewpager2/widget/CompositePageTransformer;-><init>()V

    iput-object v1, p0, Lcom/ecarx/mycar/card/view/LoopPager;->compositePageTransformer:Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/LoopPager;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/ecarx/mycar/card/view/LoopPager$OnPageChangeCallback;

    invoke-direct {v1, p0, p1}, Lcom/ecarx/mycar/card/view/LoopPager$OnPageChangeCallback;-><init>(Lcom/ecarx/mycar/card/view/LoopPager;I)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/LoopPager;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/ecarx/mycar/card/view/LoopPager$LoopPagerAdapterWrapper;

    invoke-direct {v1, p0, p1}, Lcom/ecarx/mycar/card/view/LoopPager$LoopPagerAdapterWrapper;-><init>(Lcom/ecarx/mycar/card/view/LoopPager;I)V

    iput-object v1, p0, Lcom/ecarx/mycar/card/view/LoopPager;->adapterWrapper:Lcom/ecarx/mycar/card/view/LoopPager$LoopPagerAdapterWrapper;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/LoopPager;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/ecarx/mycar/card/view/LoopPager;->setOffscreenPageLimit(I)Lcom/ecarx/mycar/card/view/LoopPager;

    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/LoopPager;->initViewPagerScrollProxy()V

    iget-object p1, p0, Lcom/ecarx/mycar/card/view/LoopPager;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ecarx/mycar/card/view/LoopPager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private onLoopMagic()V
    .locals 1

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/LoopPager;->onLoopMagicListener:Lcom/ecarx/mycar/card/listener/OnLoopMagicListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ecarx/mycar/card/listener/OnLoopMagicListener;->onLoopMagic()V

    :cond_0
    return-void
.end method

.method private startPager(I)V
    .locals 1

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/LoopPager;->adapterWrapper:Lcom/ecarx/mycar/card/view/LoopPager$LoopPagerAdapterWrapper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ecarx/mycar/card/view/LoopPager;->setCurrentItem(IZ)V

    return-void
.end method


# virtual methods
.method public addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)Lcom/ecarx/mycar/card/view/LoopPager;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/LoopPager;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-object p0
.end method

.method public addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)Lcom/ecarx/mycar/card/view/LoopPager;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/LoopPager;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    return-object p0
.end method

.method public addPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)Lcom/ecarx/mycar/card/view/LoopPager;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/LoopPager;->compositePageTransformer:Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/CompositePageTransformer;->addTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    return-object p0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/LoopPager;->adapterWrapper:Lcom/ecarx/mycar/card/view/LoopPager$LoopPagerAdapterWrapper;

    invoke-static {v0}, Lcom/ecarx/mycar/card/view/LoopPager$LoopPagerAdapterWrapper;->b(Lcom/ecarx/mycar/card/view/LoopPager$LoopPagerAdapterWrapper;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapterWrapper()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/LoopPager;->adapterWrapper:Lcom/ecarx/mycar/card/view/LoopPager$LoopPagerAdapterWrapper;

    return-object v0
.end method

.method public getCurrentPager()I
    .locals 2

    iget v0, p0, Lcom/ecarx/mycar/card/view/LoopPager;->tempPosition:I

    invoke-virtual {p0, v0}, Lcom/ecarx/mycar/card/view/LoopPager;->toRealPosition(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/LoopPager;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public getViewPager2()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/LoopPager;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/ecarx/mycar/card/view/LoopPager;->lastX:F

    iput v0, p0, Lcom/ecarx/mycar/card/view/LoopPager;->startX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/ecarx/mycar/card/view/LoopPager;->lastY:F

    iput v0, p0, Lcom/ecarx/mycar/card/view/LoopPager;->startY:F

    goto :goto_2

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/ecarx/mycar/card/view/LoopPager;->lastX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/ecarx/mycar/card/view/LoopPager;->lastY:F

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/LoopPager;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/ecarx/mycar/card/view/LoopPager;->lastX:F

    iget v1, p0, Lcom/ecarx/mycar/card/view/LoopPager;->startX:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/ecarx/mycar/card/view/LoopPager;->lastY:F

    iget v4, p0, Lcom/ecarx/mycar/card/view/LoopPager;->startY:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v4, p0, Lcom/ecarx/mycar/card/view/LoopPager;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v4

    if-nez v4, :cond_1

    iget v4, p0, Lcom/ecarx/mycar/card/view/LoopPager;->scaledTouchSlop:I

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_1
    iget v4, p0, Lcom/ecarx/mycar/card/view/LoopPager;->scaledTouchSlop:I

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-lez v4, :cond_2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    if-ne v0, v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    :goto_3
    iget p1, p0, Lcom/ecarx/mycar/card/view/LoopPager;->lastX:F

    iget v0, p0, Lcom/ecarx/mycar/card/view/LoopPager;->startX:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/ecarx/mycar/card/view/LoopPager;->scaledTouchSlop:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_6

    iget p1, p0, Lcom/ecarx/mycar/card/view/LoopPager;->lastY:F

    iget v0, p0, Lcom/ecarx/mycar/card/view/LoopPager;->startY:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/ecarx/mycar/card/view/LoopPager;->scaledTouchSlop:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    :cond_6
    move v2, v3

    :cond_7
    return v2
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ecarx/mycar/card/view/LoopPager;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;I)V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/LoopPager;->adapterWrapper:Lcom/ecarx/mycar/card/view/LoopPager$LoopPagerAdapterWrapper;

    invoke-virtual {v0, p1}, Lcom/ecarx/mycar/card/view/LoopPager$LoopPagerAdapterWrapper;->registerAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0, p2}, Lcom/ecarx/mycar/card/view/LoopPager;->startPager(I)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ecarx/mycar/card/view/LoopPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ecarx/mycar/card/view/LoopPager;->tempPosition:I

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/LoopPager;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public setOffscreenPageLimit(I)Lcom/ecarx/mycar/card/view/LoopPager;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/LoopPager;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    return-object p0
.end method

.method public setOnLoopMagicListener(Lcom/ecarx/mycar/card/listener/OnLoopMagicListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/mycar/card/view/LoopPager;->onLoopMagicListener:Lcom/ecarx/mycar/card/listener/OnLoopMagicListener;

    return-void
.end method

.method public setOuterPageChangeListener(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)Lcom/ecarx/mycar/card/view/LoopPager;
    .locals 0

    iput-object p1, p0, Lcom/ecarx/mycar/card/view/LoopPager;->changeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    return-object p0
.end method

.method public setPagerScrollDuration(J)Lcom/ecarx/mycar/card/view/LoopPager;
    .locals 0

    iput-wide p1, p0, Lcom/ecarx/mycar/card/view/LoopPager;->pagerScrollDuration:J

    return-object p0
.end method

.method public setRoundCorners(F)Lcom/ecarx/mycar/card/view/LoopPager;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    new-instance v0, Lcom/ecarx/mycar/card/view/LoopPager$1;

    invoke-direct {v0, p0, p1}, Lcom/ecarx/mycar/card/view/LoopPager$1;-><init>(Lcom/ecarx/mycar/card/view/LoopPager;F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-object p0
.end method

.method public toRealPosition(I)I
    .locals 2

    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/LoopPager;->getRealCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sub-int/2addr p1, v1

    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/LoopPager;->getRealCount()I

    move-result v0

    rem-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-gez p1, :cond_1

    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/LoopPager;->getRealCount()I

    move-result v0

    add-int/2addr p1, v0

    :cond_1
    return p1
.end method

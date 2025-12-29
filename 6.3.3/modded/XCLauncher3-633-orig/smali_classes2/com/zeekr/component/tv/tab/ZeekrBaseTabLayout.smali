.class public Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$SlidingTabIndicator;,
        Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;,
        Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$BaseOnTabSelectedListener;,
        Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;,
        Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabLayoutOnPageChangeListener;,
        Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$AdapterChangeListener;,
        Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$ViewPagerOnTabSelectedListener;,
        Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$PagerAdapterObserver;,
        Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$OnTabSelectedListener;,
        Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabIndicatorAnimationMode;,
        Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabIndicatorGravity;,
        Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabGravity;,
        Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$LabelVisibility;,
        Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Mode;
    }
.end annotation


# static fields
.field public static final y:Landroidx/core/util/Pools$SynchronizedPool;


# instance fields
.field public a:Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public f:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field public q:Z

.field public r:Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$BaseOnTabSelectedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$ViewPagerOnTabSelectedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Landroid/animation/ValueAnimator;

.field public u:Landroidx/viewpager/widget/ViewPager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:Landroidx/viewpager/widget/PagerAdapter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:Landroid/database/DataSetObserver;

.field public x:Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabLayoutOnPageChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->y:Landroidx/core/util/Pools$SynchronizedPool;

    return-void
.end method

.method private getDefaultHeight()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x0
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method private getTabMinWidth()I
    .locals 2

    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getTabScrollRange()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method private setSelectedTabView(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    instance-of v0, p1, Lcom/google/android/material/tabs/TabItem;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/google/android/material/tabs/TabItem;

    sget-object v0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->y:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;

    invoke-direct {v0}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;-><init>()V

    :cond_0
    iput-object p0, v0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;->e:Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;

    new-instance v1, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;-><init>(Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->setTab(Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-direct {p0}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->getTabMinWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v2, v0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iput-object v1, v0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;->f:Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;

    iget v2, v0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;->g:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    :cond_2
    iget-boolean v1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->j:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;->e:Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;

    invoke-virtual {v1, v3}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;->c:Landroid/view/View;

    iget-object v1, v0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;->f:Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->d()V

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->j:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;->e:Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;

    invoke-virtual {v1, v3}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;->c:Landroid/view/View;

    iget-object v1, v0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;->f:Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->d()V

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;->a:Ljava/lang/CharSequence;

    iget-object p1, v0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;->f:Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->d()V

    :cond_5
    throw v3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->a(Landroid/view/View;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->a(Landroid/view/View;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->a(Landroid/view/View;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->a(Landroid/view/View;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()V
    .locals 5

    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->m:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v2, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    const/4 v3, 0x0

    invoke-static {v3, v0, v2, v2, v2}, Landroidx/core/view/ViewCompat;->m0(Landroid/view/View;IIII)V

    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->m:I

    const-string v2, "TabLayout"

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_2

    if-ne v0, v1, :cond_5

    :cond_2
    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->k:I

    if-ne v0, v1, :cond_3

    const-string v0, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    throw v3

    :cond_4
    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->k:I

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v1, :cond_8

    :cond_5
    throw v3

    :cond_6
    throw v3

    :cond_7
    const-string v0, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    throw v3
.end method

.method public c(Landroid/view/View;)Landroid/view/View;
    .locals 0

    return-object p1
.end method

.method public final d(Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;Z)V
    .locals 5
    .param p1    # Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->a:Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    throw v1

    :cond_1
    const/4 v2, -0x1

    if-eqz p1, :cond_2

    iget v3, p1, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;->b:I

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-eqz p2, :cond_a

    const/4 p2, 0x0

    if-eqz v0, :cond_3

    iget v4, v0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;->b:I

    if-ne v4, v2, :cond_5

    :cond_3
    if-eq v3, v2, :cond_5

    int-to-float v4, v3

    add-float/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p2

    if-gez p2, :cond_4

    goto :goto_2

    :cond_4
    throw v1

    :cond_5
    if-ne v3, v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    throw v1

    :cond_8
    :goto_1
    int-to-float v4, v3

    add-float/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p2

    if-gez p2, :cond_9

    :goto_2
    if-eq v3, v2, :cond_a

    invoke-direct {p0, v3}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->setSelectedTabView(I)V

    goto :goto_3

    :cond_9
    throw v1

    :cond_a
    :goto_3
    iput-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->a:Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;

    if-eqz v0, :cond_c

    iget-object p2, v0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;->e:Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;

    if-nez p2, :cond_b

    goto :goto_4

    :cond_b
    throw v1

    :cond_c
    :goto_4
    if-nez p1, :cond_d

    :goto_5
    return-void

    :cond_d
    throw v1
.end method

.method public final e(Landroidx/viewpager/widget/PagerAdapter;Z)V
    .locals 2
    .param p1    # Landroidx/viewpager/widget/PagerAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->v:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->w:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->v:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->w:Landroid/database/DataSetObserver;

    if-nez p2, :cond_1

    new-instance p2, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$PagerAdapterObserver;

    invoke-direct {p2, p0}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$PagerAdapterObserver;-><init>(Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;)V

    iput-object p2, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->w:Landroid/database/DataSetObserver;

    :cond_1
    iget-object p2, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->w:Landroid/database/DataSetObserver;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Landroidx/viewpager/widget/ViewPager;)V
    .locals 3
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->u:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->x:Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabLayoutOnPageChangeListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->t(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->s:Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$ViewPagerOnTabSelectedListener;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->u:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->x:Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabLayoutOnPageChangeListener;

    if-nez v2, :cond_1

    new-instance v2, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabLayoutOnPageChangeListener;

    invoke-direct {v2, p0}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;)V

    iput-object v2, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->x:Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabLayoutOnPageChangeListener;

    :cond_1
    iget-object v2, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->x:Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabLayoutOnPageChangeListener;

    iput v0, v2, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabLayoutOnPageChangeListener;->c:I

    iput v0, v2, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabLayoutOnPageChangeListener;->b:I

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    new-instance v0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$ViewPagerOnTabSelectedListener;

    invoke-direct {v0, p1}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$ViewPagerOnTabSelectedListener;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->s:Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$ViewPagerOnTabSelectedListener;

    throw v1

    :cond_2
    iput-object v1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->u:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, v1, v0}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->e(Landroidx/viewpager/widget/PagerAdapter;Z)V

    throw v1

    :cond_3
    throw v1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedTabPosition()I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->a:Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getTabCount()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getTabGravity()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->k:I

    return v0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->c:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabIndicatorAnimationMode()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->p:I

    return v0
.end method

.method public getTabIndicatorGravity()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->l:I

    return v0
.end method

.method public getTabMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->h:I

    return v0
.end method

.method public getTabMode()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->m:I

    return v0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->b:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-static {p0}, Lcom/google/android/material/shape/MaterialShapeUtils;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->u:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, v0}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->f(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    throw p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->getTabCount()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, p1, v2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->a(IIIZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->l(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->getTabMode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->getTabMode()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->getDefaultHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/zeekr/component/tv/tab/ZeekrTVViewUtils;->a(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ne v1, v5, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-lt v1, v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_3

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v1, v2}, Lcom/zeekr/component/tv/tab/ZeekrTVViewUtils;->a(Landroid/content/Context;I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->h:I

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ne p1, v5, :cond_7

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->m:I

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eq v0, v1, :cond_6

    :goto_1
    move v4, v5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-ge v0, v1, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    :cond_7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->getTabMode()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->getTabMode()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setElevation(F)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-static {p0, p1}, Lcom/google/android/material/shape/MaterialShapeUtils;->b(Landroid/view/View;F)V

    return-void
.end method

.method public setFocusedTabIndicator(Lcom/google/android/material/shape/MaterialShapeDrawable;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->f:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iput-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->f:Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->n:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->n:Z

    const/4 p1, 0x0

    throw p1
.end method

.method public setInlineLabelResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->setInlineLabel(Z)V

    return-void
.end method

.method public setOnTabSelectedListener(Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$BaseOnTabSelectedListener;)V
    .locals 2
    .param p1    # Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$BaseOnTabSelectedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->r:Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$BaseOnTabSelectedListener;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->r:Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$BaseOnTabSelectedListener;

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method public setOnTabSelectedListener(Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$OnTabSelectedListener;)V
    .locals 0
    .param p1    # Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$OnTabSelectedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->setOnTabSelectedListener(Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$BaseOnTabSelectedListener;)V

    return-void
.end method

.method public setRequestedTabMinWidth(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->i:I

    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->t:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->t:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->t:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->t:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$1;

    invoke-direct {v1, p0}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$1;-><init>(Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->e:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->g:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->l(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    :cond_2
    invoke-static {p1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->m(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :goto_1
    iget p1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->o:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    :cond_3
    throw v2
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->g:I

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->l(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    :cond_1
    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->m(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :goto_1
    throw v2
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->l:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->l:I

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->P(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->o:I

    const/4 p1, 0x0

    throw p1
.end method

.method public setTabFocusedIndicatorWidth(I)V
    .locals 0

    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->k:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->k:I

    invoke-virtual {p0}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->c:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->c:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    throw p1
.end method

.method public setTabIconTintResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabIndicatorAnimationMode(I)V
    .locals 2

    iput p1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->p:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/zeekr/component/tv/tab/ZeekrTVFadeTabIndicatorInterpolator;

    invoke-direct {p1}, Lcom/zeekr/component/tv/tab/ZeekrTVFadeTabIndicatorInterpolator;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid TabIndicatorAnimationMode"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Lcom/zeekr/component/tv/tab/ZeekrTVElasticTabIndicatorInterpolator;

    invoke-direct {p1}, Lcom/zeekr/component/tv/tab/ZeekrTVElasticTabIndicatorInterpolator;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/zeekr/component/tv/tab/ZeekrTVTabIndicatorInterpolator;

    invoke-direct {p1}, Lcom/zeekr/component/tv/tab/ZeekrTVTabIndicatorInterpolator;-><init>()V

    :goto_0
    return-void
.end method

.method public setTabIndicatorCusInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 0

    sget p1, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$SlidingTabIndicator;->a:I

    const/4 p1, 0x0

    throw p1
.end method

.method public setTabMode(I)V
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->m:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->m:I

    invoke-virtual {p0}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->d:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->d:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    throw p1
.end method

.method public setTabRippleColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabSelectedIndicatorWidth(I)V
    .locals 0

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->b:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->b:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    throw p1
.end method

.method public setTabsFromPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/PagerAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->e(Landroidx/viewpager/widget/PagerAdapter;Z)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setUnboundedRipple(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->q:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->q:Z

    const/4 p1, 0x0

    throw p1
.end method

.method public setUnboundedRippleResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->setUnboundedRipple(Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->f(Landroidx/viewpager/widget/ViewPager;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.class public Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;,
        Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;,
        Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$BaseOnTabSelectedListener;,
        Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;,
        Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabLayoutOnPageChangeListener;,
        Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$AdapterChangeListener;,
        Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$ViewPagerOnTabSelectedListener;,
        Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$PagerAdapterObserver;,
        Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$OnTabSelectedListener;,
        Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabIndicatorAnimationMode;,
        Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabIndicatorGravity;,
        Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabGravity;,
        Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$LabelVisibility;,
        Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Mode;
    }
.end annotation


# static fields
.field public static final k0:Landroidx/core/util/Pools$SynchronizedPool;


# instance fields
.field public E:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public F:Landroid/content/res/ColorStateList;

.field public G:Landroid/content/res/ColorStateList;

.field public M:Landroid/content/res/ColorStateList;

.field public N:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public O:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public P:I

.field public Q:I

.field public R:I

.field public S:Z

.field public T:I

.field public U:I

.field public V:I

.field public W:Z

.field public a0:I

.field public b0:I

.field public c0:Z

.field public d0:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$BaseOnTabSelectedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e0:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$ViewPagerOnTabSelectedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f0:Landroid/animation/ValueAnimator;

.field public g0:Landroidx/viewpager/widget/ViewPager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h0:Landroidx/viewpager/widget/PagerAdapter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i0:Landroid/database/DataSetObserver;

.field public j0:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabLayoutOnPageChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->k0:Landroidx/core/util/Pools$SynchronizedPool;

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

    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->R:I

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
.method public final A()V
    .locals 5

    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->V:I

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

    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->V:I

    const-string v2, "TabLayout"

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_2

    if-ne v0, v1, :cond_5

    :cond_2
    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->T:I

    if-ne v0, v1, :cond_3

    const-string v0, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    throw v3

    :cond_4
    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->T:I

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

.method public B(Landroid/view/View;)Landroid/view/View;
    .locals 0

    return-object p1
.end method

.method public final C(Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;Z)V
    .locals 5
    .param p1    # Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->E:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    throw v1

    :cond_1
    const/4 v2, -0x1

    if-eqz p1, :cond_2

    iget v3, p1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->b:I

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-eqz p2, :cond_a

    const/4 p2, 0x0

    if-eqz v0, :cond_3

    iget v4, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->b:I

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

    invoke-direct {p0, v3}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->setSelectedTabView(I)V

    goto :goto_3

    :cond_9
    throw v1

    :cond_a
    :goto_3
    iput-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->E:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;

    if-eqz v0, :cond_c

    iget-object p2, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->e:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;

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

.method public final D(Landroidx/viewpager/widget/PagerAdapter;Z)V
    .locals 2
    .param p1    # Landroidx/viewpager/widget/PagerAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->h0:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->i0:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->h0:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->i0:Landroid/database/DataSetObserver;

    if-nez p2, :cond_1

    new-instance p2, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$PagerAdapterObserver;

    invoke-direct {p2, p0}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$PagerAdapterObserver;-><init>(Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;)V

    iput-object p2, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->i0:Landroid/database/DataSetObserver;

    :cond_1
    iget-object p2, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->i0:Landroid/database/DataSetObserver;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public final E(Landroidx/viewpager/widget/ViewPager;)V
    .locals 3
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->g0:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->j0:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabLayoutOnPageChangeListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->t(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->e0:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$ViewPagerOnTabSelectedListener;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->g0:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->j0:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabLayoutOnPageChangeListener;

    if-nez v2, :cond_1

    new-instance v2, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabLayoutOnPageChangeListener;

    invoke-direct {v2, p0}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;)V

    iput-object v2, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->j0:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabLayoutOnPageChangeListener;

    :cond_1
    iget-object v2, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->j0:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabLayoutOnPageChangeListener;

    iput v0, v2, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabLayoutOnPageChangeListener;->c:I

    iput v0, v2, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabLayoutOnPageChangeListener;->b:I

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    new-instance v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$ViewPagerOnTabSelectedListener;

    invoke-direct {v0, p1}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$ViewPagerOnTabSelectedListener;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->e0:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$ViewPagerOnTabSelectedListener;

    throw v1

    :cond_2
    iput-object v1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->g0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, v1, v0}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->D(Landroidx/viewpager/widget/PagerAdapter;Z)V

    throw v1

    :cond_3
    throw v1
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->z(Landroid/view/View;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->z(Landroid/view/View;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->z(Landroid/view/View;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->z(Landroid/view/View;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

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

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->E:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->b:I

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

    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->T:I

    return v0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->G:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabIndicatorAnimationMode()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->b0:I

    return v0
.end method

.method public getTabIndicatorGravity()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->U:I

    return v0
.end method

.method public getTabMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->Q:I

    return v0
.end method

.method public getTabMode()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->V:I

    return v0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->M:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->N:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->F:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroidx/core/widget/NestedScrollView;->onAttachedToWindow()V

    invoke-static {p0}, Lcom/google/android/material/shape/MaterialShapeUtils;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->g0:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, v0}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->E(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
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

    invoke-virtual {p0}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->getTabCount()I

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

    invoke-virtual {p0}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->getTabMode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->getTabMode()I

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

    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

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

    invoke-direct {p0}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->getDefaultHeight()I

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

    iput v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->Q:I

    :cond_3
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ne p1, v5, :cond_7

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->V:I

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

    invoke-virtual {p0}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->getTabMode()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->getTabMode()I

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
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

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
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->O:Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->W:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->W:Z

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

    invoke-virtual {p0, p1}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->setInlineLabel(Z)V

    return-void
.end method

.method public setOnTabSelectedListener(Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$BaseOnTabSelectedListener;)V
    .locals 2
    .param p1    # Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$BaseOnTabSelectedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->d0:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$BaseOnTabSelectedListener;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->d0:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$BaseOnTabSelectedListener;

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method public setOnTabSelectedListener(Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$OnTabSelectedListener;)V
    .locals 0
    .param p1    # Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$OnTabSelectedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->setOnTabSelectedListener(Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$BaseOnTabSelectedListener;)V

    return-void
.end method

.method public setRequestedTabMinWidth(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->R:I

    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->f0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->f0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->f0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->f0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$1;

    invoke-direct {v1, p0}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$1;-><init>(Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->f0:Landroid/animation/ValueAnimator;

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

    invoke-virtual {p0, p1}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

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

    iput-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->N:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->P:I

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
    iget p1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->a0:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    :cond_3
    throw v2
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->P:I

    const/4 p1, 0x0

    throw p1
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->U:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->U:I

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->P(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->a0:I

    const/4 p1, 0x0

    throw p1
.end method

.method public setTabGravity(I)V
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->T:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->T:I

    invoke-virtual {p0}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->A()V

    const/4 p1, 0x0

    throw p1
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->G:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->G:Landroid/content/res/ColorStateList;

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

    invoke-virtual {p0, p1}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabIndicatorAnimationMode(I)V
    .locals 2

    iput p1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->b0:I

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

.method public setTabIndicatorFullWidth(Z)V
    .locals 0

    sget p1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;->a:I

    const/4 p1, 0x0

    throw p1
.end method

.method public setTabMode(I)V
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->V:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->V:I

    invoke-virtual {p0}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->A()V

    const/4 p1, 0x0

    throw p1
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->M:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->M:Landroid/content/res/ColorStateList;

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

    invoke-virtual {p0, p1}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->F:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->F:Landroid/content/res/ColorStateList;

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

    invoke-virtual {p0, p1, v0}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->D(Landroidx/viewpager/widget/PagerAdapter;Z)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setUnboundedRipple(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->c0:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->c0:Z

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

    invoke-virtual {p0, p1}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->setUnboundedRipple(Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->E(Landroidx/viewpager/widget/ViewPager;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z(Landroid/view/View;)V
    .locals 5

    instance-of v0, p1, Lcom/google/android/material/tabs/TabItem;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/google/android/material/tabs/TabItem;

    sget-object v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->k0:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;

    invoke-direct {v0}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;-><init>()V

    :cond_0
    iput-object p0, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->e:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;

    new-instance v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;-><init>(Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;->setTab(Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iput-object v1, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->f:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;

    iget v2, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->g:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->S:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->e:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;

    invoke-virtual {v1, v3}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->B(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->c:Landroid/view/View;

    iget-object v1, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->f:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;->d()V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->a:Ljava/lang/CharSequence;

    iget-object p1, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->f:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;->d()V

    :cond_4
    throw v3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

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
.field public static final u:Landroidx/core/util/Pools$SynchronizedPool;


# instance fields
.field public a:Z

.field public b:Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:I

.field public r:Z

.field public s:Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$BaseOnTabSelectedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Landroidx/viewpager/widget/PagerAdapter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->u:Landroidx/core/util/Pools$SynchronizedPool;

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

    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->j:I

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
    .locals 6

    instance-of v0, p1, Lcom/google/android/material/tabs/TabItem;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/google/android/material/tabs/TabItem;

    sget-object v0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->u:Landroidx/core/util/Pools$SynchronizedPool;

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

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v3, v0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;->c:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iput-object v1, v0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;->f:Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;

    iget-object v1, v0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;->e:Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;->d:Landroid/view/View;

    iget-object v1, v0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;->f:Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->d()V

    :cond_2
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    iget-object v4, v0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;->c:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;->f:Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iput-object v1, v0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;->b:Ljava/lang/CharSequence;

    iget-object v1, v0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;->f:Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->d()V

    :cond_4
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    iput-object v1, v0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, v0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;->e:Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;

    iget v4, v1, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->l:I

    if-eq v4, v2, :cond_5

    iget v1, v1, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->n:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    iget-object v1, v0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;->f:Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->d()V

    goto :goto_1

    :cond_5
    throw v3

    :cond_6
    :goto_1
    iget v1, p1, Lcom/google/android/material/tabs/TabItem;->c:I

    if-eqz v1, :cond_7

    iget-object v2, v0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;->f:Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v4, v0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;->f:Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;->e:Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;

    invoke-virtual {v2, v1}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;->d:Landroid/view/View;

    iget-object v1, v0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;->f:Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->d()V

    goto :goto_2

    :cond_7
    iget-object v1, v0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;->e:Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;

    invoke-virtual {v1, v3}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;->d:Landroid/view/View;

    iget-object v1, v0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;->f:Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->d()V

    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;->c:Ljava/lang/CharSequence;

    iget-object p1, v0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$Tab;->f:Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabView;->d()V

    :cond_9
    throw v3

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->a(Landroid/view/View;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->a(Landroid/view/View;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->a(Landroid/view/View;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->a(Landroid/view/View;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final arrowScroll(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 5

    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->n:I

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

    invoke-static {v3, v0, v2, v2, v2}, Landroidx/core/view/ViewCompat;->n0(Landroid/view/View;IIII)V

    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->n:I

    const-string v2, "TabLayout"

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_2

    if-ne v0, v1, :cond_5

    :cond_2
    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->l:I

    if-ne v0, v1, :cond_3

    const-string v0, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    throw v3

    :cond_4
    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->l:I

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

.method public d(IFZZ)V
    .locals 0

    int-to-float p1, p1

    add-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-gez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public final fullScroll(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedTabPosition()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getTabCount()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getTabGravity()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->l:I

    return v0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabIndicatorAnimationMode()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->q:I

    return v0
.end method

.method public getTabIndicatorGravity()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->m:I

    return v0
.end method

.method public getTabMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->i:I

    return v0
.end method

.method public getTabMode()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->n:I

    return v0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->c:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-static {p0}, Lcom/google/android/material/shape/MaterialShapeUtils;->d(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, v0}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->e(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v0, 0x0

    throw v0
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

    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->k(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->getTabMode()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->getTabMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
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

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

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

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ne v1, v5, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-lt v1, v0, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->k:I

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v1, v2}, Lcom/zeekr/component/tv/tab/ZeekrTVViewUtils;->a(Landroid/content/Context;I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v1, v0

    :goto_1
    iput v1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->i:I

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ne p1, v5, :cond_7

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->n:I

    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eq v0, v1, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-ge v0, v1, :cond_7

    :goto_2
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

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->getTabMode()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->getTabMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWindowFocusChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZeekrBaseTabLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->a:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public setElevation(F)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-static {p0, p1}, Lcom/google/android/material/shape/MaterialShapeUtils;->b(Landroid/view/ViewGroup;F)V

    return-void
.end method

.method public setFocusedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iput-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->o:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->o:Z

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

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->s:Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$BaseOnTabSelectedListener;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iput-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->s:Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$BaseOnTabSelectedListener;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    throw v1

    .line 5
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

    .line 1
    invoke-virtual {p0, p1}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->setOnTabSelectedListener(Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$BaseOnTabSelectedListener;)V

    return-void
.end method

.method public setRequestedTabMaxWidth(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->k:I

    return-void
.end method

.method public setRequestedTabMinWidth(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->j:I

    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->h:I

    invoke-static {p1, v0}, Lcom/zeekr/component/tv/tab/ZeekrTVDrawableUtils;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 4
    iget p1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->p:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    :cond_1
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->h:I

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcom/zeekr/component/tv/tab/ZeekrTVDrawableUtils;->a(Landroid/graphics/drawable/Drawable;I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->m:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->m:I

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->P(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->p:I

    const/4 p1, 0x0

    throw p1
.end method

.method public setTabFocusedIndicatorPaddingLR(I)V
    .locals 0

    return-void
.end method

.method public setTabFocusedIndicatorWidth(I)V
    .locals 0

    return-void
.end method

.method public setTabFocusedUsedByWindowFocused(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->a:Z

    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->l:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->l:I

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

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->d:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->d:Landroid/content/res/ColorStateList;

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

    iput p1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->q:I

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

    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->n:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->n:I

    invoke-virtual {p0}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->e:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->e:Landroid/content/res/ColorStateList;

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

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->c:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->c:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    throw p1
.end method

.method public setTabsFromPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 2
    .param p1    # Landroidx/viewpager/widget/PagerAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->t:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->t:Landroidx/viewpager/widget/PagerAdapter;

    const/4 p1, 0x0

    throw p1
.end method

.method public setUnboundedRipple(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->r:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->r:Z

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

    invoke-virtual {p0, p1}, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;->e(Landroidx/viewpager/widget/ViewPager;)V

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

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
.field public static final J0:Landroidx/core/util/Pools$SynchronizedPool;


# instance fields
.field public A0:Landroid/animation/ValueAnimator;

.field public B0:Landroidx/viewpager/widget/ViewPager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C0:Landroidx/viewpager/widget/PagerAdapter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public D0:Landroid/database/DataSetObserver;

.field public E:I

.field public E0:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabLayoutOnPageChangeListener;

.field public final F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;",
            ">;"
        }
    .end annotation
.end field

.field public F0:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$AdapterChangeListener;

.field public G:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public G0:Z

.field public H0:I

.field public final I0:Landroidx/core/util/Pools$SimplePool;

.field public final M:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:I

.field public final S:I

.field public final T:I

.field public U:Landroid/content/res/ColorStateList;

.field public V:Landroid/content/res/ColorStateList;

.field public W:Landroid/content/res/ColorStateList;

.field public a0:Landroid/graphics/drawable/Drawable;

.field public b0:Landroid/graphics/drawable/Drawable;

.field public c0:I

.field public final d0:Landroid/graphics/PorterDuff$Mode;

.field public final e0:F

.field public final f0:F

.field public final g0:I

.field public h0:I

.field public i0:I

.field public final j0:I

.field public final k0:I

.field public final l0:I

.field public m0:Z

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:Z

.field public s0:I

.field public t0:I

.field public u0:Z

.field public v0:Lcom/zeekr/component/tv/tab/ZeekrTVTabIndicatorInterpolator;

.field public final w0:Landroid/animation/TimeInterpolator;

.field public x0:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$BaseOnTabSelectedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final y0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$BaseOnTabSelectedListener;",
            ">;"
        }
    .end annotation
.end field

.field public z0:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$ViewPagerOnTabSelectedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->J0:Landroidx/core/util/Pools$SynchronizedPool;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, -0x1

    const v3, 0x7f130378

    move-object/from16 v4, p1

    invoke-static {v4, v0, v2, v3}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4, v0, v2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v2, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->E:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->F:Ljava/util/ArrayList;

    iput v2, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->T:I

    const/4 v4, 0x0

    iput v4, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->c0:I

    const v5, 0x7fffffff

    iput v5, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->h0:I

    iput-boolean v4, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->m0:Z

    iput v2, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->s0:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->y0:Ljava/util/ArrayList;

    new-instance v5, Landroidx/core/util/Pools$SimplePool;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    iput-object v5, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->I0:Landroidx/core/util/Pools$SimplePool;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    new-instance v7, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;

    invoke-direct {v7, v1, v5}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;-><init>(Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;Landroid/content/Context;)V

    iput-object v7, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->M:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v2, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {v1, v7, v4, v8}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v9, Lcom/google/android/material/R$styleable;->I:[I

    const/16 v10, 0x18

    filled-new-array {v10}, [I

    move-result-object v11

    sget-object v12, Lcom/google/android/material/R$styleable;->M:[I

    invoke-virtual {v5, v0, v12, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v13

    invoke-virtual {v13, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    const/16 v13, 0x12

    if-eqz v14, :cond_1

    new-instance v14, Landroid/util/TypedValue;

    invoke-direct {v14}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v15

    const v6, 0x7f04030d

    invoke-virtual {v15, v6, v14, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, v14, Landroid/util/TypedValue;->type:I

    if-ne v6, v13, :cond_1

    iget v6, v14, Landroid/util/TypedValue;->data:I

    if-nez v6, :cond_1

    :cond_0
    sget-object v6, Lcom/zeekr/component/tv/tab/ZeekrTVThemeEnforcement;->b:[I

    const-string v14, "Theme.MaterialComponents"

    invoke-static {v5, v6, v14}, Lcom/zeekr/component/tv/tab/ZeekrTVThemeEnforcement;->a(Landroid/content/Context;[ILjava/lang/String;)V

    :cond_1
    sget-object v6, Lcom/zeekr/component/tv/tab/ZeekrTVThemeEnforcement;->a:[I

    const-string v14, "Theme.AppCompat"

    invoke-static {v5, v6, v14}, Lcom/zeekr/component/tv/tab/ZeekrTVThemeEnforcement;->a(Landroid/content/Context;[ILjava/lang/String;)V

    invoke-virtual {v5, v0, v12, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v12, 0x2

    invoke-virtual {v6, v12, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    if-nez v14, :cond_2

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v0, v9, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v14

    aget v11, v11, v4

    invoke-virtual {v14, v11, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    if-ne v11, v2, :cond_3

    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    move v11, v4

    goto :goto_0

    :cond_3
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    move v11, v8

    :goto_0
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v11, :cond_10

    :goto_1
    invoke-virtual {v5, v0, v9, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    new-instance v6, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v6, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->j(Landroid/content/Context;)V

    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->n(Landroid/view/View;)F

    move-result v3

    invoke-virtual {v6, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->m(F)V

    invoke-static {v1, v6}, Landroidx/core/view/ViewCompat;->c0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v5, v6}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :goto_2
    invoke-virtual {v1, v6}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    const/16 v6, 0x8

    invoke-virtual {v0, v6, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->setSelectedTabIndicatorColor(I)V

    const/16 v6, 0xb

    invoke-virtual {v0, v6, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;->b(I)V

    const/16 v6, 0xa

    invoke-virtual {v0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->setSelectedTabIndicatorGravity(I)V

    const/4 v6, 0x7

    invoke-virtual {v0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->setTabIndicatorAnimationMode(I)V

    const/16 v6, 0x9

    invoke-virtual {v0, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {v1, v7}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->setTabIndicatorFullWidth(Z)V

    const/16 v7, 0x10

    invoke-virtual {v0, v7, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->Q:I

    iput v7, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->P:I

    iput v7, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->O:I

    iput v7, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->N:I

    const/16 v9, 0x13

    invoke-virtual {v0, v9, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->N:I

    const/16 v9, 0x14

    invoke-virtual {v0, v9, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->O:I

    invoke-virtual {v0, v13, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->P:I

    const/16 v9, 0x11

    invoke-virtual {v0, v9, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->Q:I

    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    const v11, 0x7f04030c

    invoke-virtual {v9, v11, v7, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v9

    const/4 v11, 0x0

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, v11

    :goto_3
    if-eqz v7, :cond_7

    iget v9, v7, Landroid/util/TypedValue;->type:I

    if-ne v9, v13, :cond_7

    iget v7, v7, Landroid/util/TypedValue;->data:I

    if-eqz v7, :cond_7

    const v7, 0x7f040622

    iput v7, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->R:I

    goto :goto_4

    :cond_7
    const v7, 0x7f040601

    iput v7, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->R:I

    :goto_4
    const v7, 0x7f1301e8

    invoke-virtual {v0, v10, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->S:I

    sget-object v9, Landroidx/appcompat/R$styleable;->x:[I

    invoke-virtual {v5, v7, v9}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v10

    :try_start_0
    invoke-virtual {v10, v4, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v13

    int-to-float v13, v13

    iput v13, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->e0:F

    const/4 v14, 0x3

    invoke-static {v5, v10, v14}, Lcom/zeekr/component/tv/tab/ZeekrTVMaterialResources;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v15

    iput-object v15, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->U:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    const/16 v10, 0x16

    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v0, v10, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->T:I

    :cond_8
    iget v7, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->T:I

    if-eq v7, v2, :cond_a

    invoke-virtual {v5, v7, v9}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v7

    float-to-int v9, v13

    :try_start_1
    invoke-virtual {v7, v4, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    invoke-static {v5, v7, v14}, Lcom/zeekr/component/tv/tab/ZeekrTVMaterialResources;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    if-eqz v9, :cond_9

    iget-object v10, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->U:Landroid/content/res/ColorStateList;

    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v10

    const v13, 0x10100a1

    filled-new-array {v13}, [I

    move-result-object v13

    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v15

    invoke-virtual {v9, v13, v15}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v9

    new-array v13, v12, [[I

    new-array v15, v12, [I

    sget-object v16, Landroid/widget/FrameLayout;->SELECTED_STATE_SET:[I

    aput-object v16, v13, v4

    aput v9, v15, v4

    sget-object v9, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    aput-object v9, v13, v8

    aput v10, v15, v8

    new-instance v9, Landroid/content/res/ColorStateList;

    invoke-direct {v9, v13, v15}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v9, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->U:Landroid/content/res/ColorStateList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_9
    :goto_5
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_7

    :goto_6
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_a
    :goto_7
    const/16 v7, 0x19

    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {v5, v0, v7}, Lcom/zeekr/component/tv/tab/ZeekrTVMaterialResources;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    iput-object v7, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->U:Landroid/content/res/ColorStateList;

    :cond_b
    const/16 v7, 0x17

    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v0, v7, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    iget-object v9, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->U:Landroid/content/res/ColorStateList;

    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v9

    sget-object v10, Landroid/widget/FrameLayout;->SELECTED_STATE_SET:[I

    sget-object v13, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    filled-new-array {v10, v13}, [[I

    move-result-object v10

    filled-new-array {v7, v9}, [I

    move-result-object v7

    new-instance v9, Landroid/content/res/ColorStateList;

    invoke-direct {v9, v10, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v9, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->U:Landroid/content/res/ColorStateList;

    :cond_c
    invoke-static {v5, v0, v14}, Lcom/zeekr/component/tv/tab/ZeekrTVMaterialResources;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    iput-object v7, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->V:Landroid/content/res/ColorStateList;

    const/4 v7, 0x4

    invoke-virtual {v0, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-eq v7, v14, :cond_f

    if-eq v7, v3, :cond_e

    if-eq v7, v6, :cond_d

    packed-switch v7, :pswitch_data_0

    goto :goto_8

    :pswitch_0
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :pswitch_1
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :pswitch_2
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :cond_d
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :cond_e
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :cond_f
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    :goto_8
    iput-object v11, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->d0:Landroid/graphics/PorterDuff$Mode;

    const/16 v3, 0x15

    invoke-static {v5, v0, v3}, Lcom/zeekr/component/tv/tab/ZeekrTVMaterialResources;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->W:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    const/16 v6, 0x12c

    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->o0:I

    sget-object v3, Lcom/zeekr/component/tv/tab/ZeekrTVAnimationUtils;->a:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    const v6, 0x7f040467

    invoke-static {v5, v6, v3}, Lcom/google/android/material/motion/MotionUtils;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v3

    iput-object v3, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->w0:Landroid/animation/TimeInterpolator;

    const/16 v3, 0xe

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->i0:I

    const/16 v3, 0xd

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->j0:I

    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->g0:I

    invoke-virtual {v0, v8, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->l0:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->q0:I

    invoke-virtual {v0, v12, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->n0:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->r0:Z

    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->u0:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070260

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->f0:F

    const v2, 0x7f07025e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->k0:I

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->B()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getDefaultHeight()I
    .locals 5
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x0
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    iget-object v3, v3, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->b:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->r0:Z

    if-nez v0, :cond_1

    const/16 v0, 0x48

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x30

    :goto_1
    return v0
.end method

.method private getTabMinWidth()I
    .locals 2

    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->i0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->q0:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->k0:I

    :goto_1
    return v0
.end method

.method private getTabScrollRange()I
    .locals 2

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->M:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private setSelectedTabView(I)V
    .locals 7

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->M:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_8

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x1

    if-ne v3, p1, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    if-eq v3, p1, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_1
    if-ne v3, p1, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setSelected(Z)V

    if-ne v3, p1, :cond_3

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setActivated(Z)V

    instance-of v5, v4, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;

    if-eqz v5, :cond_7

    check-cast v4, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;

    invoke-virtual {v4}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;->f()V

    goto :goto_5

    :cond_4
    if-ne v3, p1, :cond_5

    move v6, v5

    goto :goto_3

    :cond_5
    move v6, v2

    :goto_3
    invoke-virtual {v4, v6}, Landroid/view/View;->setSelected(Z)V

    if-ne v3, p1, :cond_6

    goto :goto_4

    :cond_6
    move v5, v2

    :goto_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setActivated(Z)V

    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->M:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p0, v1, p1}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->D(FI)I

    move-result v1

    if-eq v3, v1, :cond_3

    invoke-virtual {p0}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->E()V

    iget-object v4, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->A0:Landroid/animation/ValueAnimator;

    filled-new-array {v3, v1}, [I

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->A0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    iget v1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->o0:I

    iget-object v3, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;->a:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;->d:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;

    iget v3, v3, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->E:I

    if-eq v3, p1, :cond_4

    iget-object v3, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    invoke-virtual {v0, p1, v1, v2}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;->d(IIZ)V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0, p1, v1, v2, v2}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->K(IFZZ)V

    return-void
.end method

.method public final B()V
    .locals 5

    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->q0:I

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
    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->l0:I

    iget v3, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->N:I

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    iget-object v3, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->M:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;

    invoke-static {v3, v0, v2, v2, v2}, Landroidx/core/view/ViewCompat;->n0(Landroid/view/View;IIII)V

    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->q0:I

    const-string v2, "TabLayout"

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_2

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->n0:I

    if-ne v0, v1, :cond_3

    const-string v0, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->n0:I

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v1, :cond_7

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_2

    :cond_6
    const-string v0, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const v0, 0x800003

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_2
    invoke-virtual {p0, v4}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->N(Z)V

    return-void
.end method

.method public C(Landroid/view/View;)Landroid/view/View;
    .locals 0

    return-object p1
.end method

.method public final D(FI)I
    .locals 5

    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->q0:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->M:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge p2, v4, :cond_3

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result p2

    div-int/lit8 v3, v0, 0x2

    add-int/2addr v3, p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/2addr p2, v2

    sub-int/2addr v3, p2

    add-int/2addr v0, v1

    int-to-float p2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p2, v0

    mul-float/2addr p2, p1

    float-to-int p1, p2

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->r(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_5

    add-int/2addr v3, p1

    goto :goto_2

    :cond_5
    sub-int/2addr v3, p1

    :goto_2
    return v3
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->A0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->A0:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->w0:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->A0:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->o0:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->A0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$1;

    invoke-direct {v1, p0}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$1;-><init>(Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method public final F(I)Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final G()Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->J0:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;

    invoke-direct {v0}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;-><init>()V

    :cond_0
    iput-object p0, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->f:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;

    iget-object v1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->I0:Landroidx/core/util/Pools$SimplePool;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/core/util/Pools$SimplePool;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;-><init>(Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;Landroid/content/Context;)V

    :cond_2
    invoke-virtual {v1, v0}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;->setTab(Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v3, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->c:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iput-object v1, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->g:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;

    iget-boolean v1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->m0:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->f:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;

    invoke-virtual {v1, v2}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->C(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->e:Landroid/view/View;

    iget-object v1, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->g:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;->d()V

    :cond_4
    return-object v0
.end method

.method public final H()V
    .locals 7

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->M:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    if-eqz v5, :cond_0

    invoke-virtual {v5, v4}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;->setTab(Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;)V

    invoke-virtual {v5, v3}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;->setSelected(Z)V

    iget-object v3, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->I0:Landroidx/core/util/Pools$SimplePool;

    invoke-virtual {v3, v5}, Landroidx/core/util/Pools$SimplePool;->a(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iput-object v4, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->f:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;

    iput-object v4, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->g:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;

    iput-object v4, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->a:Landroid/graphics/drawable/Drawable;

    iput-object v4, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->b:Ljava/lang/CharSequence;

    iput-object v4, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->c:Ljava/lang/CharSequence;

    const/4 v5, -0x1

    iput v5, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->d:I

    iput-object v4, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->e:Landroid/view/View;

    sget-object v5, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->J0:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v5, v1}, Landroidx/core/util/Pools$SynchronizedPool;->a(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v4, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->G:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->C0:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    move v1, v3

    :goto_2
    if-ge v1, v0, :cond_5

    invoke-virtual {p0}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->G()Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;

    move-result-object v4

    iget-object v5, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->C0:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v5, v1}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v6, v4, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->c:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v4, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->g:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iput-object v5, v4, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->b:Ljava/lang/CharSequence;

    iget-object v5, v4, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->g:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;->d()V

    :cond_4
    invoke-virtual {p0, v4, v3}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->y(Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->B0:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_6

    if-lez v0, :cond_6

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_6

    invoke-virtual {p0, v0}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->F(I)Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->I(Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;Z)V

    :cond_6
    return-void
.end method

.method public final I(Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;Z)V
    .locals 5
    .param p1    # Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->G:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;

    iget-object v1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->y0:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_0
    if-ltz p2, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$BaseOnTabSelectedListener;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->d:I

    invoke-virtual {p0, p1}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->A(I)V

    goto :goto_5

    :cond_1
    const/4 v3, -0x1

    if-eqz p1, :cond_2

    iget v4, p1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->d:I

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    if-eqz p2, :cond_5

    if-eqz v0, :cond_3

    iget p2, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->d:I

    if-ne p2, v3, :cond_4

    :cond_3
    if-eq v4, v3, :cond_4

    const/4 p2, 0x0

    invoke-virtual {p0, v4, p2, v2, v2}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->K(IFZZ)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v4}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->A(I)V

    :goto_2
    if-eq v4, v3, :cond_5

    invoke-direct {p0, v4}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->setSelectedTabView(I)V

    :cond_5
    iput-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->G:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;

    if-eqz v0, :cond_6

    iget-object p2, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->f:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;

    if-eqz p2, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_3
    if-ltz p2, :cond_6

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$BaseOnTabSelectedListener;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_4
    if-ltz p2, :cond_7

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$BaseOnTabSelectedListener;

    invoke-interface {v0, p1}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$BaseOnTabSelectedListener;->a(Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-void
.end method

.method public final J(Landroidx/viewpager/widget/PagerAdapter;Z)V
    .locals 2
    .param p1    # Landroidx/viewpager/widget/PagerAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->C0:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->D0:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->C0:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->D0:Landroid/database/DataSetObserver;

    if-nez p2, :cond_1

    new-instance p2, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$PagerAdapterObserver;

    invoke-direct {p2, p0}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$PagerAdapterObserver;-><init>(Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;)V

    iput-object p2, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->D0:Landroid/database/DataSetObserver;

    :cond_1
    iget-object p2, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->D0:Landroid/database/DataSetObserver;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->H()V

    return-void
.end method

.method public final K(IFZZ)V
    .locals 5

    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-ltz v1, :cond_5

    iget-object v2, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->M:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lt v1, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setScrollPosition: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    if-eqz p4, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p4

    iget-object v0, v2, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;->d:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;

    iput p4, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->E:I

    iget-object p4, v2, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;->a:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, v2, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, p4, v0, p2}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;->c(Landroid/view/View;Landroid/view/View;F)V

    :cond_2
    iget-object p4, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->A0:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->A0:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    const/4 p4, 0x0

    if-gez p1, :cond_4

    move p1, p4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p2, p1}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->D(FI)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1, p4}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    if-eqz p3, :cond_5

    invoke-direct {p0, v1}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->setSelectedTabView(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final L(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 3
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->B0:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->E0:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabLayoutOnPageChangeListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->u(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->F0:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$AdapterChangeListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->B0:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, v1, Landroidx/viewpager/widget/ViewPager;->b0:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->z0:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$ViewPagerOnTabSelectedListener;

    iget-object v1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->y0:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->z0:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$ViewPagerOnTabSelectedListener;

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iput-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->B0:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->E0:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabLayoutOnPageChangeListener;

    if-nez v2, :cond_3

    new-instance v2, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabLayoutOnPageChangeListener;

    invoke-direct {v2, p0}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;)V

    iput-object v2, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->E0:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabLayoutOnPageChangeListener;

    :cond_3
    iget-object v2, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->E0:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabLayoutOnPageChangeListener;

    iput v0, v2, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabLayoutOnPageChangeListener;->c:I

    iput v0, v2, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabLayoutOnPageChangeListener;->b:I

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    new-instance v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$ViewPagerOnTabSelectedListener;

    invoke-direct {v0, p1}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$ViewPagerOnTabSelectedListener;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->z0:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$ViewPagerOnTabSelectedListener;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v1}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->J(Landroidx/viewpager/widget/PagerAdapter;Z)V

    :cond_5
    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->F0:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$AdapterChangeListener;

    if-nez v0, :cond_6

    new-instance v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$AdapterChangeListener;

    invoke-direct {v0, p0}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$AdapterChangeListener;-><init>(Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;)V

    iput-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->F0:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$AdapterChangeListener;

    :cond_6
    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->F0:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$AdapterChangeListener;

    iput-boolean v1, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$AdapterChangeListener;->a:Z

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->K(IFZZ)V

    goto :goto_0

    :cond_7
    iput-object v2, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->B0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, v2, v0}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->J(Landroidx/viewpager/widget/PagerAdapter;Z)V

    :goto_0
    iput-boolean p2, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->G0:Z

    return-void
.end method

.method public M(Z)V
    .locals 0

    return-void
.end method

.method public final N(Z)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->M:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->q0:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    iget v4, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->n0:I

    if-nez v4, :cond_0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_1

    :cond_0
    const/4 v4, -0x2

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v4, 0x0

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->z(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->z(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->z(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->z(Landroid/view/View;)V

    return-void
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

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

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->G:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getTabCount()I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabGravity()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->n0:I

    return v0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->V:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabIndicatorAnimationMode()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->t0:I

    return v0
.end method

.method public getTabIndicatorGravity()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->p0:I

    return v0
.end method

.method public getTabMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->h0:I

    return v0
.end method

.method public getTabMode()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->q0:I

    return v0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->W:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->a0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->U:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroidx/core/widget/NestedScrollView;->onAttachedToWindow()V

    invoke-static {p0}, Lcom/google/android/material/shape/MaterialShapeUtils;->d(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->B0:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->L(Landroidx/viewpager/widget/ViewPager;Z)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->G0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->G0:Z

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->M:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;

    iget-object v2, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
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

    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->k(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->getTabMode()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->getTabMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

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

    invoke-direct {p0}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->getDefaultHeight()I

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

    iget v1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->j0:I

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
    iput v1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->h0:I

    :cond_4
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ne p1, v5, :cond_7

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->q0:I

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

    invoke-virtual {p0}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->getTabMode()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->getTabMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
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

    invoke-static {p0, p1}, Lcom/google/android/material/shape/MaterialShapeUtils;->b(Landroid/view/ViewGroup;F)V

    return-void
.end method

.method public setFocusedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->b0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iput-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->b0:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->r0:Z

    if-eq v0, p1, :cond_4

    iput-boolean p1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->r0:Z

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->M:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;

    iget-object v2, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;->k:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;

    iget-boolean v2, v2, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->r0:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;->g:Landroid/widget/TextView;

    if-nez v2, :cond_1

    iget-object v4, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;->h:Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;->b:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v4, v3}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;->g(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v3, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3, p1}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;->g(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->B()V

    :cond_4
    return-void
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

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->x0:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$BaseOnTabSelectedListener;

    iget-object v1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->y0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iput-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->x0:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$BaseOnTabSelectedListener;

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
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

    iput p1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->i0:I

    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->E()V

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->A0:Landroid/animation/ValueAnimator;

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
    .locals 1
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

    iput-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->a0:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->c0:I

    invoke-static {p1, v0}, Lcom/zeekr/component/tv/tab/ZeekrTVDrawableUtils;->a(Landroid/graphics/drawable/Drawable;I)V

    iget p1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->s0:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->M:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;

    invoke-virtual {v0, p1}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;->b(I)V

    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->c0:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->N(Z)V

    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->p0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->p0:I

    iget-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->M:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->P(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->s0:I

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->M:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;

    invoke-virtual {v0, p1}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;->b(I)V

    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->n0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->n0:I

    invoke-virtual {p0}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->B()V

    :cond_0
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->V:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->V:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;

    iget-object v2, v2, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->g:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;->d()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
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

    iput p1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->t0:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/zeekr/component/tv/tab/ZeekrTVFadeTabIndicatorInterpolator;

    invoke-direct {p1}, Lcom/zeekr/component/tv/tab/ZeekrTVFadeTabIndicatorInterpolator;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->v0:Lcom/zeekr/component/tv/tab/ZeekrTVTabIndicatorInterpolator;

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

    iput-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->v0:Lcom/zeekr/component/tv/tab/ZeekrTVTabIndicatorInterpolator;

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/zeekr/component/tv/tab/ZeekrTVTabIndicatorInterpolator;

    invoke-direct {p1}, Lcom/zeekr/component/tv/tab/ZeekrTVTabIndicatorInterpolator;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->v0:Lcom/zeekr/component/tv/tab/ZeekrTVTabIndicatorInterpolator;

    :goto_0
    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 1

    sget p1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;->e:I

    iget-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->M:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;

    iget-object v0, p1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;->d:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;

    invoke-virtual {v0}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->getSelectedTabPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;->a(I)V

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->P(Landroid/view/View;)V

    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->q0:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->q0:I

    invoke-virtual {p0}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->B()V

    :cond_0
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->W:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->W:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->M:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;->l:I

    invoke-virtual {v0, v1}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;->e(Landroid/content/Context;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
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
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->U:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->U:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;

    iget-object v2, v2, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->g:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;->d()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
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

    invoke-virtual {p0, p1, v0}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->J(Landroidx/viewpager/widget/PagerAdapter;Z)V

    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->u0:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->u0:Z

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->M:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;->l:I

    invoke-virtual {v0, v1}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;->e(Landroid/content/Context;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
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
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->L(Landroidx/viewpager/widget/ViewPager;Z)V

    return-void
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

.method public final y(Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;Z)V
    .locals 8
    .param p1    # Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->f:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;

    if-ne v2, p0, :cond_4

    iput v1, p1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->d:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v1, v3

    const/4 v4, -0x1

    move v5, v4

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;

    iget v6, v6, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->d:I

    iget v7, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->E:I

    if-ne v6, v7, :cond_0

    move v5, v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;

    iput v1, v6, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->d:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput v5, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->E:I

    iget-object v0, p1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->g:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;->setSelected(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    iget v2, p1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->d:I

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v4, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->q0:I

    if-ne v4, v3, :cond_2

    iget v3, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->n0:I

    if-nez v3, :cond_2

    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_1

    :cond_2
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v1, 0x0

    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_1
    iget-object v1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->M:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$SlidingTabIndicator;

    invoke-virtual {v1, v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->a()V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab belongs to a different TabLayout."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z(Landroid/view/View;)V
    .locals 5

    instance-of v0, p1, Lcom/google/android/material/tabs/TabItem;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/google/android/material/tabs/TabItem;

    invoke-virtual {p0}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->G()Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->c:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->g:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iput-object v1, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->b:Ljava/lang/CharSequence;

    iget-object v1, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->g:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;->d()V

    :cond_1
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iput-object v1, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->f:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;

    iget v2, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->n0:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    iget v2, v1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->q0:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    :cond_2
    invoke-virtual {v1, v3}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->N(Z)V

    :cond_3
    iget-object v1, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->g:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;->d()V

    :cond_4
    iget v1, p1, Lcom/google/android/material/tabs/TabItem;->c:I

    if-eqz v1, :cond_5

    iget-object v2, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->g:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->g:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->f:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;

    invoke-virtual {v2, v1}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->C(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->e:Landroid/view/View;

    iget-object v1, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->g:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;->d()V

    goto :goto_0

    :cond_5
    iget-boolean v1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->m0:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->f:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->C(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->e:Landroid/view/View;

    iget-object v1, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->g:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;->d()V

    :cond_6
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->c:Ljava/lang/CharSequence;

    iget-object p1, v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;->g:Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabView;->d()V

    :cond_7
    iget-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->y(Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;Z)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

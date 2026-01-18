.class public Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.super Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollingViewBehavior"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/google/android/material/R$styleable;->B:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->f:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)I
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method public final d(Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    instance-of p1, p2, Lcom/google/android/material/appbar/AppBarLayout;

    return p1
.end method

.method public f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 4
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    iget p1, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->e:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->f:I

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->z(Landroid/view/View;)F

    move-result p1

    iget v2, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->f:I

    int-to-float v3, v2

    mul-float/2addr p1, v3

    float-to-int p1, p1

    invoke-static {p1, v1, v2}, Landroidx/core/math/MathUtils;->b(III)I

    move-result p1

    :goto_0
    sub-int/2addr v0, p1

    sget-object p1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_1
    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_2

    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    iget-boolean p1, p3, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    if-eqz p1, :cond_2

    invoke-virtual {p3, p2}, Lcom/google/android/material/appbar/AppBarLayout;->g(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/AppBarLayout;->f(Z)Z

    :cond_2
    return v1
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of p2, p2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p2, :cond_0

    sget-object p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->h:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->a()I

    move-result p2

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->S(ILandroid/view/View;)V

    sget-object p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->i:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->a()I

    move-result p2

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->T(ILandroid/view/View;)V

    const/4 p2, 0x0

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->L(ILandroid/view/View;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->Y(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_0
    return-void
.end method

.method public final o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    instance-of v5, v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {v0, p3, p2}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object p3, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {p3, v2, v2, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p3, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_3

    if-nez p4, :cond_2

    const/4 v2, 0x4

    :cond_2
    or-int/lit8 p1, v2, 0xa

    iput p1, v4, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v2
.end method

.method public final y(Ljava/util/ArrayList;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method public final z(Landroid/view/View;)F
    .locals 4

    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    instance-of v3, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-eqz v3, :cond_0

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v2, :cond_1

    add-int v3, v0, p1

    if-gt v3, v2, :cond_1

    return v1

    :cond_1
    sub-int/2addr v0, v2

    if-eqz v0, :cond_2

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    return p1

    :cond_2
    return v1
.end method

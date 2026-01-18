.class public abstract Landroidx/customview/widget/ExploreByTouchHelper;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;
    }
.end annotation


# static fields
.field public static final k:Landroid/graphics/Rect;

.field public static final l:Landroidx/customview/widget/FocusStrategy$BoundsAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/customview/widget/FocusStrategy$BoundsAdapter<",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Landroidx/customview/widget/FocusStrategy$CollectionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/customview/widget/FocusStrategy$CollectionAdapter<",
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
            ">;",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:[I

.field public final e:Landroid/view/accessibility/AccessibilityManager;

.field public final f:Lcom/google/android/material/chip/Chip;

.field public g:Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Landroidx/customview/widget/ExploreByTouchHelper;->k:Landroid/graphics/Rect;

    new-instance v0, Landroidx/customview/widget/ExploreByTouchHelper$1;

    invoke-direct {v0}, Landroidx/customview/widget/ExploreByTouchHelper$1;-><init>()V

    sput-object v0, Landroidx/customview/widget/ExploreByTouchHelper;->l:Landroidx/customview/widget/FocusStrategy$BoundsAdapter;

    new-instance v0, Landroidx/customview/widget/ExploreByTouchHelper$2;

    invoke-direct {v0}, Landroidx/customview/widget/ExploreByTouchHelper$2;-><init>()V

    sput-object v0, Landroidx/customview/widget/ExploreByTouchHelper;->m:Landroidx/customview/widget/FocusStrategy$CollectionAdapter;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 2
    .param p1    # Lcom/google/android/material/chip/Chip;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->c:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->d:[I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->h:I

    iput v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->i:I

    iput v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->j:I

    iput-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->f:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->e:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->p(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->i0(Landroid/view/View;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    iget v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->i:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->i:I

    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->i(IZ)V

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/ExploreByTouchHelper;->k(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    const-string v3, "android.view.View"

    invoke-virtual {v1, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->i(Ljava/lang/CharSequence;)V

    sget-object v3, Landroidx/customview/widget/ExploreByTouchHelper;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    iget-object v4, p0, Landroidx/customview/widget/ExploreByTouchHelper;->f:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->h(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    invoke-virtual {v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->g()Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v5, p0, Landroidx/customview/widget/ExploreByTouchHelper;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->f(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v5

    and-int/lit8 v6, v5, 0x40

    if-nez v6, :cond_d

    const/16 v6, 0x80

    and-int/2addr v5, v6

    if-nez v5, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    iput p1, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b:I

    invoke-virtual {v0, v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    iget v5, p0, Landroidx/customview/widget/ExploreByTouchHelper;->h:I

    const/4 v7, 0x0

    if-ne v5, p1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    invoke-virtual {v1, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    const/16 v5, 0x40

    invoke-virtual {v1, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(I)V

    :goto_1
    iget v5, p0, Landroidx/customview/widget/ExploreByTouchHelper;->i:I

    if-ne v5, p1, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    move p1, v7

    :goto_2
    if-eqz p1, :cond_4

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(I)V

    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->d:[I

    invoke-virtual {v4, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v5, p0, Landroidx/customview/widget/ExploreByTouchHelper;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->f(Landroid/graphics/Rect;)V

    aget v3, p1, v7

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v6

    sub-int/2addr v3, v6

    aget v6, p1, v2

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual {v5, v3, v6}, Landroid/graphics/Rect;->offset(II)V

    :cond_6
    iget-object v3, p0, Landroidx/customview/widget/ExploreByTouchHelper;->c:Landroid/graphics/Rect;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_b

    aget v6, p1, v7

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v7

    sub-int/2addr v6, v7

    aget p1, p1, v2

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v7

    sub-int/2addr p1, v7

    invoke-virtual {v3, v6, p1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_4
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_a

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-lez v0, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_4

    :cond_a
    if-eqz p1, :cond_b

    iget-object p1, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    :cond_b
    :goto_5
    return-object v1

    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract c(Ljava/util/ArrayList;)V
.end method

.method public final d(ILandroid/graphics/Rect;)Z
    .locals 19
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/customview/widget/ExploreByTouchHelper;->c(Ljava/util/ArrayList;)V

    new-instance v4, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v4}, Landroidx/collection/SparseArrayCompat;-><init>()V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0, v7}, Landroidx/customview/widget/ExploreByTouchHelper;->b(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v7

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v4, v8, v7}, Landroidx/collection/SparseArrayCompat;->d(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget v3, v0, Landroidx/customview/widget/ExploreByTouchHelper;->i:I

    const/high16 v7, -0x80000000

    if-ne v3, v7, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, Landroidx/collection/SparseArrayCompat;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    :goto_1
    sget-object v8, Landroidx/customview/widget/ExploreByTouchHelper;->l:Landroidx/customview/widget/FocusStrategy$BoundsAdapter;

    sget-object v9, Landroidx/customview/widget/ExploreByTouchHelper;->m:Landroidx/customview/widget/FocusStrategy$CollectionAdapter;

    const/4 v10, 0x1

    iget-object v11, v0, Landroidx/customview/widget/ExploreByTouchHelper;->f:Lcom/google/android/material/chip/Chip;

    const/4 v12, 0x2

    if-eq v1, v10, :cond_15

    if-eq v1, v12, :cond_15

    const/16 v12, 0x82

    const/16 v14, 0x42

    const/16 v15, 0x21

    const/16 v6, 0x11

    if-eq v1, v6, :cond_3

    if-eq v1, v15, :cond_3

    if-eq v1, v14, :cond_3

    if-ne v1, v12, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_2
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iget v5, v0, Landroidx/customview/widget/ExploreByTouchHelper;->i:I

    const-string v13, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    if-eq v5, v7, :cond_4

    invoke-virtual {v0, v5}, Landroidx/customview/widget/ExploreByTouchHelper;->e(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->f(Landroid/graphics/Rect;)V

    :goto_3
    const/16 v18, -0x1

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v10, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v5

    if-eq v1, v6, :cond_9

    if-eq v1, v15, :cond_8

    if-eq v1, v14, :cond_7

    if-ne v1, v12, :cond_6

    const/4 v5, -0x1

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v5, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    move/from16 v18, v5

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 v2, -0x1

    const/4 v11, 0x0

    invoke-virtual {v10, v2, v11, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    move/from16 v18, v2

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    const/16 v18, -0x1

    invoke-virtual {v10, v11, v5, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    const/16 v18, -0x1

    invoke-virtual {v10, v2, v11, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    :goto_4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eq v1, v6, :cond_d

    if-eq v1, v15, :cond_c

    if-eq v1, v14, :cond_b

    if-ne v1, v12, :cond_a

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    neg-int v5, v5

    const/4 v14, 0x0

    invoke-virtual {v2, v14, v5}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_5

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    const/4 v6, 0x1

    const/4 v14, 0x0

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v5, v6

    neg-int v5, v5

    invoke-virtual {v2, v5, v14}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_5

    :cond_c
    const/4 v6, 0x1

    const/4 v14, 0x0

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {v2, v14, v5}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_5

    :cond_d
    const/4 v6, 0x1

    const/4 v14, 0x0

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {v2, v5, v14}, Landroid/graphics/Rect;->offset(II)V

    :goto_5
    check-cast v9, Landroidx/customview/widget/ExploreByTouchHelper$2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Landroidx/collection/SparseArrayCompat;->c:I

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    move v11, v14

    const/16 v16, 0x0

    :goto_6
    if-ge v11, v5, :cond_14

    iget-object v9, v4, Landroidx/collection/SparseArrayCompat;->b:[Ljava/lang/Object;

    aget-object v9, v9, v11

    check-cast v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    if-ne v9, v3, :cond_e

    goto :goto_8

    :cond_e
    move-object v12, v8

    check-cast v12, Landroidx/customview/widget/ExploreByTouchHelper$1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->f(Landroid/graphics/Rect;)V

    invoke-static {v1, v10, v6}, Landroidx/customview/widget/FocusStrategy;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {v1, v10, v2}, Landroidx/customview/widget/FocusStrategy;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    if-nez v12, :cond_10

    goto :goto_7

    :cond_10
    invoke-static {v10, v6, v2, v1}, Landroidx/customview/widget/FocusStrategy;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {v10, v2, v6, v1}, Landroidx/customview/widget/FocusStrategy;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v12

    if-eqz v12, :cond_12

    goto :goto_8

    :cond_12
    invoke-static {v1, v10, v6}, Landroidx/customview/widget/FocusStrategy;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v12

    invoke-static {v1, v10, v6}, Landroidx/customview/widget/FocusStrategy;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v13

    mul-int/lit8 v15, v12, 0xd

    mul-int/2addr v15, v12

    mul-int/2addr v13, v13

    add-int/2addr v13, v15

    invoke-static {v1, v10, v2}, Landroidx/customview/widget/FocusStrategy;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v12

    invoke-static {v1, v10, v2}, Landroidx/customview/widget/FocusStrategy;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v15

    mul-int/lit8 v17, v12, 0xd

    mul-int v17, v17, v12

    mul-int/2addr v15, v15

    add-int v15, v15, v17

    if-ge v13, v15, :cond_13

    :goto_7
    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object/from16 v16, v9

    :cond_13
    :goto_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_14
    :goto_9
    move-object/from16 v1, v16

    goto/16 :goto_10

    :cond_15
    const/4 v14, 0x0

    const/16 v18, -0x1

    invoke-static {v11}, Landroidx/core/view/ViewCompat;->r(Landroid/view/View;)I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_16

    const/4 v2, 0x1

    goto :goto_a

    :cond_16
    move v2, v14

    :goto_a
    check-cast v9, Landroidx/customview/widget/ExploreByTouchHelper$2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Landroidx/collection/SparseArrayCompat;->c:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v14

    :goto_b
    if-ge v11, v5, :cond_17

    iget-object v9, v4, Landroidx/collection/SparseArrayCompat;->b:[Ljava/lang/Object;

    aget-object v9, v9, v11

    check-cast v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_17
    new-instance v5, Landroidx/customview/widget/FocusStrategy$SequentialComparator;

    invoke-direct {v5, v2, v8}, Landroidx/customview/widget/FocusStrategy$SequentialComparator;-><init>(ZLandroidx/customview/widget/FocusStrategy$BoundsAdapter;)V

    invoke-static {v6, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1b

    if-ne v1, v12, :cond_1a

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v3, :cond_18

    move/from16 v5, v18

    goto :goto_c

    :cond_18
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v5

    :goto_c
    add-int/2addr v5, v2

    if-ge v5, v1, :cond_19

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_f

    :cond_19
    const/4 v6, 0x0

    goto :goto_f

    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v3, :cond_1c

    :goto_d
    const/4 v2, 0x1

    goto :goto_e

    :cond_1c
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_d

    :goto_e
    sub-int/2addr v1, v2

    if-ltz v1, :cond_19

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    :goto_f
    move-object/from16 v16, v6

    check-cast v16, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    goto :goto_9

    :goto_10
    if-nez v1, :cond_1d

    goto :goto_13

    :cond_1d
    iget v2, v4, Landroidx/collection/SparseArrayCompat;->c:I

    move v5, v14

    :goto_11
    if-ge v5, v2, :cond_1f

    iget-object v3, v4, Landroidx/collection/SparseArrayCompat;->b:[Ljava/lang/Object;

    aget-object v3, v3, v5

    if-ne v3, v1, :cond_1e

    move v13, v5

    goto :goto_12

    :cond_1e
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_1f
    move/from16 v13, v18

    :goto_12
    iget-object v1, v4, Landroidx/collection/SparseArrayCompat;->a:[I

    aget v7, v1, v13

    :goto_13
    invoke-virtual {v0, v7}, Landroidx/customview/widget/ExploreByTouchHelper;->j(I)Z

    move-result v1

    return v1
.end method

.method public final e(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->f:Lcom/google/android/material/chip/Chip;

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget-object v2, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v2}, Landroidx/customview/widget/ExploreByTouchHelper;->c(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Views cannot have both real and virtual children"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->b(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    return-object p1
.end method

.method public abstract f(II)Z
.end method

.method public g(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0
    .param p1    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
    .locals 0

    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->g:Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;

    invoke-direct {p1, p0}, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;-><init>(Landroidx/customview/widget/ExploreByTouchHelper;)V

    iput-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->g:Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;

    :cond_0
    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->g:Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;

    return-object p1
.end method

.method public abstract h(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public i(IZ)V
    .locals 0

    return-void
.end method

.method public final j(I)Z
    .locals 3

    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->f:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->i:I

    if-ne v0, p1, :cond_1

    return v2

    :cond_1
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/customview/widget/ExploreByTouchHelper;->a(I)Z

    :cond_2
    if-ne p1, v1, :cond_3

    return v2

    :cond_3
    iput p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->i:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/ExploreByTouchHelper;->i(IZ)V

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->k(II)V

    return v0
.end method

.method public final k(II)V
    .locals 5

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->e:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->f:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    if-eq p1, v2, :cond_4

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->e(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->g()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-static {p2, v0, p1}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->c(Landroid/view/accessibility/AccessibilityEvent;Lcom/google/android/material/chip/Chip;I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_1
    invoke-interface {v1, v0, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    invoke-virtual {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->g(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void
.end method

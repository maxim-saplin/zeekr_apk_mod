.class Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;
.super Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/customview/widget/ExploreByTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyNodeProvider"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/customview/widget/ExploreByTouchHelper;


# direct methods
.method public constructor <init>(Landroidx/customview/widget/ExploreByTouchHelper;)V
    .locals 0

    iput-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->b:Landroidx/customview/widget/ExploreByTouchHelper;

    invoke-direct {p0}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1

    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->b:Landroidx/customview/widget/ExploreByTouchHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->i(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0
.end method

.method public final b(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->b:Landroidx/customview/widget/ExploreByTouchHelper;

    if-ne p1, v0, :cond_0

    iget p1, v1, Landroidx/customview/widget/ExploreByTouchHelper;->h:I

    goto :goto_0

    :cond_0
    iget p1, v1, Landroidx/customview/widget/ExploreByTouchHelper;->i:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->a(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    return-object p1
.end method

.method public final c(IILandroid/os/Bundle;)Z
    .locals 6

    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->b:Landroidx/customview/widget/ExploreByTouchHelper;

    iget-object v1, v0, Landroidx/customview/widget/ExploreByTouchHelper;->f:Landroid/view/View;

    const/4 v2, -0x1

    if-eq p1, v2, :cond_7

    const/4 p3, 0x1

    if-eq p2, p3, :cond_6

    const/4 v2, 0x2

    if-eq p2, v2, :cond_5

    const/16 v2, 0x40

    const/high16 v3, 0x10000

    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    if-eq p2, v2, :cond_2

    const/16 v2, 0x80

    if-eq p2, v2, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->j(II)Z

    move-result p1

    goto :goto_2

    :cond_0
    iget p2, v0, Landroidx/customview/widget/ExploreByTouchHelper;->h:I

    if-ne p2, p1, :cond_1

    iput v5, v0, Landroidx/customview/widget/ExploreByTouchHelper;->h:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0, p1, v3}, Landroidx/customview/widget/ExploreByTouchHelper;->o(II)V

    goto :goto_1

    :cond_1
    :goto_0
    move p3, v4

    :goto_1
    move p1, p3

    goto :goto_2

    :cond_2
    iget-object p2, v0, Landroidx/customview/widget/ExploreByTouchHelper;->e:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    iget p2, v0, Landroidx/customview/widget/ExploreByTouchHelper;->h:I

    if-eq p2, p1, :cond_1

    if-eq p2, v5, :cond_4

    iput v5, v0, Landroidx/customview/widget/ExploreByTouchHelper;->h:I

    iget-object v2, v0, Landroidx/customview/widget/ExploreByTouchHelper;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0, p2, v3}, Landroidx/customview/widget/ExploreByTouchHelper;->o(II)V

    :cond_4
    iput p1, v0, Landroidx/customview/widget/ExploreByTouchHelper;->h:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const p2, 0x8000

    invoke-virtual {v0, p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->o(II)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->a(I)Z

    move-result p1

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->n(I)Z

    move-result p1

    goto :goto_2

    :cond_7
    invoke-static {v1, p2, p3}, Landroidx/core/view/ViewCompat;->N(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    :goto_2
    return p1
.end method

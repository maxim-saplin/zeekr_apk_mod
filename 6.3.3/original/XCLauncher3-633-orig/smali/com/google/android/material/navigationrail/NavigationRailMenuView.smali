.class public Lcom/google/android/material/navigationrail/NavigationRailMenuView;
.super Lcom/google/android/material/navigation/NavigationBarMenuView;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->b:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public s:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field


# virtual methods
.method public final b(Landroid/view/View;III)I
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 v1, 0x1

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    div-int/2addr p3, p4

    iget p4, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->s:I

    const/4 v1, -0x1

    if-eq p4, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p4

    :goto_0
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    move v1, v0

    move v2, v1

    :goto_2
    if-ge v1, p4, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eq v3, p1, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    invoke-virtual {v3, p2, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_3

    :cond_2
    move v3, v0

    :goto_3
    add-int/2addr v2, v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return v2
.end method

.method public getItemMinimumHeight()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->s:I

    return v0
.end method

.method public getMenuGravity()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    const/4 p2, 0x0

    move p3, p2

    move p5, p3

    :goto_0
    if-ge p3, p1, :cond_1

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p5

    invoke-virtual {v0, p2, p5, p4, v1}, Landroid/view/View;->layout(IIII)V

    move p5, v1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getLabelVisibilityMode()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x3

    if-le v1, v4, :cond_1

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getSelectedItemPosition()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    div-int v2, v0, v2

    iget v6, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->s:I

    if-eq v6, v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    :goto_2
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_3

    invoke-virtual {v4, p1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    sub-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    invoke-virtual {p0, v4, p1, v0, v1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->b(Landroid/view/View;III)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->b(Landroid/view/View;III)I

    move-result v0

    :goto_5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v0, p2, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setItemMinimumHeight(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->s:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->s:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMenuGravity(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

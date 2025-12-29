.class Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/ChipGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PassThroughHierarchyChangeListener"
.end annotation


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_1

    instance-of p1, p2, Lcom/google/android/material/chip/Chip;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Landroidx/core/view/ViewCompat;->e()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    :cond_0
    sget p1, Lcom/google/android/material/chip/ChipGroup;->h:I

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    if-nez p1, :cond_1

    instance-of p1, p2, Lcom/google/android/material/chip/Chip;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lcom/google/android/material/chip/ChipGroup;->h:I

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.class Lcom/google/android/material/chip/Chip$ChipTouchHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/Chip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChipTouchHelper"
.end annotation


# instance fields
.field public final synthetic n:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip$ChipTouchHelper;->n:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final e(FF)I
    .locals 2

    sget v0, Lcom/google/android/material/chip/Chip;->x:I

    iget-object v0, p0, Lcom/google/android/material/chip/Chip$ChipTouchHelper;->n:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->b(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lcom/google/android/material/chip/Chip;->x:I

    iget-object v1, p0, Lcom/google/android/material/chip/Chip$ChipTouchHelper;->n:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lcom/google/android/material/chip/ChipDrawable;->P:Z

    if-eqz v2, :cond_0

    move v0, v3

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->h:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final j(II)Z
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/google/android/material/chip/Chip$ChipTouchHelper;->n:Lcom/google/android/material/chip/Chip;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/View;->playSoundEffect(I)V

    iget-object p1, p2, Lcom/google/android/material/chip/Chip;->h:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    move v1, v0

    :cond_1
    iget-boolean p1, p2, Lcom/google/android/material/chip/Chip;->t:Z

    if-eqz p1, :cond_2

    iget-object p1, p2, Lcom/google/android/material/chip/Chip;->s:Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    invoke-virtual {p1, v0, v0}, Landroidx/customview/widget/ExploreByTouchHelper;->o(II)V

    :cond_2
    return v1
.end method

.method public final k(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3
    .param p1    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip$ChipTouchHelper;->n:Lcom/google/android/material/chip/Chip;

    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/google/android/material/chip/ChipDrawable;->V:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->k(Z)V

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->j(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 6
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, ""

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/chip/Chip$ChipTouchHelper;->n:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->n(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$string;->mtrl_chip_close_icon_content_description:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object v0, v2

    :cond_1
    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->n(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->c(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->i(Landroid/graphics/Rect;)V

    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->g:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    iget-object p2, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->n(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/google/android/material/chip/Chip;->y:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->i(Landroid/graphics/Rect;)V

    :goto_1
    return-void
.end method

.method public final m(IZ)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/chip/Chip$ChipTouchHelper;->n:Lcom/google/android/material/chip/Chip;

    iput-boolean p2, p1, Lcom/google/android/material/chip/Chip;->n:Z

    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method

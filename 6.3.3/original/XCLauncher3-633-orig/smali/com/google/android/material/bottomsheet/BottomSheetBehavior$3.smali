.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 11

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->d(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->d(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    iget v2, v0, Landroidx/core/graphics/Insets;->b:I

    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->f(Landroid/view/View;)Z

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    iget-boolean v7, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-eqz v7, :cond_0

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->f()I

    move-result v4

    iput v4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    iget v8, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->d:I

    add-int/2addr v4, v8

    :cond_0
    iget-boolean v8, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    iget v9, v0, Landroidx/core/graphics/Insets;->a:I

    if-eqz v8, :cond_2

    if-eqz v2, :cond_1

    iget v5, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->c:I

    goto :goto_0

    :cond_1
    iget v5, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->a:I

    :goto_0
    add-int/2addr v5, v9

    :cond_2
    iget-boolean v8, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    iget v10, v0, Landroidx/core/graphics/Insets;->c:I

    if-eqz v8, :cond_4

    if-eqz v2, :cond_3

    iget p3, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->a:I

    goto :goto_1

    :cond_3
    iget p3, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->c:I

    :goto_1
    add-int v6, p3, v10

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v2, v9, :cond_5

    iput v9, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v2, v8

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iget-boolean v9, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz v9, :cond_6

    iget v9, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v9, v10, :cond_6

    iput v10, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v2, v8

    :cond_6
    iget-boolean v9, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-eqz v9, :cond_7

    iget v9, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroidx/core/graphics/Insets;->b:I

    if-eq v9, v0, :cond_7

    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_7
    move v8, v2

    :goto_3
    if-eqz v8, :cond_8

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p1, v5, p3, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$3;->a:Z

    if-eqz p1, :cond_9

    iget p3, v1, Landroidx/core/graphics/Insets;->d:I

    iput p3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    :cond_9
    if-nez v7, :cond_a

    if-eqz p1, :cond_b

    :cond_a
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N()V

    :cond_b
    return-object p2
.end method

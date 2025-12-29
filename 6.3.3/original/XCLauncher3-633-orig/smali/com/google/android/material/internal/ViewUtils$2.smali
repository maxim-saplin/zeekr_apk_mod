.class Lcom/google/android/material/internal/ViewUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3
    .param p2    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/internal/ViewUtils$RelativePadding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->f(Landroid/view/View;)Z

    iget v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->a:I

    iget v1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->b:I

    iget v2, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->c:I

    iget p3, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->d:I

    invoke-static {p1, v0, v1, v2, p3}, Landroidx/core/view/ViewCompat;->m0(Landroid/view/View;IIII)V

    return-object p2
.end method

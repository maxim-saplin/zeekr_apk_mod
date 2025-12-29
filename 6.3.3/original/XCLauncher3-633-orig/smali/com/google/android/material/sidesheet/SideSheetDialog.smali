.class public Lcom/google/android/material/sidesheet/SideSheetDialog;
.super Lcom/google/android/material/sidesheet/SheetDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/sidesheet/SheetDialog<",
        "Lcom/google/android/material/sidesheet/SideSheetCallback;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Lcom/google/android/material/sidesheet/Sheet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/sidesheet/Sheet<",
            "Lcom/google/android/material/sidesheet/SideSheetCallback;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/sidesheet/SideSheetDialog$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetDialog$1;-><init>(Lcom/google/android/material/sidesheet/SideSheetDialog;)V

    invoke-interface {p1, v0}, Lcom/google/android/material/sidesheet/Sheet;->a(Lcom/google/android/material/sidesheet/SideSheetDialog$1;)V

    return-void
.end method

.method public final d()Lcom/google/android/material/sidesheet/Sheet;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->d()Lcom/google/android/material/sidesheet/Sheet;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The view is not associated with SideSheetBehavior"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Landroid/widget/FrameLayout;)Lcom/google/android/material/sidesheet/SideSheetBehavior;
    .locals 1
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    instance-of v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not associated with SideSheetBehavior"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()I
    .locals 1
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    sget v0, Lcom/google/android/material/R$id;->m3_side_sheet:I

    return v0
.end method

.method public final g()I
    .locals 1
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    sget v0, Lcom/google/android/material/R$layout;->m3_side_sheet_dialog:I

    return v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

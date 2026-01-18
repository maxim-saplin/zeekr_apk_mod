.class abstract Lcom/google/android/material/sidesheet/SheetDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/google/android/material/sidesheet/SheetCallback;",
        ">",
        "Landroidx/appcompat/app/AppCompatDialog;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/material/sidesheet/Sheet;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/sidesheet/Sheet<",
            "TC;>;"
        }
    .end annotation
.end field

.field public b:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Z

.field public e:Z


# virtual methods
.method public abstract b(Lcom/google/android/material/sidesheet/Sheet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/sidesheet/Sheet<",
            "TC;>;)V"
        }
    .end annotation
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->b:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d00de

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->b:Landroid/widget/FrameLayout;

    const v1, 0x7f0a02d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SheetDialog;->e(Landroid/widget/FrameLayout;)Lcom/google/android/material/sidesheet/SideSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->a:Lcom/google/android/material/sidesheet/Sheet;

    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SheetDialog;->b(Lcom/google/android/material/sidesheet/Sheet;)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->d()Lcom/google/android/material/sidesheet/Sheet;

    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public d()Lcom/google/android/material/sidesheet/Sheet;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/sidesheet/Sheet<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->a:Lcom/google/android/material/sidesheet/Sheet;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->a:Lcom/google/android/material/sidesheet/Sheet;

    return-object v0
.end method

.method public abstract e(Landroid/widget/FrameLayout;)Lcom/google/android/material/sidesheet/SideSheetBehavior;
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public final f(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->c()V

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->b:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->b:Landroid/widget/FrameLayout;

    const v1, 0x7f0a017d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SheetDialog;->c:Landroid/widget/FrameLayout;

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->c()V

    :cond_2
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SheetDialog;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    if-nez p3, :cond_3

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const p1, 0x7f0a04c4

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/google/android/material/sidesheet/a;

    invoke-direct {p2, p0}, Lcom/google/android/material/sidesheet/a;-><init>(Lcom/google/android/material/sidesheet/SheetDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->c:Landroid/widget/FrameLayout;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->c()V

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->c:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/google/android/material/sidesheet/SheetDialog$1;

    invoke-direct {p2, p0}, Lcom/google/android/material/sidesheet/SheetDialog$1;-><init>(Lcom/google/android/material/sidesheet/SheetDialog;)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->Y(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->b:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/activity/ComponentDialog;->onStart()V

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->a:Lcom/google/android/material/sidesheet/Sheet;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/material/sidesheet/Sheet;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->a:Lcom/google/android/material/sidesheet/Sheet;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/google/android/material/sidesheet/Sheet;->b(I)V

    :cond_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->d:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->d:Z

    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->d:Z

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->e:Z

    return-void
.end method

.method public setContentView(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/android/material/sidesheet/SheetDialog;->f(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/sidesheet/SheetDialog;->f(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/material/sidesheet/SheetDialog;->f(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

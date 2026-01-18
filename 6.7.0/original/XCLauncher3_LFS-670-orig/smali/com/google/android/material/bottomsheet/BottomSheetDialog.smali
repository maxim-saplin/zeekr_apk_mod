.class public Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public d:Landroid/widget/FrameLayout;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;

.field public final i:Z

.field public final j:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    if-nez p2, :cond_1

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0400ab

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    const p2, 0x7f130259

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->e:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->f:Z

    new-instance p2, Lcom/google/android/material/bottomsheet/BottomSheetDialog$5;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$5;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->j:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p2, 0x7f04024e

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->i:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->b:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0053

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->b:Landroid/widget/FrameLayout;

    const v1, 0x7f0a017d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->b:Landroid/widget/FrameLayout;

    const v1, 0x7f0a019a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->d:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->j:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->e:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Z)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->b()V

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->b:Landroid/widget/FrameLayout;

    const v1, 0x7f0a017d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->i:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->d:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog$1;

    invoke-direct {v1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$1;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->m0(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    if-nez p3, :cond_2

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const p1, 0x7f0a04c4

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/google/android/material/bottomsheet/BottomSheetDialog$2;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$2;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->d:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->Y(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->d:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/google/android/material/bottomsheet/BottomSheetDialog$4;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->b:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->b()V

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->i:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v3, 0xff

    if-ge v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->b:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1

    xor-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_1
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v3, :cond_2

    xor-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    :cond_2
    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->a(Landroid/view/Window;Z)V

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->h:Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->e(Landroid/view/Window;)V

    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

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

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->h:Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->e(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/activity/ComponentDialog;->onStart()V

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    :cond_0
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->e:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->e:Z

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Z)V

    :cond_0
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->e:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->e:Z

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->f:Z

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->g:Z

    return-void
.end method

.method public final setContentView(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

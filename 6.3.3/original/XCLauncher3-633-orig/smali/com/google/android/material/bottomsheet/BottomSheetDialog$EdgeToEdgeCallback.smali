.class Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EdgeToEdgeCallback"
.end annotation


# instance fields
.field public final a:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Landroidx/core/view/WindowInsetsCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Landroid/view/Window;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->b:Landroidx/core/view/WindowInsetsCompat;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Landroid/widget/FrameLayout;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object p2, p2, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->c:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->j(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/material/color/MaterialColors;->c(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->a:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of p2, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/material/color/MaterialColors;->c(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->a:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->a:Ljava/lang/Boolean;

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->d(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->d(Landroid/view/View;)V

    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->d(Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->b:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->i()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->c:Landroid/view/Window;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->a:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->d:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-direct {v4, v0, v3}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-virtual {v4, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->d(Z)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->i()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->c:Landroid/view/Window;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->d:Z

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-direct {v3, v0, v2}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->d(Z)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final e(Landroid/view/Window;)V
    .locals 2
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->c:Landroid/view/Window;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->c:Landroid/view/Window;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-direct {v1, p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsControllerCompat;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->d:Z

    :cond_1
    return-void
.end method

.class Lcom/google/android/material/bottomsheet/BottomSheetDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$1;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$1;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->h:Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;

    iget-object v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->d:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;-><init>(Landroid/widget/FrameLayout;Landroidx/core/view/WindowInsetsCompat;)V

    iput-object v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->h:Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->e(Landroid/view/Window;)V

    iget-object v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->h:Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p2
.end method

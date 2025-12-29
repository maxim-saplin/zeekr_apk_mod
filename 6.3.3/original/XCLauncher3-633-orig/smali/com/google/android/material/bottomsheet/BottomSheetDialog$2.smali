.class Lcom/google/android/material/bottomsheet/BottomSheetDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$2;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$2;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const v4, 0x101035b

    aput v4, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->f:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->g:Z

    :cond_0
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancel()V

    :cond_1
    return-void
.end method

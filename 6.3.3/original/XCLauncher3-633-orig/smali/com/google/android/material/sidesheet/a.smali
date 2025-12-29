.class public final synthetic Lcom/google/android/material/sidesheet/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SheetDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SheetDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/sidesheet/a;->a:Lcom/google/android/material/sidesheet/SheetDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/google/android/material/sidesheet/a;->a:Lcom/google/android/material/sidesheet/SheetDialog;

    iget-boolean v0, p1, Lcom/google/android/material/sidesheet/SheetDialog;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/google/android/material/sidesheet/SheetDialog;->f:Z

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

    iput-boolean v2, p1, Lcom/google/android/material/sidesheet/SheetDialog;->e:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v1, p1, Lcom/google/android/material/sidesheet/SheetDialog;->f:Z

    :cond_0
    iget-boolean v0, p1, Lcom/google/android/material/sidesheet/SheetDialog;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/sidesheet/SheetDialog;->cancel()V

    :cond_1
    return-void
.end method

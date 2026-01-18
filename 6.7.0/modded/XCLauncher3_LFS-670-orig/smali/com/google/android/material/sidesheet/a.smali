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
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/sidesheet/a;->a:Lcom/google/android/material/sidesheet/SheetDialog;

    iget-boolean v0, p1, Lcom/google/android/material/sidesheet/SheetDialog;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/material/sidesheet/SheetDialog;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/sidesheet/SheetDialog;->cancel()V

    :cond_0
    return-void
.end method

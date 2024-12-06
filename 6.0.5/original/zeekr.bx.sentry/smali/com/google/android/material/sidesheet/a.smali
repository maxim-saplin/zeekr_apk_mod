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

    iget-object v0, p0, Lcom/google/android/material/sidesheet/a;->a:Lcom/google/android/material/sidesheet/SheetDialog;

    invoke-static {v0, p1}, Lcom/google/android/material/sidesheet/SheetDialog;->b(Lcom/google/android/material/sidesheet/SheetDialog;Landroid/view/View;)V

    return-void
.end method

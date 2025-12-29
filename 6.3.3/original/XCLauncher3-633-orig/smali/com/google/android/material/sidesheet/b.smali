.class public final synthetic Lcom/google/android/material/sidesheet/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/sidesheet/b;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iput p2, p0, Lcom/google/android/material/sidesheet/b;->b:I

    return-void
.end method


# virtual methods
.method public final perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 0

    sget p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:I

    iget-object p1, p0, Lcom/google/android/material/sidesheet/b;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p2, p0, Lcom/google/android/material/sidesheet/b;->b:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b(I)V

    const/4 p1, 0x1

    return p1
.end method

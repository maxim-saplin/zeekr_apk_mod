.class Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->e:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x100000

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(I)V

    iget-object p1, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    :goto_0
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancel()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

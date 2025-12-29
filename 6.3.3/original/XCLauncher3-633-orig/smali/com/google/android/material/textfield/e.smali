.class public final synthetic Lcom/google/android/material/textfield/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    iget-object v1, v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->h:Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    :cond_1
    iget-object p1, v0, Lcom/google/android/material/textfield/EndIconDelegate;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->h0(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

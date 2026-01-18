.class Lcom/google/android/material/textfield/EndCompoundLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/EndCompoundLayout;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/TintTypedArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/EndCompoundLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout$3;->a:Lcom/google/android/material/textfield/EndCompoundLayout;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/google/android/material/textfield/EndCompoundLayout;->x:I

    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout$3;->a:Lcom/google/android/material/textfield/EndCompoundLayout;

    iget-object v0, p1, Lcom/google/android/material/textfield/EndCompoundLayout;->u:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/material/textfield/EndCompoundLayout;->t:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->H(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/google/android/material/textfield/EndCompoundLayout;->u:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    invoke-static {v0, p1}, Landroidx/core/view/accessibility/AccessibilityManagerCompat;->a(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    sget p1, Lcom/google/android/material/textfield/EndCompoundLayout;->x:I

    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout$3;->a:Lcom/google/android/material/textfield/EndCompoundLayout;

    iget-object v0, p1, Lcom/google/android/material/textfield/EndCompoundLayout;->u:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/material/textfield/EndCompoundLayout;->t:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Landroidx/core/view/accessibility/AccessibilityManagerCompat;->b(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)V

    :cond_0
    return-void
.end method

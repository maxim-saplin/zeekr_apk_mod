.class Lcom/google/android/material/behavior/SwipeDismissBehavior$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# instance fields
.field public final synthetic a:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$2;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$2;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->u(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->r(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    if-nez p2, :cond_1

    if-nez v0, :cond_2

    :cond_1
    if-ne p2, v2, :cond_3

    if-nez v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    if-eqz v1, :cond_4

    neg-int p2, p2

    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return v2

    :cond_5
    return v1
.end method

.class public abstract Lcom/google/android/material/transformation/ExpandableBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    return-void
.end method


# virtual methods
.method public abstract d(Landroid/view/View;Landroid/view/View;)Z
.end method

.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    check-cast p3, Lcom/google/android/material/expandable/ExpandableWidget;

    invoke-interface {p3}, Lcom/google/android/material/expandable/ExpandableWidget;->a()Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    if-ne p1, v2, :cond_0

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {p3}, Lcom/google/android/material/expandable/ExpandableWidget;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    move v0, v2

    :cond_3
    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    move-object p1, p3

    check-cast p1, Landroid/view/View;

    invoke-interface {p3}, Lcom/google/android/material/expandable/ExpandableWidget;->a()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/google/android/material/transformation/ExpandableBehavior;->u(Landroid/view/View;Landroid/view/View;ZZ)V

    return v2

    :cond_4
    return v1
.end method

.method public final j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_6

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, p2, v2}, Lcom/google/android/material/transformation/ExpandableBehavior;->d(Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/expandable/ExpandableWidget;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/google/android/material/expandable/ExpandableWidget;->a()Z

    move-result p1

    const/4 p3, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    if-eqz p1, :cond_3

    if-ne p1, p3, :cond_2

    goto :goto_2

    :cond_2
    move p1, v0

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v1

    goto :goto_3

    :cond_4
    iget p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    if-ne p1, v1, :cond_2

    goto :goto_2

    :goto_3
    if-eqz p1, :cond_6

    invoke-interface {v2}, Lcom/google/android/material/expandable/ExpandableWidget;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    move p3, v1

    :cond_5
    iput p3, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Lcom/google/android/material/transformation/ExpandableBehavior$1;

    invoke-direct {v1, p0, p2, p3, v2}, Lcom/google/android/material/transformation/ExpandableBehavior$1;-><init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILcom/google/android/material/expandable/ExpandableWidget;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_6
    return v0
.end method

.method public abstract u(Landroid/view/View;Landroid/view/View;ZZ)V
.end method

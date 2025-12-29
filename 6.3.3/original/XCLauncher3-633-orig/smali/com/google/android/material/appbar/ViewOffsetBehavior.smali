.class Lcom/google/android/material/appbar/ViewOffsetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/material/appbar/ViewOffsetHelper;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->b:I

    return-void
.end method


# virtual methods
.method public j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->a:Lcom/google/android/material/appbar/ViewOffsetHelper;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/material/appbar/ViewOffsetHelper;

    invoke-direct {p1, p2}, Lcom/google/android/material/appbar/ViewOffsetHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->a:Lcom/google/android/material/appbar/ViewOffsetHelper;

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->a:Lcom/google/android/material/appbar/ViewOffsetHelper;

    iget-object p2, p1, Lcom/google/android/material/appbar/ViewOffsetHelper;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    iput p3, p1, Lcom/google/android/material/appbar/ViewOffsetHelper;->b:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, Lcom/google/android/material/appbar/ViewOffsetHelper;->c:I

    iget-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->a:Lcom/google/android/material/appbar/ViewOffsetHelper;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/ViewOffsetHelper;->a()V

    iget p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->b:I

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->a:Lcom/google/android/material/appbar/ViewOffsetHelper;

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/ViewOffsetHelper;->b(I)Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->b:I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->a:Lcom/google/android/material/appbar/ViewOffsetHelper;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/material/appbar/ViewOffsetHelper;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    invoke-virtual {p1, p3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(ILandroid/view/View;)V

    return-void
.end method

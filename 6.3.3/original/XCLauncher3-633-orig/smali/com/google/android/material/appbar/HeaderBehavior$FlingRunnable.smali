.class Lcom/google/android/material/appbar/HeaderBehavior$FlingRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/HeaderBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FlingRunnable"
.end annotation


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/google/android/material/appbar/HeaderBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/HeaderBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/appbar/HeaderBehavior$FlingRunnable;->c:Lcom/google/android/material/appbar/HeaderBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/appbar/HeaderBehavior$FlingRunnable;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, p0, Lcom/google/android/material/appbar/HeaderBehavior$FlingRunnable;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior$FlingRunnable;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/appbar/HeaderBehavior$FlingRunnable;->c:Lcom/google/android/material/appbar/HeaderBehavior;

    iget-object v2, v1, Lcom/google/android/material/appbar/HeaderBehavior;->d:Landroid/widget/OverScroller;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/appbar/HeaderBehavior$FlingRunnable;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/material/appbar/HeaderBehavior;->d:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/material/appbar/HeaderBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->Q(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, v3}, Lcom/google/android/material/appbar/HeaderBehavior;->A(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    :cond_1
    :goto_0
    return-void
.end method

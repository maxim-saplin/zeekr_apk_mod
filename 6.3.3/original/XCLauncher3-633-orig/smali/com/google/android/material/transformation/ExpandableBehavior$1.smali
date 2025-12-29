.class Lcom/google/android/material/transformation/ExpandableBehavior$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/ExpandableBehavior;->j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/expandable/ExpandableWidget;

.field public final synthetic d:Lcom/google/android/material/transformation/ExpandableBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILcom/google/android/material/expandable/ExpandableWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior$1;->d:Lcom/google/android/material/transformation/ExpandableBehavior;

    iput-object p2, p0, Lcom/google/android/material/transformation/ExpandableBehavior$1;->a:Landroid/view/View;

    iput p3, p0, Lcom/google/android/material/transformation/ExpandableBehavior$1;->b:I

    iput-object p4, p0, Lcom/google/android/material/transformation/ExpandableBehavior$1;->c:Lcom/google/android/material/expandable/ExpandableWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, p0, Lcom/google/android/material/transformation/ExpandableBehavior$1;->d:Lcom/google/android/material/transformation/ExpandableBehavior;

    iget v2, v1, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    iget v3, p0, Lcom/google/android/material/transformation/ExpandableBehavior$1;->b:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/material/transformation/ExpandableBehavior$1;->c:Lcom/google/android/material/expandable/ExpandableWidget;

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-interface {v2}, Lcom/google/android/material/expandable/ExpandableWidget;->a()Z

    move-result v2

    invoke-virtual {v1, v3, v0, v2, v4}, Lcom/google/android/material/transformation/ExpandableBehavior;->u(Landroid/view/View;Landroid/view/View;ZZ)V

    :cond_0
    return v4
.end method

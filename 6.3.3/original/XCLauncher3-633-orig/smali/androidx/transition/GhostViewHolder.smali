.class Landroidx/transition/GhostViewHolder;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iput-object p1, p0, Landroidx/transition/GhostViewHolder;->a:Landroid/view/ViewGroup;

    sget v0, Landroidx/transition/R$id;->ghost_view_holder:I

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Landroidx/transition/ViewGroupOverlayApi18;

    invoke-direct {v0, p1}, Landroidx/transition/ViewGroupOverlayApi18;-><init>(Landroid/view/ViewGroup;)V

    iget-object p1, v0, Landroidx/transition/ViewGroupOverlayApi18;->a:Landroid/view/ViewGroupOverlay;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/GhostViewHolder;->b:Z

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Landroidx/transition/GhostViewHolder;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/transition/GhostViewHolder;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This GhostViewHolder is detached!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    sget p1, Landroidx/transition/R$id;->ghost_view_holder:I

    iget-object v0, p0, Landroidx/transition/GhostViewHolder;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p1, Landroidx/transition/ViewGroupOverlayApi18;

    invoke-direct {p1, v0}, Landroidx/transition/ViewGroupOverlayApi18;-><init>(Landroid/view/ViewGroup;)V

    iget-object p1, p1, Landroidx/transition/ViewGroupOverlayApi18;->a:Landroid/view/ViewGroupOverlay;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    iput-boolean v2, p0, Landroidx/transition/GhostViewHolder;->b:Z

    :cond_2
    return-void
.end method

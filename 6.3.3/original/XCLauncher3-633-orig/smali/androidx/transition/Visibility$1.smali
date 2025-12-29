.class Landroidx/transition/Visibility$1;
.super Landroidx/transition/TransitionListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/transition/Visibility;


# direct methods
.method public constructor <init>(Landroidx/transition/Visibility;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/Visibility$1;->d:Landroidx/transition/Visibility;

    iput-object p2, p0, Landroidx/transition/Visibility$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/transition/Visibility$1;->b:Landroid/view/View;

    iput-object p4, p0, Landroidx/transition/Visibility$1;->c:Landroid/view/View;

    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Landroidx/transition/ViewGroupOverlayApi18;

    iget-object v1, p0, Landroidx/transition/Visibility$1;->a:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Landroidx/transition/ViewGroupOverlayApi18;-><init>(Landroid/view/ViewGroup;)V

    iget-object v0, v0, Landroidx/transition/ViewGroupOverlayApi18;->a:Landroid/view/ViewGroupOverlay;

    iget-object v1, p0, Landroidx/transition/Visibility$1;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Landroidx/transition/Visibility$1;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/transition/ViewGroupOverlayApi18;

    iget-object v2, p0, Landroidx/transition/Visibility$1;->a:Landroid/view/ViewGroup;

    invoke-direct {v1, v2}, Landroidx/transition/ViewGroupOverlayApi18;-><init>(Landroid/view/ViewGroup;)V

    iget-object v1, v1, Landroidx/transition/ViewGroupOverlayApi18;->a:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/transition/Visibility$1;->d:Landroidx/transition/Visibility;

    iget-object v1, v0, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/transition/Transition;->q:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v0, v0, Landroidx/transition/Transition;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/Transition$TransitionListener;

    invoke-interface {v3}, Landroidx/transition/Transition$TransitionListener;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final d(Landroidx/transition/Transition;)V
    .locals 3
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Landroidx/transition/R$id;->save_overlay_view:I

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/transition/Visibility$1;->c:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Landroidx/transition/ViewGroupOverlayApi18;

    iget-object v1, p0, Landroidx/transition/Visibility$1;->a:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Landroidx/transition/ViewGroupOverlayApi18;-><init>(Landroid/view/ViewGroup;)V

    iget-object v0, v0, Landroidx/transition/ViewGroupOverlayApi18;->a:Landroid/view/ViewGroupOverlay;

    iget-object v1, p0, Landroidx/transition/Visibility$1;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->z(Landroidx/transition/Transition$TransitionListener;)V

    return-void
.end method

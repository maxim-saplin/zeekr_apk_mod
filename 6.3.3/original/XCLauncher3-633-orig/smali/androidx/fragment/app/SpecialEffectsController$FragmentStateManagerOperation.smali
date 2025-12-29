.class final Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;
.super Landroidx/fragment/app/SpecialEffectsController$Operation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/SpecialEffectsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FragmentStateManagerOperation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;",
        "Landroidx/fragment/app/SpecialEffectsController$Operation;",
        "fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final h:Landroidx/fragment/app/FragmentStateManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/FragmentStateManager;Landroidx/core/os/CancellationSignal;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/SpecialEffectsController$Operation$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/FragmentStateManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/core/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragmentStateManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, Landroidx/fragment/app/FragmentStateManager;->c:Landroidx/fragment/app/Fragment;

    const-string v1, "fragmentStateManager.fragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0, p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/Fragment;Landroidx/core/os/CancellationSignal;)V

    iput-object p3, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->h:Landroidx/fragment/app/FragmentStateManager;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->b()V

    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->h:Landroidx/fragment/app/FragmentStateManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentStateManager;->k()V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    const-string v2, " for Fragment "

    const-string v3, "FragmentManager"

    const/4 v4, 0x2

    const-string v5, "fragmentStateManager.fragment"

    iget-object v6, p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->h:Landroidx/fragment/app/FragmentStateManager;

    if-ne v0, v1, :cond_4

    iget-object v0, v6, Landroidx/fragment/app/FragmentStateManager;->c:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "requestFocus: Saved focused view "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "this.fragment.requireView()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/FragmentStateManager;->b()V

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getPostOnViewCreatedAlpha()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_4
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->c:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    if-ne v0, v1, :cond_6

    iget-object v0, v6, Landroidx/fragment/app/FragmentStateManager;->c:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const-string v5, "fragment.requireView()"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Clearing focus "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " on view "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    :cond_6
    :goto_1
    return-void
.end method

.class final Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;
.super Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/DefaultSpecialEffectsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimationInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;",
        "Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;",
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
.field public final c:Z

.field public d:Z

.field public e:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;Z)V
    .locals 0
    .param p1    # Landroidx/fragment/app/SpecialEffectsController$Operation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;)V

    iput-boolean p3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->c:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-boolean v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->d:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->e:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object v1, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    move-result v2

    iget-boolean v5, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->c:Z

    if-eqz v5, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    move-result v5

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    move-result v5

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    move-result v5

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    move-result v5

    :goto_1
    invoke-virtual {v1, v3, v3, v3, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    sget v8, Landroidx/fragment/R$id;->visible_removing_fragment_view_tag:I

    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v6, v8, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v6

    if-eqz v6, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v1, v2, v0, v5}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance p1, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    invoke-direct {p1, v6}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;-><init>(Landroid/view/animation/Animation;)V

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v1, v2, v0, v5}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance p1, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    invoke-direct {p1, v1}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;-><init>(Landroid/animation/Animator;)V

    goto/16 :goto_6

    :cond_8
    if-nez v5, :cond_13

    if-eqz v2, :cond_13

    const/16 v1, 0x1001

    if-eq v2, v1, :cond_11

    const/16 v1, 0x2002

    if-eq v2, v1, :cond_f

    const/16 v1, 0x2005

    if-eq v2, v1, :cond_d

    const/16 v1, 0x1003

    if-eq v2, v1, :cond_b

    const/16 v1, 0x1004

    if-eq v2, v1, :cond_9

    const/4 v0, -0x1

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_a

    const v0, 0x10100b8

    invoke-static {p1, v0}, Landroidx/fragment/app/FragmentAnim;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :cond_a
    const v0, 0x10100b9

    invoke-static {p1, v0}, Landroidx/fragment/app/FragmentAnim;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :cond_b
    if-eqz v0, :cond_c

    sget v0, Landroidx/fragment/R$animator;->fragment_fade_enter:I

    goto :goto_2

    :cond_c
    sget v0, Landroidx/fragment/R$animator;->fragment_fade_exit:I

    goto :goto_2

    :cond_d
    if-eqz v0, :cond_e

    const v0, 0x10100ba

    invoke-static {p1, v0}, Landroidx/fragment/app/FragmentAnim;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :cond_e
    const v0, 0x10100bb

    invoke-static {p1, v0}, Landroidx/fragment/app/FragmentAnim;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :cond_f
    if-eqz v0, :cond_10

    sget v0, Landroidx/fragment/R$animator;->fragment_close_enter:I

    goto :goto_2

    :cond_10
    sget v0, Landroidx/fragment/R$animator;->fragment_close_exit:I

    goto :goto_2

    :cond_11
    if-eqz v0, :cond_12

    sget v0, Landroidx/fragment/R$animator;->fragment_open_enter:I

    goto :goto_2

    :cond_12
    sget v0, Landroidx/fragment/R$animator;->fragment_open_exit:I

    :goto_2
    move v5, v0

    :cond_13
    if-eqz v5, :cond_17

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "anim"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :try_start_0
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v2, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    invoke-direct {v2, v1}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_4

    :cond_14
    move v3, v4

    goto :goto_3

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    :cond_15
    :goto_3
    if-nez v3, :cond_17

    :try_start_1
    invoke-static {p1, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v2, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    invoke-direct {v2, v1}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_4
    move-object p1, v2

    goto :goto_6

    :catch_2
    move-exception v1

    if-nez v0, :cond_16

    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_17

    new-instance v0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    invoke-direct {v0, p1}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;-><init>(Landroid/view/animation/Animation;)V

    move-object p1, v0

    goto :goto_6

    :cond_16
    throw v1

    :cond_17
    :goto_5
    move-object p1, v7

    :goto_6
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->e:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    iput-boolean v4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->d:Z

    :goto_7
    return-object p1
.end method

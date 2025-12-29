.class public final Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/fragment/app/DefaultSpecialEffectsController$startAnimations$3",
        "Landroid/view/animation/Animation$AnimationListener;",
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
.field public final synthetic a:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final synthetic b:Landroidx/fragment/app/DefaultSpecialEffectsController;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 0

    iput-object p4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$3;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iput-object p3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$3;->b:Landroidx/fragment/app/DefaultSpecialEffectsController;

    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$3;->c:Landroid/view/View;

    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$3;->d:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$3;->b:Landroidx/fragment/app/DefaultSpecialEffectsController;

    iget-object v0, p1, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    new-instance v1, Landroidx/fragment/app/d;

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$3;->c:Landroid/view/View;

    iget-object v4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$3;->d:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    invoke-direct {v1, v2, v3, p1, v4}, Landroidx/fragment/app/d;-><init>(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Animation from operation "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$3;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has ended."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Animation from operation "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$3;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has reached onAnimationStart."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

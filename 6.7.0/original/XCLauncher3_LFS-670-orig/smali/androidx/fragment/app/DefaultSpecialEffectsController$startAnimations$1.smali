.class public final Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/fragment/app/DefaultSpecialEffectsController$startAnimations$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/DefaultSpecialEffectsController;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final synthetic e:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$1;->a:Landroidx/fragment/app/DefaultSpecialEffectsController;

    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$1;->b:Landroid/view/View;

    iput-boolean p3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$1;->c:Z

    iput-object p4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$1;->d:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iput-object p5, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$1;->e:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$1;->a:Landroidx/fragment/app/DefaultSpecialEffectsController;

    iget-object p1, p1, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$1;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$1;->c:Z

    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$1;->d:Landroidx/fragment/app/SpecialEffectsController$Operation;

    if-eqz p1, :cond_0

    iget-object p1, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    const-string/jumbo v2, "viewToAnimate"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->a(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$1;->e:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    invoke-virtual {p1}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a()V

    const-string p1, "FragmentManager"

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Animator from operation "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has ended."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

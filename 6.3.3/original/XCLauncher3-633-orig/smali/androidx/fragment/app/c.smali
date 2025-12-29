.class public final synthetic Landroidx/fragment/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/fragment/app/DefaultSpecialEffectsController;

.field public final synthetic c:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

.field public final synthetic d:Landroidx/fragment/app/SpecialEffectsController$Operation;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/c;->a:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/c;->b:Landroidx/fragment/app/DefaultSpecialEffectsController;

    iput-object p2, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    iput-object p4, p0, Landroidx/fragment/app/c;->d:Landroidx/fragment/app/SpecialEffectsController$Operation;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 4

    sget v0, Landroidx/fragment/app/DefaultSpecialEffectsController;->f:I

    const-string/jumbo v0, "this$0"

    iget-object v1, p0, Landroidx/fragment/app/c;->b:Landroidx/fragment/app/DefaultSpecialEffectsController;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$animationInfo"

    iget-object v2, p0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$operation"

    iget-object v3, p0, Landroidx/fragment/app/c;->d:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, v1, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a()V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Animation from operation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been cancelled."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

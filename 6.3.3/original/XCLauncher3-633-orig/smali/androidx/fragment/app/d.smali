.class public final synthetic Landroidx/fragment/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/d;->a:I

    iput-object p3, p0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/fragment/app/d;->a:I

    const-string/jumbo v1, "this$0"

    iget-object v2, p0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Ljava/util/List;

    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    check-cast v4, Landroidx/fragment/app/DefaultSpecialEffectsController;

    sget v0, Landroidx/fragment/app/DefaultSpecialEffectsController;->f:I

    const-string v0, "$awaitingContainerChanges"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$operation"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    const-string/jumbo v2, "view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->a(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v4, Landroidx/fragment/app/DefaultSpecialEffectsController;

    check-cast v3, Landroid/view/View;

    check-cast v2, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$animationInfo"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a()V

    return-void

    :goto_0
    check-cast v4, Landroidx/fragment/app/FragmentTransitionImpl;

    check-cast v3, Landroid/view/View;

    check-cast v2, Landroid/graphics/Rect;

    sget v0, Landroidx/fragment/app/DefaultSpecialEffectsController;->f:I

    const-string v0, "$impl"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lastInEpicenterRect"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Landroidx/fragment/app/FragmentTransitionImpl;->g(Landroid/graphics/Rect;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

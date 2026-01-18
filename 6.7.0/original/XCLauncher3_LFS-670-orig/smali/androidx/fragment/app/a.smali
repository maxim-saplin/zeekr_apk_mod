.class public final synthetic Landroidx/fragment/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/DefaultSpecialEffectsController;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroid/view/View;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/a;->b:Landroidx/fragment/app/DefaultSpecialEffectsController;

    iput-object p2, p0, Landroidx/fragment/app/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/a;->b:Landroidx/fragment/app/DefaultSpecialEffectsController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/a;->c:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/fragment/app/a;->d:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/fragment/app/a;->b:Landroidx/fragment/app/DefaultSpecialEffectsController;

    const-string/jumbo v3, "this$0"

    iget v4, p0, Landroidx/fragment/app/a;->a:I

    packed-switch v4, :pswitch_data_0

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$animationInfo"

    check-cast v1, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a()V

    return-void

    :pswitch_0
    sget v4, Landroidx/fragment/app/DefaultSpecialEffectsController;->f:I

    check-cast v0, Ljava/util/ArrayList;

    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    const-string/jumbo v2, "view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->a(Landroid/view/View;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

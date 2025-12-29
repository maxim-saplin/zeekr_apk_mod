.class Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/DefaultSpecialEffectsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpecialEffectsInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0012\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;",
        "",
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
.field public final a:Landroidx/fragment/app/SpecialEffectsController$Operation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/core/os/CancellationSignal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/SpecialEffectsController$Operation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->b:Landroidx/core/os/CancellationSignal;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->b:Landroidx/core/os/CancellationSignal;

    const-string/jumbo v2, "signal"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->b()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 4

    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/SpecialEffectsController$Operation$State$Companion;

    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object v2, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const-string v3, "operation.fragment.mView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation$State$Companion;->a(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v0

    iget-object v1, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v0, v1, :cond_1

    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

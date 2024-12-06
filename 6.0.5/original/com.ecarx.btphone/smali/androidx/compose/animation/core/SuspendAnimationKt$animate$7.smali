.class final Landroidx/compose/animation/core/SuspendAnimationKt$animate$7;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/SuspendAnimationKt;->animate(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLw4/l;Lp4/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/a<",
        "Ln4/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_animate:Landroidx/compose/animation/core/AnimationState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationState<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/AnimationState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationState<",
            "TT;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$7;->$this_animate:Landroidx/compose/animation/core/AnimationState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$7;->invoke()V

    sget-object v0, Ln4/w;->a:Ln4/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$7;->$this_animate:Landroidx/compose/animation/core/AnimationState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/AnimationState;->setRunning$animation_core_release(Z)V

    return-void
.end method

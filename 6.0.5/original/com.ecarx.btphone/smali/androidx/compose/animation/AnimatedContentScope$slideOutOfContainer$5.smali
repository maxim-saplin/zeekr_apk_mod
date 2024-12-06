.class final Landroidx/compose/animation/AnimatedContentScope$slideOutOfContainer$5;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentScope;->slideOutOfContainer-HTTW7Ok(ILandroidx/compose/animation/core/FiniteAnimationSpec;Lw4/l;)Landroidx/compose/animation/ExitTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $targetOffset:Lw4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/animation/AnimatedContentScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentScope<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/AnimatedContentScope;Lw4/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentScope<",
            "TS;>;",
            "Lw4/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentScope$slideOutOfContainer$5;->this$0:Landroidx/compose/animation/AnimatedContentScope;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentScope$slideOutOfContainer$5;->$targetOffset:Lw4/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)I
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentScope$slideOutOfContainer$5;->this$0:Landroidx/compose/animation/AnimatedContentScope;

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentScope;->getTargetSizeMap$animation_release()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentScope$slideOutOfContainer$5;->this$0:Landroidx/compose/animation/AnimatedContentScope;

    invoke-virtual {v1}, Landroidx/compose/animation/AnimatedContentScope;->getTransition$animation_release()Landroidx/compose/animation/core/Transition;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/State;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    .line 3
    :goto_1
    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentScope$slideOutOfContainer$5;->$targetOffset:Lw4/l;

    .line 4
    iget-object v3, p0, Landroidx/compose/animation/AnimatedContentScope$slideOutOfContainer$5;->this$0:Landroidx/compose/animation/AnimatedContentScope;

    invoke-static {p1, p1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v4

    invoke-static {v3, v4, v5, v0, v1}, Landroidx/compose/animation/AnimatedContentScope;->access$calculateOffset-emnUabE(Landroidx/compose/animation/AnimatedContentScope;JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p1

    neg-int p1, p1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v0

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    invoke-interface {v2, p1}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentScope$slideOutOfContainer$5;->invoke(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

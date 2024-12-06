.class public final Landroidx/compose/material/SwipeableState$performFling$$inlined$collect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableState;->performFling(FLp4/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/c<",
        "Ljava/util/Map<",
        "Ljava/lang/Float;",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic $velocity$inlined:F

.field final synthetic this$0:Landroidx/compose/material/SwipeableState;


# direct methods
.method public constructor <init>(Landroidx/compose/material/SwipeableState;F)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SwipeableState$performFling$$inlined$collect$1;->this$0:Landroidx/compose/material/SwipeableState;

    iput p2, p0, Landroidx/compose/material/SwipeableState$performFling$$inlined$collect$1;->$velocity$inlined:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lp4/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    iget-object v0, p0, Landroidx/compose/material/SwipeableState$performFling$$inlined$collect$1;->this$0:Landroidx/compose/material/SwipeableState;

    invoke-virtual {v0}, Landroidx/compose/material/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/material/SwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/compose/material/SwipeableState$performFling$$inlined$collect$1;->this$0:Landroidx/compose/material/SwipeableState;

    invoke-virtual {v1}, Landroidx/compose/material/SwipeableState;->getOffset()Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 5
    iget-object v2, p0, Landroidx/compose/material/SwipeableState$performFling$$inlined$collect$1;->this$0:Landroidx/compose/material/SwipeableState;

    invoke-virtual {v2}, Landroidx/compose/material/SwipeableState;->getThresholds$material_release()Lw4/p;

    move-result-object v4

    .line 6
    iget v5, p0, Landroidx/compose/material/SwipeableState$performFling$$inlined$collect$1;->$velocity$inlined:F

    .line 7
    iget-object v2, p0, Landroidx/compose/material/SwipeableState$performFling$$inlined$collect$1;->this$0:Landroidx/compose/material/SwipeableState;

    invoke-virtual {v2}, Landroidx/compose/material/SwipeableState;->getVelocityThreshold$material_release()F

    move-result v6

    move v2, v0

    .line 8
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/SwipeableKt;->access$computeTarget(FFLjava/util/Set;Lw4/p;FF)F

    move-result v1

    .line 9
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10
    iget-object p1, p0, Landroidx/compose/material/SwipeableState$performFling$$inlined$collect$1;->this$0:Landroidx/compose/material/SwipeableState;

    invoke-virtual {p1}, Landroidx/compose/material/SwipeableState;->getConfirmStateChange$material_release()Lw4/l;

    move-result-object p1

    invoke-interface {p1, v3}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Landroidx/compose/material/SwipeableState$performFling$$inlined$collect$1;->this$0:Landroidx/compose/material/SwipeableState;

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/material/SwipeableState;->animateTo$default(Landroidx/compose/material/SwipeableState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lp4/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/compose/material/SwipeableState$performFling$$inlined$collect$1;->this$0:Landroidx/compose/material/SwipeableState;

    invoke-virtual {p1}, Landroidx/compose/material/SwipeableState;->getAnimationSpec$material_release()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Landroidx/compose/material/SwipeableState;->access$animateInternalToOffset(Landroidx/compose/material/SwipeableState;FLandroidx/compose/animation/core/AnimationSpec;Lp4/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    .line 12
    :cond_1
    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

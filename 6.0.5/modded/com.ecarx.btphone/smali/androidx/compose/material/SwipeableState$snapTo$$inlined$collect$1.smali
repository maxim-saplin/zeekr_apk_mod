.class public final Landroidx/compose/material/SwipeableState$snapTo$$inlined$collect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableState;->snapTo(Ljava/lang/Object;Lp4/d;)Ljava/lang/Object;
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
.field final synthetic $targetValue$inlined:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/material/SwipeableState;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/material/SwipeableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SwipeableState$snapTo$$inlined$collect$1;->$targetValue$inlined:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material/SwipeableState$snapTo$$inlined$collect$1;->this$0:Landroidx/compose/material/SwipeableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lp4/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Landroidx/compose/material/SwipeableState$snapTo$$inlined$collect$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/material/SwipeableState$snapTo$$inlined$collect$1$1;

    iget v1, v0, Landroidx/compose/material/SwipeableState$snapTo$$inlined$collect$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material/SwipeableState$snapTo$$inlined$collect$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material/SwipeableState$snapTo$$inlined$collect$1$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/material/SwipeableState$snapTo$$inlined$collect$1$1;-><init>(Landroidx/compose/material/SwipeableState$snapTo$$inlined$collect$1;Lp4/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/material/SwipeableState$snapTo$$inlined$collect$1$1;->result:Ljava/lang/Object;

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/material/SwipeableState$snapTo$$inlined$collect$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    iget-object p1, v0, Landroidx/compose/material/SwipeableState$snapTo$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/material/SwipeableState$snapTo$$inlined$collect$1;

    invoke-static {p2}, Ln4/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Ln4/o;->b(Ljava/lang/Object;)V

    .line 4
    check-cast p1, Ljava/util/Map;

    .line 5
    iget-object p2, p0, Landroidx/compose/material/SwipeableState$snapTo$$inlined$collect$1;->$targetValue$inlined:Ljava/lang/Object;

    invoke-static {p1, p2}, Landroidx/compose/material/SwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p2, p0, Landroidx/compose/material/SwipeableState$snapTo$$inlined$collect$1;->this$0:Landroidx/compose/material/SwipeableState;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput-object p0, v0, Landroidx/compose/material/SwipeableState$snapTo$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/material/SwipeableState$snapTo$$inlined$collect$1$1;->label:I

    invoke-static {p2, p1, v0}, Landroidx/compose/material/SwipeableState;->access$snapInternalToOffset(Landroidx/compose/material/SwipeableState;FLp4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 7
    :goto_1
    iget-object p2, p1, Landroidx/compose/material/SwipeableState$snapTo$$inlined$collect$1;->this$0:Landroidx/compose/material/SwipeableState;

    iget-object p1, p1, Landroidx/compose/material/SwipeableState$snapTo$$inlined$collect$1;->$targetValue$inlined:Ljava/lang/Object;

    invoke-static {p2, p1}, Landroidx/compose/material/SwipeableState;->access$setCurrentValue(Landroidx/compose/material/SwipeableState;Ljava/lang/Object;)V

    .line 8
    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The target value must have an associated anchor."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class final Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/MutatorMutex;->mutateWith(Ljava/lang/Object;Landroidx/compose/animation/core/MutatePriority;Lw4/p;Lp4/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lw4/p<",
        "Lf5/l0;",
        "Lp4/d<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.animation.core.MutatorMutex$mutateWith$2"
    f = "InternalMutatorMutex.kt"
    l = {
        0xab,
        0x9e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lw4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/p<",
            "TT;",
            "Lp4/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $priority:Landroidx/compose/animation/core/MutatePriority;

.field final synthetic $receiver:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/MutatorMutex;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/MutatePriority;Landroidx/compose/animation/core/MutatorMutex;Lw4/p;Ljava/lang/Object;Lp4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/MutatePriority;",
            "Landroidx/compose/animation/core/MutatorMutex;",
            "Lw4/p<",
            "-TT;-",
            "Lp4/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;TT;",
            "Lp4/d<",
            "-",
            "Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->$priority:Landroidx/compose/animation/core/MutatePriority;

    iput-object p2, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->this$0:Landroidx/compose/animation/core/MutatorMutex;

    iput-object p3, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->$block:Lw4/p;

    iput-object p4, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->$receiver:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILp4/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp4/d;)Lp4/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lp4/d<",
            "*>;)",
            "Lp4/d<",
            "Ln4/w;",
            ">;"
        }
    .end annotation

    new-instance v6, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;

    iget-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->$priority:Landroidx/compose/animation/core/MutatePriority;

    iget-object v2, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->this$0:Landroidx/compose/animation/core/MutatorMutex;

    iget-object v3, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->$block:Lw4/p;

    iget-object v4, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->$receiver:Ljava/lang/Object;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;-><init>(Landroidx/compose/animation/core/MutatePriority;Landroidx/compose/animation/core/MutatorMutex;Lw4/p;Ljava/lang/Object;Lp4/d;)V

    iput-object p1, v6, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Lf5/l0;Lp4/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/l0;",
            "Lp4/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->create(Ljava/lang/Object;Lp4/d;)Lp4/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;

    sget-object p2, Ln4/w;->a:Ln4/w;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf5/l0;

    check-cast p2, Lp4/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->invoke(Lf5/l0;Lp4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/MutatorMutex;

    iget-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/b;

    iget-object v2, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/animation/core/MutatorMutex$Mutator;

    :try_start_0
    invoke-static {p1}, Ln4/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$4:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/MutatorMutex;

    iget-object v3, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$3:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lw4/p;

    iget-object v6, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/b;

    iget-object v7, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/animation/core/MutatorMutex$Mutator;

    invoke-static {p1}, Ln4/o;->b(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ln4/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lf5/l0;

    .line 4
    new-instance v1, Landroidx/compose/animation/core/MutatorMutex$Mutator;

    iget-object v5, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->$priority:Landroidx/compose/animation/core/MutatePriority;

    invoke-interface {p1}, Lf5/l0;->getCoroutineContext()Lp4/g;

    move-result-object p1

    sget-object v6, Lf5/s1;->D:Lf5/s1$b;

    invoke-interface {p1, v6}, Lp4/g;->get(Lp4/g$c;)Lp4/g$b;

    move-result-object p1

    check-cast p1, Lf5/s1;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-direct {v1, v5, p1}, Landroidx/compose/animation/core/MutatorMutex$Mutator;-><init>(Landroidx/compose/animation/core/MutatePriority;Lf5/s1;)V

    .line 5
    iget-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->this$0:Landroidx/compose/animation/core/MutatorMutex;

    invoke-static {p1, v1}, Landroidx/compose/animation/core/MutatorMutex;->access$tryMutateOrCancel(Landroidx/compose/animation/core/MutatorMutex;Landroidx/compose/animation/core/MutatorMutex$Mutator;)V

    .line 6
    iget-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->this$0:Landroidx/compose/animation/core/MutatorMutex;

    invoke-static {p1}, Landroidx/compose/animation/core/MutatorMutex;->access$getMutex$p(Landroidx/compose/animation/core/MutatorMutex;)Lkotlinx/coroutines/sync/b;

    move-result-object p1

    iget-object v5, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->$block:Lw4/p;

    iget-object v6, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->$receiver:Ljava/lang/Object;

    iget-object v7, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->this$0:Landroidx/compose/animation/core/MutatorMutex;

    .line 7
    iput-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$4:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->label:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;Lp4/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v6

    move-object v8, v7

    move-object v7, v1

    move-object v1, v8

    .line 8
    :goto_0
    :try_start_1
    iput-object v7, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$3:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->L$4:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/animation/core/MutatorMutex$mutateWith$2;->label:I

    invoke-interface {v5, v3, p0}, Lw4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v7

    .line 9
    :goto_1
    :try_start_2
    invoke-static {v0}, Landroidx/compose/animation/core/MutatorMutex;->access$getCurrentMutator$p(Landroidx/compose/animation/core/MutatorMutex;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/b;->c(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v2, v7

    move-object v8, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v8

    .line 11
    :goto_2
    :try_start_3
    invoke-static {v0}, Landroidx/compose/animation/core/MutatorMutex;->access$getCurrentMutator$p(Landroidx/compose/animation/core/MutatorMutex;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    .line 12
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/b;->c(Ljava/lang/Object;)V

    throw p1
.end method

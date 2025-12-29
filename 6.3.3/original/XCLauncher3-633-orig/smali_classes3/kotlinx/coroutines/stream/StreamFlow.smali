.class final Lkotlinx/coroutines/stream/StreamFlow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002R\u000b\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/stream/StreamFlow;",
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "consumed",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private volatile consumed:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/stream/StreamFlow;

    const-string v1, "consumed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/stream/StreamFlow;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of p1, p2, Lkotlinx/coroutines/stream/StreamFlow$collect$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lkotlinx/coroutines/stream/StreamFlow$collect$1;

    iget v0, p1, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->j:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->j:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/stream/StreamFlow$collect$1;

    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/stream/StreamFlow$collect$1;-><init>(Lkotlinx/coroutines/stream/StreamFlow;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->h:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p1, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_3

    iget-object v1, p1, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->g:Ljava/util/Iterator;

    iget-object v4, p1, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->f:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v5, p1, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->e:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/stream/StreamFlow;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    iput-object v5, p1, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->e:Ljava/lang/Object;

    iput-object v4, p1, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->f:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v1, p1, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->g:Ljava/util/Iterator;

    iput v3, p1, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->j:I

    invoke-interface {v4, p2, p1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne p2, v0, :cond_1

    return-object v0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lkotlinx/coroutines/stream/StreamFlow;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Stream.consumeAsFlow can be collected only once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-object v5, p0

    :catchall_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2
.end method

.class final Lkotlinx/coroutines/flow/StateFlowImpl;
.super Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/MutableStateFlow;
.implements Lkotlinx/coroutines/flow/CancellableFlow;
.implements Lkotlinx/coroutines/flow/internal/FusibleFlow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlow<",
        "Lkotlinx/coroutines/flow/StateFlowSlot;",
        ">;",
        "Lkotlinx/coroutines/flow/MutableStateFlow<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/CancellableFlow<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/internal/FusibleFlow<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0008\u0012\u0004\u0012\u00028\u00000\u0006R\u0011\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/StateFlowImpl;",
        "T",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;",
        "Lkotlinx/coroutines/flow/StateFlowSlot;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/CancellableFlow;",
        "Lkotlinx/coroutines/flow/internal/FusibleFlow;",
        "Lkotlinx/atomicfu/AtomicRef;",
        "",
        "_state",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowImpl\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 3 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 4 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,428:1\n18#2:429\n18#2:443\n28#3,4:430\n28#3,4:437\n20#4:434\n20#4:441\n13579#5,2:435\n329#6:442\n*S KotlinDebug\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowImpl\n*L\n315#1:429\n396#1:443\n324#1:430,4\n352#1:437,4\n324#1:434\n352#1:441\n348#1:435,2\n385#1:442\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private volatile _state:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/flow/StateFlowImpl;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
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
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    iget v4, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    invoke-direct {v3, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->j:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->l:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v6, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v0, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->i:Ljava/lang/Object;

    iget-object v5, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->h:Lkotlinx/coroutines/Job;

    iget-object v10, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->g:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/flow/StateFlowSlot;

    iget-object v11, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->f:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v12, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->e:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/flow/StateFlowImpl;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->i:Ljava/lang/Object;

    iget-object v5, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->h:Lkotlinx/coroutines/Job;

    iget-object v10, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->g:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/flow/StateFlowSlot;

    iget-object v11, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->f:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v12, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->e:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/flow/StateFlowImpl;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object v0, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->g:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lkotlinx/coroutines/flow/StateFlowSlot;

    iget-object v0, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->f:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v5, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->e:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, Lkotlinx/coroutines/flow/StateFlowImpl;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->c()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/StateFlowSlot;

    :try_start_3
    instance-of v5, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    if-eqz v5, :cond_5

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    iput-object v1, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->e:Ljava/lang/Object;

    iput-object v0, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->f:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v2, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->g:Ljava/lang/Object;

    iput v6, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->l:I

    invoke-virtual {v5, v3}, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v5, v4, :cond_5

    return-object v4

    :cond_5
    move-object v12, v1

    move-object v10, v2

    :goto_1
    :try_start_4
    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v5, Lkotlinx/coroutines/Job;->K:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkotlinx/coroutines/Job;

    move-object v11, v0

    move-object v0, v9

    :cond_6
    :goto_2
    sget-object v2, Lkotlinx/coroutines/flow/StateFlowImpl;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v5}, Lkotlinx/coroutines/Job;->w()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0

    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    :cond_9
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne v2, v0, :cond_a

    move-object v0, v9

    goto :goto_4

    :cond_a
    move-object v0, v2

    :goto_4
    iput-object v12, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->e:Ljava/lang/Object;

    iput-object v11, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->f:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v10, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->g:Ljava/lang/Object;

    iput-object v5, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->h:Lkotlinx/coroutines/Job;

    iput-object v2, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->i:Ljava/lang/Object;

    iput v7, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->l:I

    invoke-interface {v11, v0, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    return-object v4

    :cond_b
    move-object v0, v2

    :cond_c
    :goto_5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkotlinx/coroutines/flow/StateFlowKt;->a:Lkotlinx/coroutines/internal/Symbol;

    sget-object v13, Lkotlinx/coroutines/flow/StateFlowSlot;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v13, v10, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v14, Lkotlinx/coroutines/flow/StateFlowKt;->b:Lkotlinx/coroutines/internal/Symbol;

    const/4 v15, 0x0

    if-ne v13, v14, :cond_d

    move v13, v6

    goto :goto_6

    :cond_d
    move v13, v15

    :goto_6
    if-nez v13, :cond_6

    iput-object v12, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->e:Ljava/lang/Object;

    iput-object v11, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->f:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v10, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->g:Ljava/lang/Object;

    iput-object v5, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->h:Lkotlinx/coroutines/Job;

    iput-object v0, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->i:Ljava/lang/Object;

    iput v8, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->l:I

    new-instance v13, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v14

    invoke-direct {v13, v6, v14}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v13}, Lkotlinx/coroutines/CancellableContinuationImpl;->u()V

    :cond_e
    sget-object v14, Lkotlinx/coroutines/flow/StateFlowSlot;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v14, v10, v2, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    move v15, v6

    goto :goto_7

    :cond_f
    invoke-virtual {v14, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eq v14, v2, :cond_e

    :goto_7
    if-nez v15, :cond_10

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v13, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v13}, Lkotlinx/coroutines/CancellableContinuationImpl;->t()Ljava/lang/Object;

    move-result-object v2

    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v2, v13, :cond_11

    goto :goto_8

    :cond_11
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    if-ne v2, v4, :cond_6

    return-object v4

    :goto_9
    move-object v2, v10

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v12, v1

    :goto_a
    invoke-virtual {v12, v2}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->h(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

    throw v0
.end method

.method public final b(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/channels/BufferOverflow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    :cond_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p3, v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    const/4 v0, -0x3

    if-ne p2, v0, :cond_4

    :cond_3
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p3, v0, :cond_4

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    :goto_2
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/StateFlowSlot;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/StateFlowSlot;-><init>()V

    return-object v0
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final g()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/StateFlowSlot;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->a:Lkotlinx/coroutines/internal/Symbol;

    sget-object v1, Lkotlinx/coroutines/flow/StateFlowImpl;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final i()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->a:Lkotlinx/coroutines/internal/Symbol;

    :cond_0
    monitor-enter p0

    :try_start_0
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowImpl;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    monitor-exit p0

    goto/16 :goto_5

    :cond_1
    :try_start_1
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->e:I

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_c

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->e:I

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->a:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    :goto_0
    check-cast v1, [Lkotlinx/coroutines/flow/StateFlowSlot;

    if-eqz v1, :cond_a

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_a

    aget-object v5, v1, v4

    if-eqz v5, :cond_9

    :cond_2
    sget-object v6, Lkotlinx/coroutines/flow/StateFlowSlot;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    sget-object v8, Lkotlinx/coroutines/flow/StateFlowKt;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne v7, v8, :cond_4

    goto :goto_4

    :cond_4
    sget-object v9, Lkotlinx/coroutines/flow/StateFlowKt;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne v7, v9, :cond_7

    :cond_5
    invoke-virtual {v6, v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v6, v0

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v7, :cond_5

    move v6, v3

    :goto_2
    if-eqz v6, :cond_2

    goto :goto_4

    :cond_7
    invoke-virtual {v6, v5, v7, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move v6, v0

    goto :goto_3

    :cond_8
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v7, :cond_7

    move v6, v3

    :goto_3
    if-eqz v6, :cond_2

    check-cast v7, Lkotlinx/coroutines/CancellableContinuationImpl;

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v7, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_a
    monitor-enter p0

    :try_start_2
    iget v1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->e:I

    if-ne v1, p1, :cond_b

    add-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_5

    :cond_b
    :try_start_3
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->a:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    move v10, v1

    move-object v1, p1

    move p1, v10

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_c
    add-int/lit8 p1, p1, 0x2

    :try_start_4
    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    :goto_5
    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

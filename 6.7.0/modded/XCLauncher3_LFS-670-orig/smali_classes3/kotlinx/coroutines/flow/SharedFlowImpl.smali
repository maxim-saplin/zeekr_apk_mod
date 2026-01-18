.class public Lkotlinx/coroutines/flow/SharedFlowImpl;
.super Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/MutableSharedFlow;
.implements Lkotlinx/coroutines/flow/CancellableFlow;
.implements Lkotlinx/coroutines/flow/internal/FusibleFlow;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;,
        Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlow<",
        "Lkotlinx/coroutines/flow/SharedFlowSlot;",
        ">;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/CancellableFlow<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/internal/FusibleFlow<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0008\u0012\u0004\u0012\u00028\u00000\u0006:\u0001\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/SharedFlowImpl;",
        "T",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;",
        "Lkotlinx/coroutines/flow/SharedFlowSlot;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lkotlinx/coroutines/flow/CancellableFlow;",
        "Lkotlinx/coroutines/flow/internal/FusibleFlow;",
        "Emitter",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowImpl\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 8 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,731:1\n28#2,4:732\n28#2,4:738\n28#2,4:760\n28#2,4:767\n28#2,4:779\n28#2,4:793\n28#2,4:807\n20#3:736\n20#3:742\n20#3:764\n20#3:771\n20#3:783\n20#3:797\n20#3:811\n329#4:737\n1#5:743\n94#6,2:744\n96#6,2:747\n98#6:750\n94#6,2:772\n96#6,2:775\n98#6:778\n94#6,2:800\n96#6,2:803\n98#6:806\n13579#7:746\n13580#7:749\n13579#7:774\n13580#7:777\n13579#7:802\n13580#7:805\n314#8,9:751\n323#8,2:765\n314#8,9:784\n323#8,2:798\n*S KotlinDebug\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowImpl\n*L\n351#1:732,4\n391#1:738,4\n485#1:760,4\n506#1:767,4\n626#1:779,4\n661#1:793,4\n689#1:807,4\n351#1:736\n391#1:742\n485#1:764\n506#1:771\n626#1:783\n661#1:797\n689#1:811\n373#1:737\n453#1:744,2\n453#1:747,2\n453#1:750\n529#1:772,2\n529#1:775,2\n529#1:778\n676#1:800,2\n676#1:803,2\n676#1:806\n453#1:746\n453#1:749\n529#1:774\n529#1:777\n676#1:802\n676#1:805\n483#1:751,9\n483#1:765,2\n660#1:784,9\n660#1:798,2\n*E\n"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:J

.field public i:J

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(IILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0
    .param p3    # Lkotlinx/coroutines/channels/BufferOverflow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->d:I

    iput p2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->e:I

    iput-object p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:Lkotlinx/coroutines/channels/BufferOverflow;

    return-void
.end method

.method public static j(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 8

    instance-of v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->i:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->k:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->h:Lkotlinx/coroutines/Job;

    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->g:Lkotlinx/coroutines/flow/SharedFlowSlot;

    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->f:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->e:Lkotlinx/coroutines/flow/SharedFlowImpl;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->h:Lkotlinx/coroutines/Job;

    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->g:Lkotlinx/coroutines/flow/SharedFlowSlot;

    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->f:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->e:Lkotlinx/coroutines/flow/SharedFlowImpl;

    goto :goto_1

    :goto_2
    move-object p2, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_5

    :cond_3
    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->g:Lkotlinx/coroutines/flow/SharedFlowSlot;

    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->f:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->e:Lkotlinx/coroutines/flow/SharedFlowImpl;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, p0

    move-object p0, v2

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v5, v2

    goto/16 :goto_7

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->d()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/SharedFlowSlot;

    :try_start_2
    instance-of v2, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->e:Lkotlinx/coroutines/flow/SharedFlowImpl;

    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->f:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->g:Lkotlinx/coroutines/flow/SharedFlowSlot;

    iput v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->k:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_5

    return-void

    :goto_3
    move-object v5, p0

    move-object p0, p1

    move-object p1, p2

    goto :goto_7

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_4
    :try_start_3
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v5, Lkotlinx/coroutines/Job;->J:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;

    :cond_6
    :goto_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->s(Lkotlinx/coroutines/flow/SharedFlowSlot;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkotlinx/coroutines/flow/SharedFlowKt;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne v5, v6, :cond_7

    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->e:Lkotlinx/coroutines/flow/SharedFlowImpl;

    iput-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->f:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->g:Lkotlinx/coroutines/flow/SharedFlowSlot;

    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->h:Lkotlinx/coroutines/Job;

    iput v4, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->k:I

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->h(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-void

    :catchall_3
    move-exception p2

    move-object v5, p0

    move-object p0, p2

    goto :goto_7

    :cond_7
    if-eqz v2, :cond_9

    invoke-interface {v2}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v2}, Lkotlinx/coroutines/Job;->o()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    throw p2

    :cond_9
    :goto_6
    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->e:Lkotlinx/coroutines/flow/SharedFlowImpl;

    iput-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->f:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->g:Lkotlinx/coroutines/flow/SharedFlowSlot;

    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->h:Lkotlinx/coroutines/Job;

    iput v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->k:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v5, v1, :cond_6

    return-void

    :goto_7
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->g(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

    throw p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->c(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->j(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final c()V
    .locals 13

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->n()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:I

    int-to-long v2, v2

    add-long v5, v0, v2

    iget-wide v7, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->n()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:I

    int-to-long v2, v2

    add-long v9, v0, v2

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->n()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    int-to-long v2, v2

    add-long v11, v0, v2

    move-object v4, p0

    invoke-virtual/range {v4 .. v12}, Lkotlinx/coroutines/flow/SharedFlowImpl;->t(JJJJ)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowSlot;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;-><init>()V

    return-object v0
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->p(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_3

    :cond_0
    new-instance v7, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    invoke-direct {v7, v0, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->r()V

    sget-object p2, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->a:[Lkotlin/coroutines/Continuation;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v7, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->m([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 p2, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance v8, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->n()J

    move-result-wide v1

    iget v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:I

    iget v4, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    add-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    move-object v1, v8

    move-object v2, p0

    move-object v5, p1

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;JLjava/lang/Object;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    invoke-virtual {p0, v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->l(Ljava/lang/Object;)V

    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    add-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->e:I

    if-nez p1, :cond_2

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->m([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move-object p1, p2

    move-object p2, v8

    :goto_0
    monitor-exit p0

    if-eqz p2, :cond_3

    invoke-static {v7, p2}, Lkotlinx/coroutines/CancellableContinuationKt;->a(Lkotlinx/coroutines/CancellableContinuationImpl;Lkotlinx/coroutines/DisposableHandle;)V

    :cond_3
    array-length p2, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_5

    aget-object v2, p1, v1

    if-eqz v2, :cond_4

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    add-int/2addr v1, v0

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->q()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne p1, p2, :cond_7

    goto :goto_3

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    return-object p1

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final f()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/SharedFlowSlot;

    return-object v0
.end method

.method public final h(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlowSlot;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->r()V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->r(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gez p2, :cond_0

    iput-object v0, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->q()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i()V
    .locals 8

    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->e:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->g:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    :goto_0
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->n()J

    move-result-wide v2

    iget v4, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:I

    iget v5, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    add-int/2addr v4, v5

    int-to-long v6, v4

    add-long/2addr v2, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    long-to-int v2, v2

    array-length v3, v0

    sub-int/2addr v3, v1

    and-int/2addr v2, v3

    aget-object v2, v0, v2

    sget-object v3, Lkotlinx/coroutines/flow/SharedFlowKt;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne v2, v3, :cond_1

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->n()J

    move-result-wide v2

    iget v4, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:I

    iget v5, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    add-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lkotlinx/coroutines/flow/SharedFlowKt;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 10

    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->g:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->n()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:I

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:J

    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_3

    iget v2, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->b:I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->a:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    if-eqz v2, :cond_2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowSlot;

    iget-wide v6, v5, Lkotlinx/coroutines/flow/SharedFlowSlot;->a:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_1

    cmp-long v6, v6, v0

    if-gez v6, :cond_1

    iput-wide v0, v5, Lkotlinx/coroutines/flow/SharedFlowSlot;->a:J

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    :cond_3
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:I

    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->g:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->o(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/2addr v3, v2

    invoke-virtual {p0, v0, v3, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->o(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->n()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final m([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;)[",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    iget v1, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->b:I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->a:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    if-eqz v1, :cond_3

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    check-cast v4, Lkotlinx/coroutines/flow/SharedFlowSlot;

    iget-object v5, v4, Lkotlinx/coroutines/flow/SharedFlowSlot;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/flow/SharedFlowImpl;->r(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    array-length v6, p1

    if-lt v0, v6, :cond_1

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, "copyOf(this, newSize)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v6, p1

    check-cast v6, [Lkotlin/coroutines/Continuation;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    iput-object v0, v4, Lkotlinx/coroutines/flow/SharedFlowSlot;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    move v0, v7

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, [Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final n()J
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    if-lez p2, :cond_2

    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->g:[Ljava/lang/Object;

    if-nez p3, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->n()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    int-to-long v3, v2

    add-long/2addr v3, v0

    long-to-int v5, v3

    array-length v6, p3

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v5, p3, v5

    invoke-static {p2, v3, v4, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Buffer size overflow"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    sget-object v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->a:[Lkotlin/coroutines/Continuation;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->q(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->m([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move p1, v2

    :goto_0
    monitor-exit p0

    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    if-eqz v4, :cond_1

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/2addr v2, v0

    goto :goto_1

    :cond_2
    return p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final q(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->b:I

    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->d:I

    const/4 v9, 0x1

    if-nez v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->l(Ljava/lang/Object;)V

    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:I

    add-int/2addr v0, v9

    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:I

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->k()V

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->n()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    :goto_0
    return v9

    :cond_2
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:I

    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->e:I

    if-lt v0, v2, :cond_5

    iget-wide v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    iget-wide v5, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_5

    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_3
    return v9

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->l(Ljava/lang/Object;)V

    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:I

    add-int/2addr v0, v9

    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:I

    if-le v0, v2, :cond_6

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->k()V

    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->n()J

    move-result-wide v2

    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iget-wide v4, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    if-le v0, v1, :cond_7

    const-wide/16 v0, 0x1

    add-long v1, v4, v0

    iget-wide v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->n()J

    move-result-wide v5

    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->n()J

    move-result-wide v7

    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:I

    int-to-long v10, v0

    add-long/2addr v7, v10

    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    int-to-long v10, v0

    add-long/2addr v7, v10

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->t(JJJJ)V

    :cond_7
    return v9
.end method

.method public final r(Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 6

    iget-wide v0, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->a:J

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->n()J

    move-result-wide v2

    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-wide v0

    :cond_0
    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->e:I

    const-wide/16 v2, -0x1

    if-lez p1, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->n()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    return-wide v2

    :cond_2
    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    if-nez p1, :cond_3

    return-wide v2

    :cond_3
    return-wide v0
.end method

.method public final s(Lkotlinx/coroutines/flow/SharedFlowSlot;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->a:[Lkotlin/coroutines/Continuation;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->r(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    sget-object p1, Lkotlinx/coroutines/flow/SharedFlowKt;->a:Lkotlinx/coroutines/internal/Symbol;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-wide v3, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->a:J

    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->g:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    long-to-int v5, v1

    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v0, v0, v5

    instance-of v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    if-eqz v5, :cond_1

    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    iget-object v0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->c:Ljava/lang/Object;

    :cond_1
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->a:J

    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/flow/SharedFlowImpl;->u(J)[Lkotlin/coroutines/Continuation;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    monitor-exit p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final t(JJJJ)V
    .locals 6

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->n()J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-object v4, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->g:[Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:J

    iput-wide p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    sub-long p1, p5, v0

    long-to-int p1, p1

    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:I

    sub-long/2addr p7, p5

    long-to-int p1, p7

    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    return-void
.end method

.method public final u(J)[Lkotlin/coroutines/Continuation;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v9, p0

    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    cmp-long v0, p1, v0

    sget-object v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->a:[Lkotlin/coroutines/Continuation;

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->n()J

    move-result-wide v2

    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:I

    int-to-long v4, v0

    add-long/2addr v4, v2

    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->e:I

    const-wide/16 v6, 0x1

    if-nez v0, :cond_1

    iget v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    if-lez v8, :cond_1

    add-long/2addr v4, v6

    :cond_1
    iget v8, v9, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->b:I

    if-eqz v8, :cond_3

    iget-object v8, v9, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->a:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    if-eqz v8, :cond_3

    array-length v11, v8

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_3

    aget-object v13, v8, v12

    if-eqz v13, :cond_2

    check-cast v13, Lkotlinx/coroutines/flow/SharedFlowSlot;

    iget-wide v13, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->a:J

    const-wide/16 v15, 0x0

    cmp-long v15, v13, v15

    if-ltz v15, :cond_2

    cmp-long v15, v13, v4

    if-gez v15, :cond_2

    move-wide v4, v13

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    iget-wide v11, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    cmp-long v8, v4, v11

    if-gtz v8, :cond_4

    return-object v1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->n()J

    move-result-wide v11

    iget v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:I

    int-to-long v13, v8

    add-long/2addr v11, v13

    iget v8, v9, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->b:I

    if-lez v8, :cond_5

    sub-long v13, v11, v4

    long-to-int v8, v13

    iget v13, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    sub-int v8, v0, v8

    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_1

    :cond_5
    iget v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    :goto_1
    iget v13, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    int-to-long v13, v13

    add-long/2addr v13, v11

    sget-object v15, Lkotlinx/coroutines/flow/SharedFlowKt;->a:Lkotlinx/coroutines/internal/Symbol;

    if-lez v8, :cond_9

    new-array v1, v8, [Lkotlin/coroutines/Continuation;

    iget-object v10, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->g:[Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    move-wide/from16 v16, v4

    move-wide v4, v11

    move-wide v6, v4

    const/4 v11, 0x0

    :goto_2
    cmp-long v12, v6, v13

    if-gez v12, :cond_8

    long-to-int v12, v6

    move-wide/from16 v18, v13

    array-length v13, v10

    add-int/lit8 v13, v13, -0x1

    and-int/2addr v12, v13

    aget-object v12, v10, v12

    if-eq v12, v15, :cond_7

    const-string v13, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    add-int/lit8 v13, v11, 0x1

    iget-object v14, v12, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->d:Lkotlinx/coroutines/CancellableContinuationImpl;

    aput-object v14, v1, v11

    invoke-static {v10, v6, v7, v15}, Lkotlinx/coroutines/flow/SharedFlowKt;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v11, v12, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->c:Ljava/lang/Object;

    invoke-static {v10, v4, v5, v11}, Lkotlinx/coroutines/flow/SharedFlowKt;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v20, 0x1

    add-long v11, v4, v20

    if-ge v13, v8, :cond_6

    move-wide v4, v11

    move v11, v13

    goto :goto_4

    :cond_6
    :goto_3
    move-object v10, v1

    goto :goto_5

    :cond_7
    const-wide/16 v20, 0x1

    :goto_4
    add-long v6, v6, v20

    move-wide/from16 v13, v18

    goto :goto_2

    :cond_8
    move-wide/from16 v18, v13

    move-object v10, v1

    move-wide v11, v4

    goto :goto_5

    :cond_9
    move-wide/from16 v16, v4

    move-wide/from16 v18, v13

    goto :goto_3

    :goto_5
    sub-long v1, v11, v2

    long-to-int v1, v1

    iget v2, v9, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->b:I

    if-nez v2, :cond_a

    move-wide v3, v11

    goto :goto_6

    :cond_a
    move-wide/from16 v3, v16

    :goto_6
    iget-wide v5, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:J

    iget v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->d:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v1, v1

    sub-long v1, v11, v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    if-nez v0, :cond_b

    cmp-long v0, v1, v18

    if-gez v0, :cond_b

    iget-object v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->g:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    long-to-int v5, v1

    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v0, v0, v5

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v5, 0x1

    add-long/2addr v11, v5

    add-long/2addr v1, v5

    :cond_b
    move-wide v5, v11

    move-object/from16 v0, p0

    move-wide/from16 v7, v18

    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->t(JJJJ)V

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->i()V

    array-length v0, v10

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v9, v10}, Lkotlinx/coroutines/flow/SharedFlowImpl;->m([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v10

    :goto_7
    return-object v10
.end method

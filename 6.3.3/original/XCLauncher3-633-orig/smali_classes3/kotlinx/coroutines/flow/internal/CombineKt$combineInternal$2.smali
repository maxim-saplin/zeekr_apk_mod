.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "R",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x36,
        0x4c,
        0x4f
    }
    m = "invokeSuspend"
    n = {
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public e:Lkotlinx/coroutines/channels/Channel;

.field public f:[B

.field public g:I

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->k:[Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->l:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->m:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->n:Lkotlinx/coroutines/flow/FlowCollector;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->k:[Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->l:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->m:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->n:Lkotlinx/coroutines/flow/FlowCollector;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;)V

    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->j:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->i:I

    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->b:Lkotlinx/coroutines/internal/Symbol;

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->h:I

    iget v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->g:I

    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:[B

    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->e:Lkotlinx/coroutines/channels/Channel;

    iget-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->j:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v4, v0

    :cond_0
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->h:I

    iget v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->g:I

    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:[B

    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->e:Lkotlinx/coroutines/channels/Channel;

    iget-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->j:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v4, v0

    goto :goto_1

    :cond_3
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->h:I

    iget v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->g:I

    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:[B

    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->e:Lkotlinx/coroutines/channels/Channel;

    iget-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->j:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    check-cast v13, Lkotlinx/coroutines/channels/ChannelResult;

    iget-object v13, v13, Lkotlinx/coroutines/channels/ChannelResult;->a:Ljava/lang/Object;

    move-object v4, v0

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->j:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->k:[Lkotlinx/coroutines/flow/Flow;

    array-length v9, v9

    if-nez v9, :cond_5

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_5
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v12, v3}, Lkotlin/collections/ArraysKt;->o([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

    const/4 v10, 0x6

    invoke-static {v9, v5, v10}, Lkotlinx/coroutines/channels/ChannelKt;->a(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object v11

    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v10, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v9, :cond_6

    new-instance v14, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

    iget-object v13, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->k:[Lkotlinx/coroutines/flow/Flow;

    const/16 v18, 0x0

    move-object/from16 v16, v13

    move-object v13, v14

    move-object v4, v14

    move-object/from16 v14, v16

    move/from16 v19, v15

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v5, v4, v6}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    add-int/lit8 v15, v19, 0x1

    goto :goto_0

    :cond_6
    new-array v10, v9, [B

    move-object v4, v0

    const/4 v2, 0x0

    :goto_1
    add-int/2addr v2, v8

    int-to-byte v2, v2

    iput-object v12, v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->j:Ljava/lang/Object;

    iput-object v11, v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->e:Lkotlinx/coroutines/channels/Channel;

    iput-object v10, v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:[B

    iput v9, v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->g:I

    iput v2, v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->h:I

    iput v8, v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->i:I

    invoke-interface {v11, v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    sget-object v14, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    instance-of v14, v13, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    if-nez v14, :cond_8

    goto :goto_3

    :cond_8
    move-object v13, v5

    :goto_3
    check-cast v13, Lkotlin/collections/IndexedValue;

    if-nez v13, :cond_9

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_9
    iget v14, v13, Lkotlin/collections/IndexedValue;->a:I

    aget-object v15, v12, v14

    iget-object v13, v13, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    aput-object v13, v12, v14

    if-ne v15, v3, :cond_a

    add-int/lit8 v9, v9, -0x1

    :cond_a
    aget-byte v13, v10, v14

    if-eq v13, v2, :cond_c

    int-to-byte v13, v2

    aput-byte v13, v10, v14

    invoke-interface {v11}, Lkotlinx/coroutines/channels/ReceiveChannel;->j()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    if-nez v14, :cond_b

    goto :goto_4

    :cond_b
    move-object v13, v5

    :goto_4
    check-cast v13, Lkotlin/collections/IndexedValue;

    if-nez v13, :cond_9

    :cond_c
    if-nez v9, :cond_0

    iget-object v13, v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->l:Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/Object;

    iget-object v14, v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->n:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v15, v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->m:Lkotlin/jvm/functions/Function3;

    if-nez v13, :cond_d

    iput-object v12, v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->j:Ljava/lang/Object;

    iput-object v11, v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->e:Lkotlinx/coroutines/channels/Channel;

    iput-object v10, v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:[B

    iput v9, v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->g:I

    iput v2, v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->h:I

    iput v7, v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->i:I

    invoke-interface {v15, v14, v12, v4}, Lkotlin/jvm/functions/Function3;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_0

    return-object v1

    :cond_d
    const/16 v5, 0xe

    const/4 v7, 0x0

    invoke-static {v12, v13, v7, v7, v5}, Lkotlin/collections/ArraysKt;->k([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iput-object v12, v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->j:Ljava/lang/Object;

    iput-object v11, v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->e:Lkotlinx/coroutines/channels/Channel;

    iput-object v10, v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:[B

    iput v9, v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->g:I

    iput v2, v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->h:I

    iput v6, v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->i:I

    invoke-interface {v15, v14, v13, v4}, Lkotlin/jvm/functions/Function3;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_e

    return-object v1

    :cond_e
    :goto_5
    const/4 v5, 0x0

    const/4 v7, 0x2

    goto/16 :goto_1
.end method

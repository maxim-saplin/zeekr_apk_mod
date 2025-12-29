.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/lang/Object;",
        ">;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u008a@"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "downStream",
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$timeoutInternal$1"
    f = "Delay.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1a8
    }
    m = "invokeSuspend"
    n = {
        "downStream",
        "values"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1\n+ 2 WhileSelect.kt\nkotlinx/coroutines/selects/WhileSelectKt\n+ 3 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,415:1\n31#2:416\n32#2:425\n55#3,8:417\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1\n*L\n401#1:416\n401#1:425\n401#1:417,8\n*E\n"
    }
.end annotation


# instance fields
.field public e:J

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:J

.field public final synthetic j:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->i:J

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->j:Lkotlinx/coroutines/flow/Flow;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-wide v6, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->e:J

    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->h:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v8, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->g:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    move-object v9, v0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->g:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->h:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    sget-object v7, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->i:J

    invoke-static {v7, v8}, Lkotlin/time/Duration;->d(J)I

    move-result v9

    if-lez v9, :cond_a

    iget-object v9, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->j:Lkotlinx/coroutines/flow/Flow;

    invoke-static {v9, v3}, Lkotlinx/coroutines/flow/FlowKt;->c(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    instance-of v10, v9, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    if-eqz v10, :cond_2

    move-object v10, v9

    check-cast v10, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    goto :goto_0

    :cond_2
    move-object v10, v5

    :goto_0
    if-nez v10, :cond_3

    new-instance v10, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;

    const/16 v11, 0xe

    invoke-direct {v10, v9, v3, v5, v11}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;I)V

    :cond_3
    invoke-virtual {v10, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->h(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v2

    move-object v9, v0

    move-wide/from16 v17, v7

    move-object v8, v6

    move-wide/from16 v6, v17

    :cond_4
    new-instance v10, Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-interface {v9}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v11

    invoke-direct {v10, v11}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->i()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v11

    new-instance v12, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1;

    invoke-direct {v12, v8, v5}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v10, v11, v12}, Lkotlinx/coroutines/selects/SelectImplementation;->p(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    new-instance v11, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$2;

    invoke-direct {v11, v6, v7, v5}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$2;-><init>(JLkotlin/coroutines/Continuation;)V

    sget-object v12, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lkotlin/time/Duration;->d(J)I

    move-result v12

    if-lez v12, :cond_7

    long-to-int v12, v6

    and-int/2addr v12, v4

    if-ne v12, v4, :cond_5

    move v12, v4

    goto :goto_1

    :cond_5
    move v12, v3

    :goto_1
    if-eqz v12, :cond_6

    invoke-static {v6, v7}, Lkotlin/time/Duration;->g(J)Z

    move-result v12

    xor-int/2addr v12, v4

    if-eqz v12, :cond_6

    shr-long v12, v6, v4

    goto :goto_2

    :cond_6
    sget-object v12, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    invoke-static {v6, v7, v12}, Lkotlin/time/Duration;->j(JLkotlin/time/DurationUnit;)J

    move-result-wide v12

    :goto_2
    const-wide/16 v14, 0x1

    cmp-long v16, v12, v14

    if-gez v16, :cond_8

    move-wide v12, v14

    goto :goto_3

    :cond_7
    const-wide/16 v12, 0x0

    :cond_8
    :goto_3
    invoke-static {v10, v12, v13, v11}, Lkotlinx/coroutines/selects/OnTimeoutKt;->a(Lkotlinx/coroutines/selects/SelectImplementation;JLkotlin/jvm/functions/Function1;)V

    iput-object v8, v9, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->g:Ljava/lang/Object;

    iput-object v2, v9, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->h:Ljava/lang/Object;

    iput-wide v6, v9, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->e:J

    iput v4, v9, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->f:I

    invoke-virtual {v10, v9}, Lkotlinx/coroutines/selects/SelectImplementation;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_4

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_a
    new-instance v1, Lkotlinx/coroutines/TimeoutCancellationException;

    const-string v2, "Timed out immediately"

    invoke-direct {v1, v2, v5}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/Job;)V

    throw v1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;

    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->i:J

    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->j:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, v1, v2, v3, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;-><init>(JLkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->g:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->h:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

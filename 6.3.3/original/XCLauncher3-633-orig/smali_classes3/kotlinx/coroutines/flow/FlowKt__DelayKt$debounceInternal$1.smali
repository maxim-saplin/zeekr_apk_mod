.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
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
        "downstream",
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xdd,
        0x1aa
    }
    m = "invokeSuspend"
    n = {
        "downstream",
        "values",
        "lastValue",
        "timeoutMillis",
        "downstream",
        "values",
        "lastValue"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,415:1\n18#2:416\n18#2:418\n1#3:417\n55#4,8:419\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n*L\n218#1:416\n221#1:418\n228#1:419,8\n*E\n"
    }
.end annotation


# instance fields
.field public e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public f:Lkotlin/jvm/internal/Ref$LongRef;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->j:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->k:Lkotlinx/coroutines/flow/Flow;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->i:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v8, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->h:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->i:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v9, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->h:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v0

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->h:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->i:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Lkotlinx/coroutines/flow/FlowCollector;

    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

    iget-object v9, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->k:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v7, v9, v6}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    invoke-static {v2, v3, v7, v9}, Lkotlinx/coroutines/channels/ProduceKt;->d(Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v7

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :goto_0
    move-object v9, v0

    :cond_3
    iget-object v10, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object v11, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->c:Lkotlinx/coroutines/internal/Symbol;

    if-eq v10, v11, :cond_b

    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iget-object v11, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v11, :cond_9

    sget-object v12, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne v11, v12, :cond_4

    move-object v11, v6

    :cond_4
    iget-object v13, v9, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->j:Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iput-wide v13, v10, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    if-ltz v11, :cond_5

    move v13, v5

    goto :goto_1

    :cond_5
    move v13, v3

    :goto_1
    if-eqz v13, :cond_8

    if-nez v11, :cond_9

    iget-object v11, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-ne v11, v12, :cond_6

    move-object v11, v6

    :cond_6
    iput-object v8, v9, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->h:Ljava/lang/Object;

    iput-object v7, v9, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->i:Ljava/lang/Object;

    iput-object v2, v9, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v10, v9, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iput v5, v9, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->g:I

    invoke-interface {v8, v11, v9}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_7

    return-object v1

    :cond_7
    move-object/from16 v17, v7

    move-object v7, v2

    move-object v2, v10

    move-object v10, v8

    move-object/from16 v8, v17

    :goto_2
    iput-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object/from16 v17, v10

    move-object v10, v2

    move-object v2, v7

    move-object v7, v8

    move-object/from16 v8, v17

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Debounce timeout should not be negative"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_3
    new-instance v11, Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-interface {v9}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v12

    invoke-direct {v11, v12}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    iget-object v12, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v12, :cond_a

    iget-wide v12, v10, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    new-instance v10, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

    invoke-direct {v10, v6, v2, v8}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowCollector;)V

    invoke-static {v11, v12, v13, v10}, Lkotlinx/coroutines/selects/OnTimeoutKt;->a(Lkotlinx/coroutines/selects/SelectImplementation;JLkotlin/jvm/functions/Function1;)V

    :cond_a
    invoke-interface {v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->i()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v10

    new-instance v12, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;

    invoke-direct {v12, v6, v2, v8}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowCollector;)V

    invoke-virtual {v11, v10, v12}, Lkotlinx/coroutines/selects/SelectImplementation;->p(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    iput-object v8, v9, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->h:Ljava/lang/Object;

    iput-object v7, v9, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->i:Ljava/lang/Object;

    iput-object v2, v9, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v6, v9, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iput v4, v9, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->g:I

    invoke-virtual {v11, v9}, Lkotlinx/coroutines/selects/SelectImplementation;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_3

    return-object v1

    :cond_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->j:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->k:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->h:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->i:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

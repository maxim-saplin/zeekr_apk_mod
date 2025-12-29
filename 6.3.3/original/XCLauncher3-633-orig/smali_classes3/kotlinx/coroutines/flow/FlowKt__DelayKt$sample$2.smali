.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2"
    f = "Delay.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1a7
    }
    m = "invokeSuspend"
    n = {
        "downstream",
        "values",
        "lastValue",
        "ticker"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,415:1\n55#2,8:416\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2\n*L\n284#1:416,8\n*E\n"
    }
.end annotation


# instance fields
.field public e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public f:Lkotlinx/coroutines/channels/ReceiveChannel;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:J

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
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->j:J

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->k:Lkotlinx/coroutines/flow/Flow;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->f:Lkotlinx/coroutines/channels/ReceiveChannel;

    check-cast v1, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->i:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->h:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->h:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->i:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->k:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v1, v4, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    const/4 v4, -0x1

    invoke-static {p1, v4, v1, v3}, Lkotlinx/coroutines/channels/ProduceKt;->d(Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-wide v10, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->j:J

    const-wide/16 v7, 0x0

    cmp-long v1, v10, v7

    const/4 v13, 0x0

    if-ltz v1, :cond_2

    move v7, v3

    goto :goto_0

    :cond_2
    move v7, v13

    :goto_0
    const-string v8, " ms"

    if-eqz v7, :cond_7

    if-ltz v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v13

    :goto_1
    if-eqz v1, :cond_6

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;

    const/4 v12, 0x0

    move-object v7, v1

    move-wide v8, v10

    invoke-direct/range {v7 .. v12}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;-><init>(JJLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v13, v1, v3}, Lkotlinx/coroutines/channels/ProduceKt;->d(Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v1

    :cond_4
    :goto_2
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object v7, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->c:Lkotlinx/coroutines/internal/Symbol;

    if-eq p1, v7, :cond_5

    new-instance p1, Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    invoke-direct {p1, v7}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->i()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v7

    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

    invoke-direct {v8, v4, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v7, v8}, Lkotlinx/coroutines/selects/SelectImplementation;->p(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->h()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v7

    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;

    invoke-direct {v8, v2, v4, v6}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowCollector;)V

    invoke-virtual {p1, v7, v8}, Lkotlinx/coroutines/selects/SelectImplementation;->p(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    iput-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->h:Ljava/lang/Object;

    iput-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->i:Ljava/lang/Object;

    iput-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v7, v1

    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v7, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->f:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->g:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/selects/SelectImplementation;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Expected non-negative initial delay, but has "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Expected non-negative delay, but has "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;

    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->j:J

    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->k:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, v1, v2, v3, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;-><init>(JLkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->h:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->i:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

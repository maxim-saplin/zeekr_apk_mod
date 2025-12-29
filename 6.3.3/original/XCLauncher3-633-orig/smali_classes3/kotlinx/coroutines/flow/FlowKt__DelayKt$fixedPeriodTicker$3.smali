.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lkotlin/Unit;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ProducerScope;",
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$fixedPeriodTicker$3"
    f = "Delay.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x13c,
        0x13e,
        0x13f
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public constructor <init>(JJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->g:J

    iput-wide p3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;

    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->g:J

    iget-wide v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->h:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;-><init>(JJLkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->f:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->f:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->f:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    iput-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->f:Ljava/lang/Object;

    iput v4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->e:I

    iget-wide v4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->g:J

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    move-object p1, p0

    :cond_5
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ProducerScope;->n()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v4

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    iput-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->f:Ljava/lang/Object;

    iput v3, p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->e:I

    invoke-interface {v4, v5, p1}, Lkotlinx/coroutines/channels/SendChannel;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iput-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->f:Ljava/lang/Object;

    iput v2, p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->e:I

    iget-wide v4, p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->h:J

    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0
.end method

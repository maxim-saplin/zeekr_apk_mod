.class final Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.TickerChannelsKt"
    f = "TickerChannels.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x54,
        0x58,
        0x5e,
        0x60
    }
    m = "fixedPeriodTicker"
    n = {
        "channel",
        "delayMillis",
        "deadline",
        "channel",
        "deadline",
        "delayNs",
        "channel",
        "deadline",
        "delayNs",
        "channel",
        "deadline",
        "delayNs"
    }
    s = {
        "L$0",
        "J$0",
        "J$1",
        "L$0",
        "J$0",
        "J$1",
        "L$0",
        "J$0",
        "J$1",
        "L$0",
        "J$0",
        "J$1"
    }
.end annotation


# instance fields
.field public e:J

.field public f:J

.field public g:Lkotlinx/coroutines/channels/SendChannel;

.field public synthetic h:Ljava/lang/Object;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->h:Ljava/lang/Object;

    iget v1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->i:I

    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->i:I

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    instance-of v5, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;

    if-eqz v5, :cond_0

    iget v5, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->i:I

    and-int v6, v5, v2

    if-eqz v6, :cond_0

    sub-int/2addr v5, v2

    iput v5, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->i:I

    move-object v2, v0

    goto :goto_0

    :cond_0
    new-instance v2, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;

    invoke-direct {v2, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v5, v2, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->h:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v2, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->i:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v7, :cond_6

    if-eq v7, v11, :cond_5

    if-eq v7, v10, :cond_4

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-wide v11, v2, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->f:J

    iget-wide v13, v2, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->e:J

    iget-object v1, v2, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->g:Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v11, v2, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->f:J

    iget-wide v13, v2, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->e:J

    iget-object v1, v2, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->g:Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    move-wide/from16 v21, v11

    move-wide v11, v13

    move-wide/from16 v13, v21

    goto/16 :goto_5

    :cond_4
    iget-wide v11, v2, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->f:J

    iget-wide v13, v2, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->e:J

    iget-object v1, v2, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->g:Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget-wide v11, v2, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->f:J

    iget-wide v13, v2, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->e:J

    iget-object v1, v2, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->g:Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    invoke-static {v3, v4}, Lkotlinx/coroutines/EventLoop_commonKt;->a(J)J

    move-result-wide v14

    add-long/2addr v12, v14

    iput-object v1, v2, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->g:Lkotlinx/coroutines/channels/SendChannel;

    iput-wide v3, v2, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->e:J

    iput-wide v12, v2, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->f:J

    iput v11, v2, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->i:I

    invoke-static {v3, v4, v2}, Lkotlinx/coroutines/DelayKt;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_7

    goto :goto_6

    :cond_7
    move-wide v11, v12

    move-wide v13, v3

    :goto_2
    invoke-static {v13, v14}, Lkotlinx/coroutines/EventLoop_commonKt;->a(J)J

    move-result-wide v13

    :goto_3
    add-long/2addr v11, v13

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    iput-object v1, v2, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->g:Lkotlinx/coroutines/channels/SendChannel;

    iput-wide v11, v2, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->e:J

    iput-wide v13, v2, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->f:J

    iput v10, v2, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->i:I

    invoke-interface {v1, v5, v2}, Lkotlinx/coroutines/channels/SendChannel;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_8

    goto :goto_6

    :cond_8
    move-wide/from16 v21, v11

    move-wide v11, v13

    move-wide/from16 v13, v21

    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    sub-long v17, v13, v15

    cmp-long v5, v17, v3

    if-gez v5, :cond_9

    move-wide/from16 v17, v3

    :cond_9
    cmp-long v5, v17, v3

    const-wide/32 v19, 0xf4240

    if-nez v5, :cond_b

    cmp-long v5, v11, v3

    if-eqz v5, :cond_b

    sub-long v13, v15, v13

    rem-long/2addr v13, v11

    sub-long v13, v11, v13

    add-long v3, v15, v13

    div-long v13, v13, v19

    iput-object v1, v2, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->g:Lkotlinx/coroutines/channels/SendChannel;

    iput-wide v3, v2, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->e:J

    iput-wide v11, v2, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->f:J

    iput v9, v2, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->i:I

    invoke-static {v13, v14, v2}, Lkotlinx/coroutines/DelayKt;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_a

    goto :goto_6

    :cond_a
    move-wide v13, v11

    move-wide v11, v3

    :goto_5
    const-wide/16 v3, 0x0

    goto :goto_3

    :cond_b
    div-long v3, v17, v19

    iput-object v1, v2, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->g:Lkotlinx/coroutines/channels/SendChannel;

    iput-wide v13, v2, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->e:J

    iput-wide v11, v2, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->f:J

    iput v8, v2, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->i:I

    invoke-static {v3, v4, v2}, Lkotlinx/coroutines/DelayKt;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_3

    :goto_6
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v1
.end method

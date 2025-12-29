.class public final Lkotlinx/coroutines/channels/TickerChannelsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTickerChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TickerChannels.kt\nkotlinx/coroutines/channels/TickerChannelsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 6

    instance-of v0, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;

    iget v1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;

    invoke-direct {v0, p5}, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->g:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->e:J

    iget-object p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->f:Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->e:J

    iget-object p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->f:Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->e:J

    iget-object p4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->f:Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->f:Lkotlinx/coroutines/channels/SendChannel;

    iput-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->e:J

    iput v5, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->h:I

    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/DelayKt;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    iput-object p4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->f:Lkotlinx/coroutines/channels/SendChannel;

    iput-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->e:J

    iput v4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->h:I

    invoke-interface {p4, p2, v0}, Lkotlinx/coroutines/channels/SendChannel;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p2, p4

    :goto_2
    iput-object p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->f:Lkotlinx/coroutines/channels/SendChannel;

    iput-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->e:J

    iput v3, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->h:I

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/DelayKt;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    move-object p4, p2

    goto :goto_1
.end method

.method public static final b(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 21

    move-object/from16 v0, p5

    instance-of v1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;

    iget v2, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->h:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->i:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-wide v7, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->f:J

    iget-wide v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->e:J

    iget-object v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->g:Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v0, v3

    :cond_3
    move-wide/from16 v19, v7

    move-wide v7, v9

    move-wide/from16 v9, v19

    goto :goto_3

    :cond_4
    iget-wide v7, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->f:J

    iget-wide v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->e:J

    iget-object v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->g:Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_4

    :cond_5
    iget-wide v7, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->f:J

    iget-wide v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->e:J

    iget-object v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->g:Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v0, v3

    move-wide v10, v9

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-static/range {p2 .. p3}, Lkotlinx/coroutines/EventLoop_commonKt;->a(J)J

    move-result-wide v10

    add-long/2addr v8, v10

    move-object/from16 v0, p4

    iput-object v0, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->g:Lkotlinx/coroutines/channels/SendChannel;

    move-wide/from16 v10, p0

    iput-wide v10, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->e:J

    iput-wide v8, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->f:J

    iput v7, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->i:I

    move-wide/from16 v12, p2

    invoke-static {v12, v13, v1}, Lkotlinx/coroutines/DelayKt;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto :goto_5

    :cond_7
    move-wide v7, v8

    :goto_2
    invoke-static {v10, v11}, Lkotlinx/coroutines/EventLoop_commonKt;->a(J)J

    move-result-wide v9

    :goto_3
    add-long/2addr v7, v9

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    iput-object v0, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->g:Lkotlinx/coroutines/channels/SendChannel;

    iput-wide v7, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->e:J

    iput-wide v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->f:J

    iput v6, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->i:I

    invoke-interface {v0, v3, v1}, Lkotlinx/coroutines/channels/SendChannel;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    goto :goto_5

    :cond_8
    move-wide/from16 v19, v7

    move-wide v7, v9

    move-wide/from16 v9, v19

    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sub-long v13, v9, v11

    const-wide/16 v15, 0x0

    cmp-long v3, v13, v15

    if-gez v3, :cond_9

    move-wide v13, v15

    :cond_9
    cmp-long v3, v13, v15

    const-wide/32 v17, 0xf4240

    if-nez v3, :cond_b

    cmp-long v3, v7, v15

    if-eqz v3, :cond_b

    sub-long v9, v11, v9

    rem-long/2addr v9, v7

    sub-long v9, v7, v9

    add-long/2addr v11, v9

    div-long v9, v9, v17

    iput-object v0, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->g:Lkotlinx/coroutines/channels/SendChannel;

    iput-wide v11, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->e:J

    iput-wide v7, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->f:J

    iput v5, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->i:I

    invoke-static {v9, v10, v1}, Lkotlinx/coroutines/DelayKt;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    goto :goto_5

    :cond_a
    move-wide v9, v7

    move-wide v7, v11

    goto :goto_3

    :cond_b
    div-long v13, v13, v17

    iput-object v0, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->g:Lkotlinx/coroutines/channels/SendChannel;

    iput-wide v9, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->e:J

    iput-wide v7, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->f:J

    iput v4, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->i:I

    invoke-static {v13, v14, v1}, Lkotlinx/coroutines/DelayKt;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    :goto_5
    return-object v2
.end method

.method public static c(JJ)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 11

    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->a:Lkotlinx/coroutines/channels/TickerMode;

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-ltz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    const-string v6, " ms"

    if-eqz v4, :cond_3

    cmp-long v2, p2, v2

    if-ltz v2, :cond_1

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    if-eqz v5, :cond_2

    sget-object v8, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    sget-object v2, Lkotlinx/coroutines/Dispatchers;->b:Lkotlinx/coroutines/Unconfined;

    invoke-virtual {v2, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    new-instance v10, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

    const/4 v6, 0x0

    move-object v0, v10

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;-><init>(Lkotlinx/coroutines/channels/TickerMode;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v8, v9, v7, v10}, Lkotlinx/coroutines/channels/ProduceKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected non-negative initial delay, but has "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Expected non-negative delay, but has "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

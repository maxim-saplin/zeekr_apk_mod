.class final Lcom/drake/interval/Interval$launch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/interval/Interval;->f(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.drake.interval.Interval$launch$1"
    f = "Interval.kt"
    i = {}
    l = {
        0x108
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInterval.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Interval.kt\ncom/drake/interval/Interval$launch$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,290:1\n1855#2,2:291\n1855#2,2:293\n*S KotlinDebug\n*F\n+ 1 Interval.kt\ncom/drake/interval/Interval$launch$1\n*L\n265#1:291,2\n271#1:293,2\n*E\n"
    }
.end annotation


# instance fields
.field public e:Lkotlinx/coroutines/channels/ChannelIterator;

.field public f:I

.field public final synthetic g:Lcom/drake/interval/Interval;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lcom/drake/interval/Interval;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drake/interval/Interval;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drake/interval/Interval$launch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drake/interval/Interval$launch$1;->g:Lcom/drake/interval/Interval;

    iput-wide p2, p0, Lcom/drake/interval/Interval$launch$1;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/drake/interval/Interval$launch$1;

    iget-object v0, p0, Lcom/drake/interval/Interval$launch$1;->g:Lcom/drake/interval/Interval;

    iget-wide v1, p0, Lcom/drake/interval/Interval$launch$1;->h:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/drake/interval/Interval$launch$1;-><init>(Lcom/drake/interval/Interval;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/drake/interval/Interval$launch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/drake/interval/Interval$launch$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/drake/interval/Interval$launch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/drake/interval/Interval$launch$1;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/drake/interval/Interval$launch$1;->e:Lkotlinx/coroutines/channels/ChannelIterator;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/drake/interval/Interval$launch$1;->g:Lcom/drake/interval/Interval;

    iget-object v1, p1, Lcom/drake/interval/Interval;->c:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p1, Lcom/drake/interval/Interval;->b:J

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iget-wide v5, p0, Lcom/drake/interval/Interval$launch$1;->h:J

    invoke-static {v3, v4, v5, v6}, Lkotlinx/coroutines/channels/TickerChannelsKt;->c(JJ)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v1

    iput-object v1, p1, Lcom/drake/interval/Interval;->i:Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    move-object v1, p1

    move-object p1, p0

    :goto_0
    iput-object v1, p1, Lcom/drake/interval/Interval$launch$1;->e:Lkotlinx/coroutines/channels/ChannelIterator;

    iput v2, p1, Lcom/drake/interval/Interval$launch$1;->f:I

    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ChannelIterator;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v13, v0

    move-object v0, p1

    move-object p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v13

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    iget-object p1, v0, Lcom/drake/interval/Interval$launch$1;->g:Lcom/drake/interval/Interval;

    iget-object v4, p1, Lcom/drake/interval/Interval;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-wide v6, p1, Lcom/drake/interval/Interval;->j:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, p1, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-wide v4, p1, Lcom/drake/interval/Interval;->a:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_5

    iget-wide v8, p1, Lcom/drake/interval/Interval;->j:J

    cmp-long v8, v8, v4

    if-nez v8, :cond_5

    iget-object v8, p1, Lcom/drake/interval/Interval;->h:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v8, :cond_4

    invoke-static {v8}, Lkotlinx/coroutines/CoroutineScopeKt;->c(Lkotlinx/coroutines/CoroutineScope;)V

    :cond_4
    sget-object v8, Lcom/drake/interval/IntervalStatus;->b:Lcom/drake/interval/IntervalStatus;

    iput-object v8, p1, Lcom/drake/interval/Interval;->k:Lcom/drake/interval/IntervalStatus;

    iget-object v8, p1, Lcom/drake/interval/Interval;->g:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iget-wide v10, p1, Lcom/drake/interval/Interval;->j:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v9, p1, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    cmp-long v8, v4, v6

    if-eqz v8, :cond_6

    iget-wide v8, p1, Lcom/drake/interval/Interval;->d:J

    cmp-long v4, v8, v4

    if-lez v4, :cond_6

    iget-wide v4, p1, Lcom/drake/interval/Interval;->j:J

    goto :goto_4

    :cond_6
    iget-wide v4, p1, Lcom/drake/interval/Interval;->j:J

    const-wide/16 v6, 0x1

    :goto_4
    add-long/2addr v4, v6

    iput-wide v4, p1, Lcom/drake/interval/Interval;->j:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto/16 :goto_0

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

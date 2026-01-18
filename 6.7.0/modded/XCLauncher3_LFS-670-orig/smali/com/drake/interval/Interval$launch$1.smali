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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
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
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/drake/interval/Interval$launch$1;->f:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/drake/interval/Interval$launch$1;->g:Lcom/drake/interval/Interval;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/drake/interval/Interval$launch$1;->e:Lkotlinx/coroutines/channels/ChannelIterator;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/drake/interval/Interval;->a:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xf

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/drake/interval/Interval$launch$1;->h:J

    invoke-static {v4, v5, v6, v7}, Lkotlinx/coroutines/channels/TickerChannelsKt;->b(JJ)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p1

    iput-object p1, v3, Lcom/drake/interval/Interval;->e:Lkotlinx/coroutines/channels/ReceiveChannel;

    check-cast p1, Lkotlinx/coroutines/channels/ChannelCoroutine;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ChannelCoroutine;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    move-object v1, p1

    :goto_0
    iput-object v1, p0, Lcom/drake/interval/Interval$launch$1;->e:Lkotlinx/coroutines/channels/ChannelIterator;

    iput v2, p0, Lcom/drake/interval/Interval$launch$1;->f:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    iget-object p1, v3, Lcom/drake/interval/Interval;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-wide v5, v3, Lcom/drake/interval/Interval;->f:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v4, v3, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-wide v4, v3, Lcom/drake/interval/Interval;->f:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-nez p1, :cond_5

    iget-object p1, v3, Lcom/drake/interval/Interval;->d:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->c(Lkotlinx/coroutines/CoroutineScope;)V

    :cond_4
    sget-object p1, Lcom/drake/interval/IntervalStatus;->b:Lcom/drake/interval/IntervalStatus;

    iput-object p1, v3, Lcom/drake/interval/Interval;->g:Lcom/drake/interval/IntervalStatus;

    iget-object p1, v3, Lcom/drake/interval/Interval;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-wide v5, v3, Lcom/drake/interval/Interval;->f:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v4, v3, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    iget-wide v4, v3, Lcom/drake/interval/Interval;->f:J

    const-wide/16 v6, -0x1

    add-long/2addr v4, v6

    iput-wide v4, v3, Lcom/drake/interval/Interval;->f:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    goto :goto_0

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

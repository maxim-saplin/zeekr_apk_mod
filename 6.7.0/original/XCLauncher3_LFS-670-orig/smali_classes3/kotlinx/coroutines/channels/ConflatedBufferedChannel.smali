.class public Lkotlinx/coroutines/channels/ConflatedBufferedChannel;
.super Lkotlinx/coroutines/channels/BufferedChannel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/BufferedChannel<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ConflatedBufferedChannel;",
        "E",
        "Lkotlinx/coroutines/channels/BufferedChannel;",
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
        "SMAP\nConflatedBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConflatedBufferedChannel.kt\nkotlinx/coroutines/channels/ConflatedBufferedChannel\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel\n+ 4 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannelKt\n+ 5 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$sendImpl$1\n*L\n1#1,119:1\n548#2,5:120\n514#2,6:125\n514#2,6:212\n548#2,5:218\n244#3:131\n269#3,10:132\n280#3,68:143\n3038#4:142\n269#5:211\n*S KotlinDebug\n*F\n+ 1 ConflatedBufferedChannel.kt\nkotlinx/coroutines/channels/ConflatedBufferedChannel\n*L\n41#1:120,5\n53#1:125,6\n106#1:212,6\n109#1:218,5\n80#1:131\n80#1:132,10\n80#1:143,68\n80#1:142\n80#1:211\n*E\n"
    }
.end annotation


# instance fields
.field public final l:Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 1
    .param p2    # Lkotlinx/coroutines/channels/BufferOverflow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(I)V

    iput-object p2, p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->l:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    if-eq p2, v0, :cond_1

    const/4 p2, 0x1

    if-lt p1, p2, :cond_0

    return-void

    :cond_0
    const-string p2, "Buffered channel capacity must be at least 1, but "

    const-string v0, " was specified"

    invoke-static {p1, p2, v0}, Landroid/car/a;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "This implementation does not support suspension for senders, use "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p2, Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/jvm/internal/ClassReference;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final F()Z
    .locals 2

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->l:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/selects/SelectInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->U(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    if-nez v0, :cond_0

    check-cast p2, Lkotlin/Unit;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/SelectInstance;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lkotlinx/coroutines/channels/ChannelResult;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    sget-object p2, Lkotlinx/coroutines/channels/BufferedChannelKt;->l:Lkotlinx/coroutines/internal/Symbol;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/SelectInstance;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unreachable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final N(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->U(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    if-nez p2, :cond_0

    check-cast p1, Lkotlin/Unit;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method

.method public final O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final U(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    iget-object v1, v8, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->l:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne v1, v0, :cond_1

    invoke-super/range {p0 .. p1}, Lkotlinx/coroutines/channels/BufferedChannel;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    instance-of v1, v0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    if-eqz v1, :cond_f

    instance-of v1, v0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move-object v0, v1

    goto/16 :goto_7

    :cond_1
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/Symbol;

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    :cond_2
    :goto_1
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v10, v1, v3

    const/4 v3, 0x0

    invoke-virtual {v8, v1, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->D(JZ)Z

    move-result v12

    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v13, v1

    div-long v1, v10, v13

    rem-long v3, v10, v13

    long-to-int v15, v3

    iget-wide v3, v0, Lkotlinx/coroutines/internal/Segment;->c:J

    cmp-long v3, v3, v1

    if-eqz v3, :cond_5

    invoke-static {v8, v1, v2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->d(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v1

    if-nez v1, :cond_4

    if-eqz v12, :cond_2

    :cond_3
    :goto_2
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->z()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->a(Ljava/lang/Throwable;)Lkotlinx/coroutines/channels/ChannelResult$Closed;

    move-result-object v0

    goto/16 :goto_7

    :cond_4
    move-object v7, v1

    goto :goto_3

    :cond_5
    move-object v7, v0

    :goto_3
    move-object/from16 v0, p0

    move-object v1, v7

    move v2, v15

    move-object/from16 v3, p1

    move-wide v4, v10

    move-object v6, v9

    move-object/from16 p2, v7

    move v7, v12

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->o(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->a()V

    :goto_4
    move-object/from16 v0, p2

    goto :goto_1

    :cond_7
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v10, v0

    if-gez v0, :cond_3

    invoke-virtual/range {p2 .. p2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->a()V

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-eqz v12, :cond_a

    invoke-virtual/range {p2 .. p2}, Lkotlinx/coroutines/internal/Segment;->h()V

    goto :goto_2

    :cond_a
    instance-of v0, v9, Lkotlinx/coroutines/Waiter;

    if-eqz v0, :cond_b

    check-cast v9, Lkotlinx/coroutines/Waiter;

    goto :goto_5

    :cond_b
    const/4 v9, 0x0

    :goto_5
    move-object/from16 v0, p2

    if-eqz v9, :cond_c

    invoke-static {v8, v9, v0, v15}, Lkotlinx/coroutines/channels/BufferedChannel;->m(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    :cond_c
    iget-wide v0, v0, Lkotlinx/coroutines/internal/Segment;->c:J

    mul-long/2addr v0, v13

    int-to-long v2, v15

    add-long/2addr v0, v2

    invoke-virtual {v8, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->u(J)V

    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :cond_d
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :cond_e
    move-object/from16 v0, p2

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->a()V

    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_6

    :cond_f
    :goto_7
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->U(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->U(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    if-nez p2, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->z()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.class final Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/ChannelIterator;
.implements Lkotlinx/coroutines/Waiter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/BufferedChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BufferedChannelIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/ChannelIterator<",
        "TE;>;",
        "Lkotlinx/coroutines/Waiter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;",
        "Lkotlinx/coroutines/channels/ChannelIterator;",
        "Lkotlinx/coroutines/Waiter;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator\n+ 2 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3055:1\n886#2,52:3056\n964#2,8:3112\n858#2:3120\n882#2,33:3121\n974#2:3154\n916#2,14:3155\n935#2,3:3170\n979#2,6:3173\n332#3,4:3108\n336#3,8:3179\n882#4:3169\n61#5,2:3187\n61#5,2:3190\n1#6:3189\n*S KotlinDebug\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator\n*L\n1590#1:3056,52\n1627#1:3112,8\n1627#1:3120\n1627#1:3121,33\n1627#1:3154\n1627#1:3155,14\n1627#1:3170,3\n1627#1:3173,6\n1625#1:3108,4\n1625#1:3179,8\n1627#1:3169\n1663#1:3187,2\n1708#1:3190,2\n*E\n"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lkotlinx/coroutines/CancellableContinuationImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic c:Lkotlinx/coroutines/channels/BufferedChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/BufferedChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->p:Lkotlinx/coroutines/internal/Symbol;

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/Segment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/Segment<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->a(Lkotlinx/coroutines/internal/Segment;I)V

    :cond_0
    return-void
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v7, p0

    const/4 v0, 0x0

    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v8, v7, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    :goto_0
    invoke-virtual {v8}, Lkotlinx/coroutines/channels/BufferedChannel;->G()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->l:Lkotlinx/coroutines/internal/Symbol;

    iput-object v0, v7, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->a:Ljava/lang/Object;

    invoke-virtual {v8}, Lkotlinx/coroutines/channels/BufferedChannel;->y()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_6

    :cond_0
    sget v1, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->a:I

    throw v0

    :cond_1
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v2, v2

    div-long v4, v9, v2

    rem-long v2, v9, v2

    long-to-int v11, v2

    iget-wide v2, v1, Lkotlinx/coroutines/internal/Segment;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    invoke-virtual {v8, v4, v5, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->w(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v12, v2

    goto :goto_1

    :cond_3
    move-object v12, v1

    :goto_1
    move-object v1, v8

    move v2, v11

    move-wide v3, v9

    move-object v5, v0

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->U(IJLjava/lang/Object;Lkotlinx/coroutines/channels/ChannelSegment;)Ljava/lang/Object;

    move-result-object v1

    sget-object v13, Lkotlinx/coroutines/channels/BufferedChannelKt;->m:Lkotlinx/coroutines/internal/Symbol;

    if-eq v1, v13, :cond_13

    sget-object v14, Lkotlinx/coroutines/channels/BufferedChannelKt;->o:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v14, :cond_5

    invoke-virtual {v8}, Lkotlinx/coroutines/channels/BufferedChannel;->C()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-gez v1, :cond_4

    invoke-virtual {v12}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->a()V

    :cond_4
    move-object v1, v12

    goto :goto_0

    :cond_5
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->n:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v0, :cond_12

    iget-object v0, v7, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CancellableContinuationKt;->b(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v15

    :try_start_0
    iput-object v15, v7, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    move-object v1, v0

    move v2, v11

    move-wide v3, v9

    move-object/from16 v5, p0

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->U(IJLjava/lang/Object;Lkotlinx/coroutines/channels/ChannelSegment;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_6

    invoke-virtual {v7, v12, v11}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->a(Lkotlinx/coroutines/internal/Segment;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_6
    iget-object v11, v15, Lkotlinx/coroutines/CancellableContinuationImpl;->e:Lkotlin/coroutines/CoroutineContext;

    const/4 v13, 0x0

    iget-object v6, v0, Lkotlinx/coroutines/channels/BufferedChannel;->b:Lkotlin/jvm/functions/Function1;

    if-ne v1, v14, :cond_10

    :try_start_1
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->C()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-gez v1, :cond_7

    invoke-virtual {v12}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->a()V

    :cond_7
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->G()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, v7, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iput-object v13, v7, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->l:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, v7, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->a:Ljava/lang/Object;

    invoke-virtual {v8}, Lkotlinx/coroutines/channels/BufferedChannel;->y()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_9
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v2, v2

    div-long v4, v9, v2

    rem-long v2, v9, v2

    long-to-int v12, v2

    iget-wide v2, v1, Lkotlinx/coroutines/internal/Segment;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    invoke-virtual {v0, v4, v5, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->w(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    move-object v14, v2

    goto :goto_3

    :cond_b
    move-object v14, v1

    :goto_3
    move-object v1, v0

    move v2, v12

    move-wide v3, v9

    move-object/from16 v5, p0

    move-object/from16 v16, v6

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->U(IJLjava/lang/Object;Lkotlinx/coroutines/channels/ChannelSegment;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->m:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v2, :cond_c

    invoke-virtual {v7, v14, v12}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->a(Lkotlinx/coroutines/internal/Segment;I)V

    goto :goto_5

    :cond_c
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->o:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v2, :cond_e

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->C()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-gez v1, :cond_d

    invoke-virtual {v14}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->a()V

    :cond_d
    move-object v1, v14

    move-object/from16 v6, v16

    goto :goto_2

    :cond_e
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->n:Lkotlinx/coroutines/internal/Symbol;

    if-eq v1, v0, :cond_f

    invoke-virtual {v14}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->a()V

    iput-object v1, v7, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->a:Ljava/lang/Object;

    iput-object v13, v7, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v2, v16

    if-eqz v2, :cond_11

    goto :goto_4

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v2, v6

    invoke-virtual {v12}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->a()V

    iput-object v1, v7, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->a:Ljava/lang/Object;

    iput-object v13, v7, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    :goto_4
    invoke-static {v2, v1, v11}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v13

    :cond_11
    invoke-virtual {v15, v0, v13}, Lkotlinx/coroutines/CancellableContinuationImpl;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-virtual {v15}, Lkotlinx/coroutines/CancellableContinuationImpl;->t()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v15}, Lkotlinx/coroutines/CancellableContinuationImpl;->A()V

    throw v0

    :cond_12
    invoke-virtual {v12}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->a()V

    iput-object v1, v7, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->a:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_6
    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "unreachable"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->a:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->p:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->a:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->l:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->z()Ljava/lang/Throwable;

    move-result-object v0

    sget v1, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->a:I

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "`hasNext()` has not been invoked"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

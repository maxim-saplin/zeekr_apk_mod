.class public Lkotlinx/coroutines/sync/SemaphoreImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/sync/Semaphore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0010\u0018\u00002\u00020\u0001R\u000b\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004R\u000b\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004R\u000b\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004R\u0011\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004R\u0011\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/SemaphoreImpl;",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "Lkotlinx/atomicfu/AtomicInt;",
        "_availablePermits",
        "Lkotlinx/atomicfu/AtomicLong;",
        "deqIdx",
        "enqIdx",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Lkotlinx/coroutines/sync/SemaphoreSegment;",
        "head",
        "tail",
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
        "SMAP\nSemaphore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 5 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreSegment\n*L\n1#1,397:1\n205#1,10:411\n205#1,10:421\n1#2:398\n332#3,12:399\n72#4,3:431\n46#4,8:434\n72#4,3:445\n46#4,8:448\n375#5:442\n375#5:443\n367#5:444\n378#5:456\n367#5:457\n375#5:458\n*S KotlinDebug\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreImpl\n*L\n197#1:411,10\n221#1:421,10\n187#1:399,12\n289#1:431,3\n289#1:434,8\n322#1:445,3\n322#1:448,8\n293#1:442\n299#1:443\n313#1:444\n328#1:456\n334#1:457\n337#1:458\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private volatile _availablePermits:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field public final a:I

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile deqIdx:J
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private volatile enqIdx:J
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private volatile head:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile tail:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "head"

    const-class v1, Lkotlinx/coroutines/sync/SemaphoreImpl;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "tail"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    if-ltz p2, :cond_1

    if-gt p2, p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreSegment;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

    sub-int/2addr p1, p2

    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    new-instance p1, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;-><init>(Lkotlinx/coroutines/sync/SemaphoreImpl;)V

    iput-object p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->b:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_2
    const-string p2, "The number of acquired permits should be in 0.."

    invoke-static {p2, p1}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p2, "Semaphore should have at least 1 permit, but had "

    invoke-static {p2, p1}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    :cond_0
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_1

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CancellableContinuationKt;->b(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->e(Lkotlinx/coroutines/Waiter;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;->d(Lkotlinx/coroutines/CancellableContinuation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->t()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-object p1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->A()V

    throw v0
.end method

.method public final d(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/CancellableContinuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :cond_0
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/Waiter;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->e(Lkotlinx/coroutines/Waiter;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void
.end method

.method public final e(Lkotlinx/coroutines/Waiter;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/sync/SemaphoreSegment;

    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Lkotlinx/coroutines/sync/SemaphoreImpl$addAcquireToQueue$createNewSegment$1;->a:Lkotlinx/coroutines/sync/SemaphoreImpl$addAcquireToQueue$createNewSegment$1;

    sget v7, Lkotlinx/coroutines/sync/SemaphoreKt;->f:I

    int-to-long v7, v7

    div-long v7, v4, v7

    :cond_0
    invoke-static {v3, v7, v8, v6}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->a(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlinx/coroutines/internal/SegmentOrClosed;->b(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-static {v9}, Lkotlinx/coroutines/internal/SegmentOrClosed;->a(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlinx/coroutines/internal/Segment;

    iget-wide v14, v13, Lkotlinx/coroutines/internal/Segment;->c:J

    iget-wide v11, v10, Lkotlinx/coroutines/internal/Segment;->c:J

    cmp-long v11, v14, v11

    if-ltz v11, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->i()Z

    move-result v11

    if-nez v11, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v0, v13, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v13, :cond_3

    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_6

    invoke-virtual {v13}, Lkotlinx/coroutines/internal/Segment;->e()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v13}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->d()V

    :cond_5
    :goto_2
    const/4 v10, 0x1

    :goto_3
    if-eqz v10, :cond_0

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->e()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v10}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->d()V

    goto :goto_0

    :cond_7
    :goto_4
    invoke-static {v9}, Lkotlinx/coroutines/internal/SegmentOrClosed;->a(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    sget v3, Lkotlinx/coroutines/sync/SemaphoreKt;->f:I

    int-to-long v6, v3

    rem-long/2addr v4, v6

    long-to-int v3, v4

    iget-object v4, v2, Lkotlinx/coroutines/sync/SemaphoreSegment;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :cond_8
    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_a

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/Waiter;->a(Lkotlinx/coroutines/internal/Segment;I)V

    const/4 v1, 0x1

    return v1

    :cond_a
    sget-object v5, Lkotlinx/coroutines/sync/SemaphoreKt;->b:Lkotlinx/coroutines/internal/Symbol;

    sget-object v6, Lkotlinx/coroutines/sync/SemaphoreKt;->c:Lkotlinx/coroutines/internal/Symbol;

    iget-object v7, v2, Lkotlinx/coroutines/sync/SemaphoreSegment;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :cond_b
    invoke-virtual {v7, v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_b

    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_f

    instance-of v2, v1, Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v2, :cond_d

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v3, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/CancellableContinuation;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :cond_d
    instance-of v2, v1, Lkotlinx/coroutines/selects/SelectInstance;

    if-eqz v2, :cond_e

    check-cast v1, Lkotlinx/coroutines/selects/SelectInstance;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->c(Ljava/lang/Object;)V

    :goto_7
    const/4 v8, 0x1

    return v8

    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unexpected: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    const/4 v9, 0x0

    return v9
.end method

.method public final release()V
    .locals 15

    move-object v0, p0

    :cond_0
    sget-object v1, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v2

    iget v3, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    if-ge v2, v3, :cond_14

    if-ltz v2, :cond_1

    return-void

    :cond_1
    sget-object v1, Lkotlinx/coroutines/sync/SemaphoreImpl;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/sync/SemaphoreSegment;

    sget-object v3, Lkotlinx/coroutines/sync/SemaphoreImpl;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget v5, Lkotlinx/coroutines/sync/SemaphoreKt;->f:I

    int-to-long v5, v5

    div-long v5, v3, v5

    sget-object v7, Lkotlinx/coroutines/sync/SemaphoreImpl$tryResumeNextFromQueue$createNewSegment$1;->a:Lkotlinx/coroutines/sync/SemaphoreImpl$tryResumeNextFromQueue$createNewSegment$1;

    :cond_2
    invoke-static {v2, v5, v6, v7}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->a(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->b(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->a(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v9

    :cond_3
    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlinx/coroutines/internal/Segment;

    iget-wide v13, v12, Lkotlinx/coroutines/internal/Segment;->c:J

    iget-wide v10, v9, Lkotlinx/coroutines/internal/Segment;->c:J

    cmp-long v10, v13, v10

    if-ltz v10, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->i()Z

    move-result v10

    if-nez v10, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v1, p0, v12, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v12, :cond_5

    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_8

    invoke-virtual {v12}, Lkotlinx/coroutines/internal/Segment;->e()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v12}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->d()V

    :cond_7
    :goto_2
    const/4 v9, 0x1

    :goto_3
    if-eqz v9, :cond_2

    goto :goto_4

    :cond_8
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->e()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->d()V

    goto :goto_0

    :cond_9
    :goto_4
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->a(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/sync/SemaphoreSegment;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->a()V

    iget-wide v7, v1, Lkotlinx/coroutines/internal/Segment;->c:J

    cmp-long v2, v7, v5

    if-lez v2, :cond_a

    goto :goto_7

    :cond_a
    sget v2, Lkotlinx/coroutines/sync/SemaphoreKt;->f:I

    int-to-long v5, v2

    rem-long/2addr v3, v5

    long-to-int v2, v3

    sget-object v3, Lkotlinx/coroutines/sync/SemaphoreKt;->b:Lkotlinx/coroutines/internal/Symbol;

    iget-object v1, v1, Lkotlinx/coroutines/sync/SemaphoreSegment;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    sget v3, Lkotlinx/coroutines/sync/SemaphoreKt;->a:I

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_c

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkotlinx/coroutines/sync/SemaphoreKt;->c:Lkotlinx/coroutines/internal/Symbol;

    if-ne v5, v6, :cond_b

    const/4 v10, 0x1

    goto :goto_8

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreKt;->b:Lkotlinx/coroutines/internal/Symbol;

    sget-object v5, Lkotlinx/coroutines/sync/SemaphoreKt;->d:Lkotlinx/coroutines/internal/Symbol;

    :cond_d
    invoke-virtual {v1, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v6, 0x1

    const/4 v10, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_d

    const/4 v6, 0x1

    const/4 v10, 0x0

    :goto_6
    xor-int/2addr v10, v6

    goto :goto_8

    :cond_f
    const/4 v6, 0x1

    sget-object v1, Lkotlinx/coroutines/sync/SemaphoreKt;->e:Lkotlinx/coroutines/internal/Symbol;

    if-ne v3, v1, :cond_10

    goto :goto_7

    :cond_10
    instance-of v1, v3, Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v1, :cond_12

    check-cast v3, Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v3, v1}, Lkotlinx/coroutines/CancellableContinuation;->q(Ljava/lang/Object;)V

    move v10, v6

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v10, 0x0

    goto :goto_8

    :cond_12
    instance-of v1, v3, Lkotlinx/coroutines/selects/SelectInstance;

    if-eqz v1, :cond_13

    check-cast v3, Lkotlinx/coroutines/selects/SelectInstance;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v3, p0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    :goto_8
    if-eqz v10, :cond_0

    return-void

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "unexpected: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    :goto_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    if-le v2, v3, :cond_15

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_9

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "The number of released permits cannot be greater than "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

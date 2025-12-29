.class public final Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Worker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0004\u0018\u00002\u00020\u0001R*\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0008\u0010\u0012\u001a\u00020\u00118\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;",
        "Ljava/lang/Thread;",
        "",
        "index",
        "indexInArray",
        "I",
        "c",
        "()I",
        "g",
        "(I)V",
        "",
        "nextParkedWorker",
        "Ljava/lang/Object;",
        "d",
        "()Ljava/lang/Object;",
        "h",
        "(Ljava/lang/Object;)V",
        "Lkotlinx/atomicfu/AtomicInt;",
        "workerCtl",
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
        "SMAP\nCoroutineScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n+ 2 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Tasks.kt\nkotlinx/coroutines/scheduling/Task\n+ 5 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 6 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,1033:1\n298#2:1034\n285#2:1035\n299#2,4:1036\n304#2:1040\n294#2,2:1041\n294#2,2:1045\n280#2:1052\n289#2:1053\n283#2:1054\n280#2:1055\n1#3:1043\n90#4:1044\n28#5,4:1047\n20#6:1051\n*S KotlinDebug\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n*L\n665#1:1034\n665#1:1035\n665#1:1036,4\n679#1:1040\n753#1:1041,2\n807#1:1045,2\n855#1:1052\n881#1:1053\n881#1:1054\n963#1:1055\n790#1:1044\n851#1:1047,4\n851#1:1051\n*E\n"
    }
.end annotation


# static fields
.field public static final i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlinx/coroutines/scheduling/WorkQueue;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/scheduling/Task;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:J

.field public e:J

.field public f:I

.field public g:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final synthetic h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile workerCtl:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    const-string v1, "workerCtl"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    new-instance p1, Lkotlinx/coroutines/scheduling/WorkQueue;

    invoke-direct {p1}, Lkotlinx/coroutines/scheduling/WorkQueue;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->a:Lkotlinx/coroutines/scheduling/WorkQueue;

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k:Lkotlinx/coroutines/internal/Symbol;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    sget-object p1, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    invoke-virtual {p1}, Lkotlin/random/Random$Default;->b()I

    move-result p1

    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->f:I

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->g(I)V

    return-void
.end method


# virtual methods
.method public final b(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    sget-object v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_1
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide v4, 0x7ffffc0000000000L

    and-long/2addr v4, v6

    const/16 v8, 0x2a

    shr-long/2addr v4, v8

    long-to-int v4, v4

    if-nez v4, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const-wide v4, 0x40000000000L

    sub-long v8, v6, v4

    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    :goto_1
    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v4, 0x0

    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->a:Lkotlinx/coroutines/scheduling/WorkQueue;

    if-eqz v0, :cond_a

    if-eqz p1, :cond_8

    iget p1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->e(I)I

    move-result p1

    if-nez p1, :cond_4

    move v2, v3

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->f()Lkotlinx/coroutines/scheduling/Task;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlinx/coroutines/scheduling/WorkQueue;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/scheduling/Task;

    if-nez p1, :cond_6

    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/WorkQueue;->c()Lkotlinx/coroutines/scheduling/Task;

    move-result-object p1

    :cond_6
    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    if-nez v2, :cond_9

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->f()Lkotlinx/coroutines/scheduling/Task;

    move-result-object p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->f()Lkotlinx/coroutines/scheduling/Task;

    move-result-object p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->j(I)Lkotlinx/coroutines/scheduling/Task;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    sget-object p1, Lkotlinx/coroutines/scheduling/WorkQueue;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v6, v0, Lkotlinx/coroutines/scheduling/Task;->b:Lkotlinx/coroutines/scheduling/TaskContext;

    invoke-interface {v6}, Lkotlinx/coroutines/scheduling/TaskContext;->W()I

    move-result v6

    if-ne v6, v3, :cond_d

    move v6, v3

    goto :goto_4

    :cond_d
    move v6, v2

    :goto_4
    if-ne v6, v3, :cond_10

    :cond_e
    invoke-virtual {p1, v5, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    move p1, v3

    goto :goto_5

    :cond_f
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v0, :cond_e

    move p1, v2

    :goto_5
    if-eqz p1, :cond_b

    move-object v4, v0

    goto :goto_7

    :cond_10
    :goto_6
    sget-object p1, Lkotlinx/coroutines/scheduling/WorkQueue;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    :cond_11
    if-eq p1, v0, :cond_13

    sget-object v2, Lkotlinx/coroutines/scheduling/WorkQueue;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_12

    goto :goto_7

    :cond_12
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0, v3}, Lkotlinx/coroutines/scheduling/WorkQueue;->d(IZ)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v2

    if-eqz v2, :cond_11

    move-object v4, v2

    :cond_13
    :goto_7
    if-nez v4, :cond_14

    iget-object p1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/scheduling/Task;

    if-nez v4, :cond_14

    invoke-virtual {p0, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->j(I)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v4

    :cond_14
    return-object v4
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final e(I)I
    .locals 3

    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->f:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->f:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/2addr v0, p1

    return v0
.end method

.method public final f()Lkotlinx/coroutines/scheduling/Task;
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->e(I)I

    move-result v0

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    if-nez v0, :cond_1

    iget-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e:Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    return-object v0

    :cond_1
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e:Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    return-object v0
.end method

.method public final g(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final i(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z
    .locals 6
    .param p1    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v3, 0x40000000000L

    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    :cond_2
    return v1
.end method

.method public final j(I)Lkotlinx/coroutines/scheduling/Task;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    iget-object v3, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v2, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ge v2, v4, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->e(I)I

    move-result v6

    const/4 v10, 0x0

    const-wide v11, 0x7fffffffffffffffL

    :goto_0
    if-ge v10, v2, :cond_13

    const/4 v15, 0x1

    add-int/2addr v6, v15

    if-le v6, v2, :cond_1

    move v6, v15

    :cond_1
    iget-object v4, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    invoke-virtual {v4, v6}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    if-eqz v4, :cond_11

    if-eq v4, v0, :cond_11

    const/4 v9, 0x3

    iget-object v4, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->a:Lkotlinx/coroutines/scheduling/WorkQueue;

    if-ne v1, v9, :cond_2

    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/WorkQueue;->c()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v9

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lkotlinx/coroutines/scheduling/WorkQueue;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v9, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v9

    sget-object v7, Lkotlinx/coroutines/scheduling/WorkQueue;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v7

    if-ne v1, v15, :cond_3

    move v8, v15

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-eq v9, v7, :cond_5

    if-eqz v8, :cond_4

    sget-object v13, Lkotlinx/coroutines/scheduling/WorkQueue;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v13, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v13

    if-nez v13, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v13, v9, 0x1

    invoke-virtual {v4, v9, v8}, Lkotlinx/coroutines/scheduling/WorkQueue;->d(IZ)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v9

    if-nez v9, :cond_6

    move v9, v13

    goto :goto_1

    :cond_5
    :goto_2
    move-object v9, v5

    :cond_6
    :goto_3
    iget-object v13, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    if-eqz v9, :cond_7

    iput-object v9, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move/from16 v18, v6

    goto :goto_b

    :cond_7
    :goto_4
    sget-object v9, Lkotlinx/coroutines/scheduling/WorkQueue;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v9, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlinx/coroutines/scheduling/Task;

    if-nez v14, :cond_8

    goto :goto_7

    :cond_8
    iget-object v7, v14, Lkotlinx/coroutines/scheduling/Task;->b:Lkotlinx/coroutines/scheduling/TaskContext;

    invoke-interface {v7}, Lkotlinx/coroutines/scheduling/TaskContext;->W()I

    move-result v7

    if-ne v7, v15, :cond_9

    move v7, v15

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_a

    move v7, v15

    goto :goto_6

    :cond_a
    const/4 v7, 0x2

    :goto_6
    and-int/2addr v7, v1

    if-nez v7, :cond_b

    :goto_7
    const-wide/16 v7, -0x2

    move/from16 v18, v6

    :goto_8
    const-wide/16 v5, -0x1

    goto :goto_c

    :cond_b
    sget-object v7, Lkotlinx/coroutines/scheduling/TasksKt;->f:Lkotlinx/coroutines/scheduling/NanoTimeSource;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    move/from16 v18, v6

    iget-wide v5, v14, Lkotlinx/coroutines/scheduling/Task;->a:J

    sub-long/2addr v7, v5

    sget-wide v5, Lkotlinx/coroutines/scheduling/TasksKt;->b:J

    cmp-long v19, v7, v5

    if-gez v19, :cond_c

    sub-long v7, v5, v7

    goto :goto_8

    :cond_c
    :goto_9
    const/4 v5, 0x0

    invoke-virtual {v9, v4, v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    move v5, v15

    goto :goto_a

    :cond_d
    invoke-virtual {v9, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v14, :cond_10

    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_f

    iput-object v14, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :goto_b
    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    :goto_c
    cmp-long v4, v7, v5

    if-nez v4, :cond_e

    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/scheduling/Task;

    const/4 v2, 0x0

    iput-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-object v1

    :cond_e
    const-wide/16 v16, 0x0

    cmp-long v4, v7, v16

    if-lez v4, :cond_12

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    goto :goto_d

    :cond_f
    const-wide/16 v16, 0x0

    move/from16 v6, v18

    const/4 v5, 0x0

    goto :goto_4

    :cond_10
    const-wide/16 v16, 0x0

    goto :goto_9

    :cond_11
    move/from16 v18, v6

    :cond_12
    :goto_d
    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v18

    const/4 v4, 0x2

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_13
    const-wide v4, 0x7fffffffffffffffL

    const-wide/16 v16, 0x0

    cmp-long v1, v11, v4

    if-eqz v1, :cond_14

    goto :goto_e

    :cond_14
    move-wide/from16 v11, v16

    :goto_e
    iput-wide v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->e:J

    const/4 v1, 0x0

    return-object v1
.end method

.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    move v2, v0

    :cond_1
    :goto_1
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    if-nez v3, :cond_19

    iget-object v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->e:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-eq v3, v5, :cond_19

    iget-boolean v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->g:Z

    invoke-virtual {v1, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->b(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v3

    const-wide/32 v6, -0x200000

    const-wide/16 v8, 0x0

    if-eqz v3, :cond_9

    iput-wide v8, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->e:J

    iget-object v0, v3, Lkotlinx/coroutines/scheduling/Task;->b:Lkotlinx/coroutines/scheduling/TaskContext;

    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/TaskContext;->W()I

    move-result v2

    iput-wide v8, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->d:J

    iget-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->b:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v0, v4, :cond_3

    iput-object v8, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    :cond_3
    iget-object v4, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v8}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->i(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->A()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->z(J)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->A()Z

    :cond_7
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v8

    invoke-interface {v8, v0, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-eq v0, v5, :cond_0

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    throw v0

    :cond_9
    iput-boolean v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->g:Z

    iget-wide v10, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->e:J

    cmp-long v3, v10, v8

    if-eqz v3, :cond_b

    if-nez v2, :cond_a

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_a
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->i(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->e:J

    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v8, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->e:J

    goto/16 :goto_0

    :cond_b
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k:Lkotlinx/coroutines/internal/Symbol;

    if-eq v3, v5, :cond_c

    const/4 v3, 0x1

    goto :goto_5

    :cond_c
    move v3, v0

    :goto_5
    const-wide/32 v10, 0x1fffff

    if-nez v3, :cond_e

    iget-object v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    if-eq v4, v5, :cond_d

    goto/16 :goto_1

    :cond_d
    sget-object v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v12, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v14

    and-long v4, v14, v10

    long-to-int v4, v4

    const-wide/32 v8, 0x200000

    add-long/2addr v8, v14

    and-long/2addr v8, v6

    iget v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

    iget-object v13, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    invoke-virtual {v13, v4}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->b(I)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    int-to-long v4, v5

    or-long v16, v8, v4

    move-object v13, v3

    invoke-virtual/range {v12 .. v17}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

    if-eqz v4, :cond_d

    goto/16 :goto_1

    :cond_e
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v5, -0x1

    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    :goto_6
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    sget-object v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k:Lkotlinx/coroutines/internal/Symbol;

    if-eq v3, v6, :cond_f

    const/4 v3, 0x1

    goto :goto_7

    :cond_f
    move v3, v0

    :goto_7
    if-eqz v3, :cond_1

    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v6

    if-ne v6, v5, :cond_1

    iget-object v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v6

    if-eqz v6, :cond_10

    const/4 v6, 0x1

    goto :goto_8

    :cond_10
    move v6, v0

    :goto_8
    if-nez v6, :cond_1

    iget-object v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->e:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v6, v12, :cond_11

    goto/16 :goto_1

    :cond_11
    sget-object v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {v1, v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->i(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v13, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->d:J

    cmp-long v6, v13, v8

    if-nez v6, :cond_12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    iget-object v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-wide v4, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c:J

    add-long/2addr v13, v4

    iput-wide v13, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->d:J

    :cond_12
    iget-object v4, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-wide v4, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c:J

    invoke-static {v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v13, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->d:J

    sub-long/2addr v4, v13

    cmp-long v4, v4, v8

    if-ltz v4, :cond_18

    iput-wide v8, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->d:J

    iget-object v4, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget-object v5, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    monitor-enter v5

    :try_start_2
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v6, :cond_13

    const/4 v6, 0x1

    goto :goto_9

    :cond_13
    move v6, v0

    :goto_9
    if-eqz v6, :cond_14

    monitor-exit v5

    goto :goto_b

    :cond_14
    :try_start_3
    sget-object v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v13

    and-long/2addr v13, v10

    long-to-int v7, v13

    iget v13, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-gt v7, v13, :cond_15

    monitor-exit v5

    goto :goto_b

    :cond_15
    const/4 v7, 0x1

    const/4 v13, -0x1

    :try_start_4
    invoke-virtual {v3, v1, v13, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v3, :cond_16

    monitor-exit v5

    :goto_a
    move v5, v13

    goto/16 :goto_6

    :cond_16
    :try_start_5
    iget v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->g(I)V

    invoke-virtual {v4, v1, v3, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->y(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V

    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v14

    and-long/2addr v14, v10

    long-to-int v6, v14

    if-eq v6, v3, :cond_17

    iget-object v14, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    invoke-virtual {v14, v6}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->b(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    iget-object v15, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    invoke-virtual {v15, v3, v14}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->c(ILkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)V

    invoke-virtual {v14, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->g(I)V

    invoke-virtual {v4, v14, v6, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->y(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V

    :cond_17
    iget-object v3, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    const/4 v4, 0x0

    invoke-virtual {v3, v6, v4}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->c(ILkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v5

    iput-object v12, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    goto :goto_a

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_18
    :goto_b
    const/4 v5, -0x1

    goto/16 :goto_6

    :cond_19
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->e:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->i(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    return-void
.end method

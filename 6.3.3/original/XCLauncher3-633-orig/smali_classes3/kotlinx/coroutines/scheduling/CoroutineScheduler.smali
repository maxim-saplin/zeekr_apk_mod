.class public final Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;,
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;,
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;,
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00082\u00020\u00012\u00020\u0002:\u0003\u0008\t\nR\u000b\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004R\u000b\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004R\u000b\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler;",
        "Ljava/util/concurrent/Executor;",
        "Ljava/io/Closeable;",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "_isTerminated",
        "Lkotlinx/atomicfu/AtomicLong;",
        "controlState",
        "parkedWorkersStack",
        "Companion",
        "Worker",
        "WorkerState",
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
        "SMAP\nCoroutineScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n+ 2 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 5 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 6 Tasks.kt\nkotlinx/coroutines/scheduling/Task\n+ 7 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n*L\n1#1,1033:1\n285#1:1036\n283#1:1037\n283#1:1038\n285#1:1039\n280#1:1045\n281#1,5:1046\n291#1:1052\n283#1:1053\n284#1:1054\n283#1:1060\n284#1:1061\n280#1:1062\n288#1:1063\n283#1:1064\n283#1:1067\n284#1:1068\n285#1:1069\n93#2:1034\n93#2:1051\n1#3:1035\n28#4,4:1040\n28#4,4:1055\n20#5:1044\n20#5:1059\n90#6:1065\n610#7:1066\n*S KotlinDebug\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n*L\n281#1:1036\n288#1:1037\n289#1:1038\n298#1:1039\n347#1:1045\n375#1:1046,5\n398#1:1052\n445#1:1053\n446#1:1054\n482#1:1060\n483#1:1061\n489#1:1062\n498#1:1063\n498#1:1064\n576#1:1067\n577#1:1068\n578#1:1069\n119#1:1034\n395#1:1051\n347#1:1040,4\n478#1:1055,4\n347#1:1044\n478#1:1059\n515#1:1065\n522#1:1066\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Lkotlinx/coroutines/internal/Symbol;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private volatile _isTerminated:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field public final a:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final b:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final c:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private volatile controlState:J
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/scheduling/GlobalQueue;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/scheduling/GlobalQueue;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/internal/ResizableAtomicArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/ResizableAtomicArray<",
            "Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile parkedWorkersStack:J
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->Companion:Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;

    const-string v0, "parkedWorkersStack"

    const-class v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "controlState"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_isTerminated"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "NOT_IN_STACK"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k:Lkotlinx/coroutines/internal/Symbol;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;II)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:I

    iput p5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b:I

    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c:J

    iput-object p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d:Ljava/lang/String;

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-lt p4, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    if-eqz v1, :cond_7

    if-lt p5, p4, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    const-string v2, "Max pool size "

    if-eqz v1, :cond_6

    const v1, 0x1ffffe

    if-gt p5, v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    if-eqz v1, :cond_5

    const-wide/16 v1, 0x0

    cmp-long p5, p1, v1

    if-lez p5, :cond_3

    goto :goto_3

    :cond_3
    move v0, p3

    :goto_3
    if-eqz v0, :cond_4

    new-instance p1, Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-direct {p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e:Lkotlinx/coroutines/scheduling/GlobalQueue;

    new-instance p1, Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-direct {p1}, Lkotlinx/coroutines/scheduling/GlobalQueue;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Lkotlinx/coroutines/scheduling/GlobalQueue;

    new-instance p1, Lkotlinx/coroutines/internal/ResizableAtomicArray;

    add-int/lit8 p2, p4, 0x1

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/ResizableAtomicArray;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    int-to-long p1, p4

    const/16 p4, 0x2a

    shl-long/2addr p1, p4

    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    iput p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

    return-void

    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Idle worker keep alive time "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " must be positive"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    const-string p1, " should not exceed maximal supported number of threads 2097150"

    invoke-static {v2, p5, p1}, Landroid/car/content/pm/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be greater than or equals to core pool size "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    const-string p1, "Core pool size "

    const-string p2, " should be at least 1"

    invoke-static {p1, p4, p2}, Landroid/car/content/pm/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic w(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;ZI)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->g:Lkotlinx/coroutines/scheduling/TaskContext;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->u(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 12

    :cond_0
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/32 v4, 0x1fffff

    and-long/2addr v4, v2

    long-to-int v1, v4

    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    invoke-virtual {v4, v1}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->b(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v9, -0x200000

    and-long/2addr v4, v9

    invoke-virtual {v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->d()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v9, :cond_2

    move v10, v8

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    move v10, v7

    goto :goto_1

    :cond_3
    check-cast v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->c()I

    move-result v10

    if-eqz v10, :cond_5

    :goto_1
    if-ltz v10, :cond_0

    int-to-long v10, v10

    or-long/2addr v4, v10

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v9}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->h(Ljava/lang/Object;)V

    :goto_2
    if-nez v6, :cond_4

    return v7

    :cond_4
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v6, v8, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v0, 0x1

    return v0

    :cond_5
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->d()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public final close()V
    .locals 9

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v3, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_2

    iget-object v3, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    monitor-enter v3

    :try_start_0
    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/32 v7, 0x1fffff

    and-long/2addr v5, v7

    long-to-int v5, v5

    monitor-exit v3

    if-gt v2, v5, :cond_7

    move v3, v2

    :goto_2
    iget-object v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    invoke-virtual {v6, v3}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->b(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    if-eq v6, v0, :cond_6

    :goto_3
    invoke-virtual {v6}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const-wide/16 v7, 0x2710

    invoke-virtual {v6, v7, v8}, Ljava/lang/Thread;->join(J)V

    goto :goto_3

    :cond_3
    iget-object v6, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->a:Lkotlinx/coroutines/scheduling/WorkQueue;

    iget-object v7, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lkotlinx/coroutines/scheduling/WorkQueue;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v8, v6, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/scheduling/Task;

    if-eqz v8, :cond_4

    invoke-virtual {v7, v8}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->a(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v6}, Lkotlinx/coroutines/scheduling/WorkQueue;->c()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v8

    if-nez v8, :cond_5

    move v8, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v7, v8}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->a(Ljava/lang/Object;)Z

    move v8, v2

    :goto_4
    if-nez v8, :cond_4

    :cond_6
    if-eq v3, v5, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->b()V

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e:Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->b()V

    :goto_5
    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->b(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e:Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/scheduling/Task;

    if-nez v1, :cond_a

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/scheduling/Task;

    if-nez v1, :cond_a

    if-eqz v0, :cond_9

    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->e:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->i(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    :cond_9
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    :goto_6
    return-void

    :cond_a
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-interface {v4, v3, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->w(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;ZI)V

    return-void
.end method

.method public final f()I
    .locals 11

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    monitor-exit v0

    const/4 v0, -0x1

    return v0

    :cond_1
    :try_start_1
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/32 v6, 0x1fffff

    and-long v8, v4, v6

    long-to-int v8, v8

    const-wide v9, 0x3ffffe00000L

    and-long/2addr v4, v9

    const/16 v9, 0x15

    shr-long/2addr v4, v9

    long-to-int v4, v4

    sub-int v4, v8, v4

    if-gez v4, :cond_2

    move v4, v3

    :cond_2
    iget v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v4, v5, :cond_3

    monitor-exit v0

    return v3

    :cond_3
    :try_start_2
    iget v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v8, v5, :cond_4

    monitor-exit v0

    return v3

    :cond_4
    :try_start_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    and-long/2addr v8, v6

    long-to-int v5, v8

    add-int/2addr v5, v2

    if-lez v5, :cond_5

    iget-object v8, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    invoke-virtual {v8, v5}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    move v8, v2

    goto :goto_1

    :cond_5
    move v8, v3

    :goto_1
    if-eqz v8, :cond_8

    new-instance v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    invoke-direct {v8, p0, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V

    iget-object v9, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    invoke-virtual {v9, v5, v8}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->c(ILkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)V

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    and-long/2addr v6, v9

    long-to-int v1, v6

    if-ne v5, v1, :cond_6

    move v3, v2

    :cond_6
    if-eqz v3, :cond_7

    add-int/2addr v4, v2

    monitor-exit v0

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    return v4

    :cond_7
    :try_start_4
    const-string v1, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string v1, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->g:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->a()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v4

    :goto_0
    if-ge v9, v2, :cond_8

    invoke-virtual {v1, v9}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->b(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    if-nez v10, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v11, v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->a:Lkotlinx/coroutines/scheduling/WorkQueue;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lkotlinx/coroutines/scheduling/WorkQueue;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11}, Lkotlinx/coroutines/scheduling/WorkQueue;->b()I

    move-result v11

    if-eqz v12, :cond_1

    add-int/2addr v11, v4

    :cond_1
    iget-object v10, v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_6

    if-eq v10, v4, :cond_5

    const/4 v12, 0x2

    if-eq v10, v12, :cond_4

    const/4 v12, 0x3

    if-eq v10, v12, :cond_3

    const/4 v11, 0x4

    if-eq v10, v11, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    if-lez v11, :cond_7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x64

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x62

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x63

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x40

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "[Pool Size {core = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:I

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", max = "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->b:I

    const-string v11, "}, Worker States {CPU = "

    const-string v12, ", blocking = "

    invoke-static {v4, v10, v11, v3, v12}, Landroid/car/content/pm/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v3, ", parked = "

    const-string v10, ", dormant = "

    invoke-static {v4, v5, v3, v6, v10}, Landroid/car/content/pm/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v3, ", terminated = "

    const-string v5, "}, running workers queues = "

    invoke-static {v4, v7, v3, v8, v5}, Landroid/car/content/pm/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", global CPU queue size = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e:Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->c()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", global blocking queue size = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->c()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Control State {created workers= "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v5, 0x1fffff

    and-long/2addr v5, v1

    long-to-int v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blocking tasks = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v5, 0x3ffffe00000L

    and-long/2addr v5, v1

    const/16 v0, 0x15

    shr-long/2addr v5, v0

    long-to-int v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", CPUs acquired = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v5, 0x7ffffc0000000000L

    and-long v0, v1, v5

    const/16 v2, 0x2a

    shr-long/2addr v0, v2

    long-to-int v0, v0

    sub-int/2addr v9, v0

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 9
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/scheduling/TaskContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->f:Lkotlinx/coroutines/scheduling/NanoTimeSource;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    instance-of v2, p1, Lkotlinx/coroutines/scheduling/Task;

    if-eqz v2, :cond_0

    check-cast p1, Lkotlinx/coroutines/scheduling/Task;

    iput-wide v0, p1, Lkotlinx/coroutines/scheduling/Task;->a:J

    iput-object p2, p1, Lkotlinx/coroutines/scheduling/Task;->b:Lkotlinx/coroutines/scheduling/TaskContext;

    goto :goto_0

    :cond_0
    new-instance v2, Lkotlinx/coroutines/scheduling/TaskImpl;

    invoke-direct {v2, p1, v0, v1, p2}, Lkotlinx/coroutines/scheduling/TaskImpl;-><init>(Ljava/lang/Runnable;JLkotlinx/coroutines/scheduling/TaskContext;)V

    move-object p1, v2

    :goto_0
    iget-object p2, p1, Lkotlinx/coroutines/scheduling/Task;->b:Lkotlinx/coroutines/scheduling/TaskContext;

    invoke-interface {p2}, Lkotlinx/coroutines/scheduling/TaskContext;->W()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz p2, :cond_2

    const-wide/32 v3, 0x200000

    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v3

    goto :goto_2

    :cond_2
    const-wide/16 v3, 0x0

    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    instance-of v6, v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    check-cast v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    goto :goto_3

    :cond_3
    move-object v5, v7

    :goto_3
    if-eqz v5, :cond_4

    iget-object v6, v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->h:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, v7

    :goto_4
    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    iget-object v6, v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->e:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v6, v8, :cond_6

    goto :goto_5

    :cond_6
    iget-object v6, p1, Lkotlinx/coroutines/scheduling/Task;->b:Lkotlinx/coroutines/scheduling/TaskContext;

    invoke-interface {v6}, Lkotlinx/coroutines/scheduling/TaskContext;->W()I

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    sget-object v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->b:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    if-ne v6, v8, :cond_7

    goto :goto_5

    :cond_7
    iput-boolean v1, v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->g:Z

    iget-object v6, v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->a:Lkotlinx/coroutines/scheduling/WorkQueue;

    if-eqz p3, :cond_8

    invoke-virtual {v6, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->a(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object p1

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lkotlinx/coroutines/scheduling/WorkQueue;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v8, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/scheduling/Task;

    if-nez p1, :cond_9

    move-object p1, v7

    goto :goto_5

    :cond_9
    invoke-virtual {v6, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->a(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object p1

    :goto_5
    if-eqz p1, :cond_d

    iget-object v6, p1, Lkotlinx/coroutines/scheduling/Task;->b:Lkotlinx/coroutines/scheduling/TaskContext;

    invoke-interface {v6}, Lkotlinx/coroutines/scheduling/TaskContext;->W()I

    move-result v6

    if-ne v6, v1, :cond_a

    move v6, v1

    goto :goto_6

    :cond_a
    move v6, v0

    :goto_6
    if-eqz v6, :cond_b

    iget-object v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v6, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->a(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_7

    :cond_b
    iget-object v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e:Lkotlinx/coroutines/scheduling/GlobalQueue;

    invoke-virtual {v6, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->a(Ljava/lang/Object;)Z

    move-result p1

    :goto_7
    if-eqz p1, :cond_c

    goto :goto_8

    :cond_c
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d:Ljava/lang/String;

    const-string v0, " was terminated"

    invoke-static {p2, p3, v0}, Landroid/car/content/pm/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_8
    if-eqz p3, :cond_e

    if-eqz v5, :cond_e

    move v0, v1

    :cond_e
    if-eqz p2, :cond_12

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->A()Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->z(J)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->A()Z

    goto :goto_9

    :cond_12
    if-eqz v0, :cond_13

    return-void

    :cond_13
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->A()Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->z(J)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->A()Z

    :goto_9
    return-void
.end method

.method public final y(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V
    .locals 8
    .param p1    # Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    :cond_0
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v3

    long-to-int v0, v0

    const-wide/32 v1, 0x200000

    add-long/2addr v1, v3

    const-wide/32 v5, -0x200000

    and-long/2addr v1, v5

    if-ne v0, p2, :cond_5

    if-nez p3, :cond_4

    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->d()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->k:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v5, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->c()I

    move-result v5

    if-eqz v5, :cond_3

    move v0, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->d()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v0, p3

    :cond_5
    :goto_1
    if-ltz v0, :cond_0

    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v0

    or-long/2addr v6, v1

    move-object v1, v5

    move-object v2, p0

    move-wide v5, v6

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final z(J)Z
    .locals 3

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    long-to-int v0, v0

    const-wide v1, 0x3ffffe00000L

    and-long/2addr p1, v1

    const/16 v1, 0x15

    shr-long/2addr p1, v1

    long-to-int p1, p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    if-gez v0, :cond_0

    move v0, p1

    :cond_0
    iget p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a:I

    if-ge v0, p2, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-le p2, v1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f()I

    :cond_1
    if-lez v0, :cond_2

    return v1

    :cond_2
    return p1
.end method

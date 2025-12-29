.class public Lkotlinx/coroutines/internal/ThreadSafeHeap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u0000*\u0012\u0008\u0000\u0010\u0003*\u00020\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0004j\u0002`\u0005B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u000b\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ThreadSafeHeap;",
        "Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "",
        "T",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "Lkotlinx/atomicfu/AtomicInt;",
        "_size",
        "<init>",
        "()V",
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
        "SMAP\nThreadSafeHeap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n28#2,4:169\n28#2,4:174\n28#2,4:179\n28#2,4:184\n28#2,4:189\n28#2,4:194\n28#2,4:199\n28#2,4:204\n20#3:173\n20#3:178\n20#3:183\n20#3:188\n20#3:193\n20#3:198\n20#3:203\n20#3:208\n1#4:209\n*S KotlinDebug\n*F\n+ 1 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n*L\n35#1:169,4\n42#1:174,4\n50#1:179,4\n52#1:184,4\n60#1:189,4\n69#1:194,4\n72#1:199,4\n81#1:204,4\n35#1:173\n42#1:178\n50#1:183\n52#1:188\n60#1:193\n69#1:198\n72#1:203\n81#1:208\n*E\n"
    }
.end annotation

.annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private volatile _size:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field public a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    const-string v1, "_size"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 4
    .param p1    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->c(Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;)V

    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->b()I

    move-result v1

    array-length v2, v0

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->b()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    sget-object v3, Lkotlinx/coroutines/internal/ThreadSafeHeap;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    aput-object p1, v0, v1

    iput v1, p1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->b:I

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->d(I)V

    return-void
.end method

.method public final b()I
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final c(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->b()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    sget-object v3, Lkotlinx/coroutines/internal/ThreadSafeHeap;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->b()I

    move-result v1

    if-ge p1, v1, :cond_4

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->b()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->e(II)V

    add-int/lit8 v1, p1, -0x1

    div-int/lit8 v1, v1, 0x2

    if-lez p1, :cond_0

    aget-object v3, v0, p1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Comparable;

    aget-object v4, v0, v1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->e(II)V

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->d(I)V

    goto :goto_1

    :cond_0
    :goto_0
    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->b()I

    move-result v3

    if-lt v1, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->b()I

    move-result v5

    if-ge v4, v5, :cond_2

    aget-object v5, v3, v4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Comparable;

    aget-object v6, v3, v1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_2

    move v1, v4

    :cond_2
    aget-object v4, v3, p1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Comparable;

    aget-object v3, v3, v1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {v4, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->e(II)V

    move p1, v1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->b()I

    move-result p1

    aget-object p1, v0, p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->c(Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;)V

    invoke-interface {p1, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->b()I

    move-result v2

    aput-object v1, v0, v2

    return-object p1
.end method

.method public final d(I)V
    .locals 3

    :goto_0
    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, p1, -0x1

    div-int/lit8 v1, v1, 0x2

    aget-object v2, v0, v1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Comparable;

    aget-object v0, v0, p1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->e(II)V

    move p1, v1

    goto :goto_0
.end method

.method public final e(II)V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    aget-object v1, v0, p2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    aget-object v2, v0, p1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    aput-object v1, v0, p1

    aput-object v2, v0, p2

    invoke-interface {v1, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    invoke-interface {v2, p2}, Lkotlinx/coroutines/internal/ThreadSafeHeapNode;->setIndex(I)V

    return-void
.end method

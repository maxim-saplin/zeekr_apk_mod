.class final Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Core"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001:\u0001\u0008R\u0019\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00030\u00028\u0002X\u0082\u0004R\u000b\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004R\u0013\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00028\u0002X\u0082\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;",
        "",
        "Lkotlinx/atomicfu/AtomicArray;",
        "Lkotlinx/coroutines/debug/internal/HashedWeakRef;",
        "keys",
        "Lkotlinx/atomicfu/AtomicInt;",
        "load",
        "values",
        "KeyValueIterator",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic f:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile load:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    const-string v1, "load"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->f:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->b:I

    mul-int/lit8 p1, p2, 0x2

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->c:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/debug/internal/HashedWeakRef;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lkotlinx/coroutines/debug/internal/HashedWeakRef<",
            "TK;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x61c88647

    mul-int/2addr v0, v1

    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->b:I

    ushr-int/2addr v0, v1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    const/4 v5, 0x1

    sget-object v6, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    if-nez v4, :cond_7

    const/4 v7, 0x0

    if-nez p2, :cond_0

    return-object v7

    :cond_0
    if-nez v2, :cond_3

    :cond_1
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v4, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->c:I

    if-lt v2, v4, :cond_2

    sget-object p1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->a:Lkotlinx/coroutines/internal/Symbol;

    return-object p1

    :cond_2
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v6, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    move v8, v5

    goto :goto_1

    :cond_3
    move v8, v2

    :goto_1
    if-nez p3, :cond_4

    new-instance p3, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->f:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    iget-object v2, v2, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3, p1, v2}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    :cond_4
    move-object v9, p3

    :cond_5
    invoke-virtual {v3, v0, v7, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    move p3, v5

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_5

    move p3, v1

    :goto_2
    if-nez p3, :cond_8

    move v2, v8

    move-object p3, v9

    goto :goto_0

    :cond_7
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v2, :cond_8

    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    :cond_8
    iget-object v4, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of p1, v6, Lkotlinx/coroutines/debug/internal/Marked;

    if-eqz p1, :cond_9

    sget-object p1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->a:Lkotlinx/coroutines/internal/Symbol;

    return-object p1

    :cond_9
    invoke-virtual {v4, v0, v6, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    move p1, v5

    goto :goto_3

    :cond_a
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v6, :cond_9

    move p1, v1

    :goto_3
    if-eqz p1, :cond_8

    return-object v6

    :cond_b
    if-nez v3, :cond_c

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->c(I)V

    :cond_c
    if-nez v0, :cond_d

    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->a:I

    :cond_d
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0
.end method

.method public final b()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap<",
            "TK;TV;>.Core;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->f:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->e()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    mul-int/2addr v1, v2

    new-instance v2, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v3, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->a:I

    if-ge v1, v3, :cond_a

    iget-object v3, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v3, :cond_3

    if-nez v4, :cond_3

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->c(I)V

    :cond_3
    iget-object v5, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lkotlinx/coroutines/debug/internal/Marked;

    if-eqz v7, :cond_4

    check-cast v6, Lkotlinx/coroutines/debug/internal/Marked;

    iget-object v6, v6, Lkotlinx/coroutines/debug/internal/Marked;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_4
    if-nez v6, :cond_5

    sget-object v7, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->b:Lkotlinx/coroutines/debug/internal/Marked;

    goto :goto_2

    :cond_5
    sget-object v7, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->a:Lkotlinx/coroutines/internal/Symbol;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->c:Lkotlinx/coroutines/debug/internal/Marked;

    goto :goto_2

    :cond_6
    new-instance v7, Lkotlinx/coroutines/debug/internal/Marked;

    invoke-direct {v7, v6}, Lkotlinx/coroutines/debug/internal/Marked;-><init>(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    invoke-virtual {v5, v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v6, :cond_7

    move v5, v0

    :goto_3
    if-eqz v5, :cond_3

    :goto_4
    if-eqz v4, :cond_9

    if-eqz v6, :cond_9

    invoke-virtual {v2, v4, v6, v3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq v3, v4, :cond_0

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_a
    return-object v2
.end method

.method public final c(I)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    instance-of v2, v1, Lkotlinx/coroutines/debug/internal/Marked;

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    sget-object p1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    iget-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->f:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    return-void
.end method

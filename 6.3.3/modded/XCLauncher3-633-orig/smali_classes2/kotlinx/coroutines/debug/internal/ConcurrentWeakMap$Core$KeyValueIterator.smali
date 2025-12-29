.class final Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KeyValueIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010)\n\u0000\u0008\u0082\u0004\u0018\u0000*\u0004\u0008\u0002\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;",
        "E",
        "",
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
        "SMAP\nConcurrentWeakMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,284:1\n1#2:285\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TK;TV;TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap<",
            "TK;TV;>.Core;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-TV;+TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->e:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->a:Lkotlin/jvm/functions/Function2;

    const/4 p1, -0x1

    iput p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->b:I

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->b:I

    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->e:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    iget v2, v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->a:I

    if-ge v0, v2, :cond_3

    iget-object v2, v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->c:Ljava/lang/Object;

    iget-object v0, v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->b:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/Marked;

    if-eqz v1, :cond_2

    check-cast v0, Lkotlinx/coroutines/debug/internal/Marked;

    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/Marked;->a:Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_0

    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->d:Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->b:I

    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->e:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    iget v1, v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->b:I

    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->e:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    iget v1, v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->a:I

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->d:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->a:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->b()V

    return-object v0

    :cond_0
    const-string/jumbo v0, "value"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "key"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

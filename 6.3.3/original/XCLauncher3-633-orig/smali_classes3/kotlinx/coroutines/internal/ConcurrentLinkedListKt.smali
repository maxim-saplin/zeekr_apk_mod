.class public final Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a8\u0010\t\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012!\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00070\u0003H\u0082\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/atomicfu/AtomicInt;",
        "",
        "delta",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "cur",
        "",
        "condition",
        "addConditionally",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 2 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n*L\n1#1,269:1\n46#1,8:284\n107#2,7:270\n107#2,7:277\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n*L\n74#1:284,8\n27#1:270,7\n85#1:277,7\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/Symbol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->a:Lkotlinx/coroutines/internal/Symbol;

    return-void
.end method

.method public static final a(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/internal/Segment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lkotlinx/coroutines/internal/Segment<",
            "TS;>;>(TS;J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-TS;+TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    :cond_0
    :goto_0
    iget-wide v0, p0, Lkotlinx/coroutines/internal/Segment;->c:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    move-object p0, v0

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lkotlinx/coroutines/internal/Segment;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    :cond_6
    sget-object v1, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->d()V

    goto :goto_2
.end method

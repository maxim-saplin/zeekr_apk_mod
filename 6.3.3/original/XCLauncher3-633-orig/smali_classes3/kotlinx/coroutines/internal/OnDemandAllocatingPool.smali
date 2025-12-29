.class public final Lkotlinx/coroutines/internal/OnDemandAllocatingPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002R\u000b\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004R\u0013\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00058\u0002X\u0082\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/OnDemandAllocatingPool;",
        "T",
        "",
        "Lkotlinx/atomicfu/AtomicInt;",
        "controlState",
        "Lkotlinx/atomicfu/AtomicArray;",
        "elements",
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
        "SMAP\nOnDemandAllocatingPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnDemandAllocatingPool.kt\nkotlinx/coroutines/internal/OnDemandAllocatingPool\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 OnDemandAllocatingPool.kt\nkotlinx/coroutines/internal/OnDemandAllocatingPoolKt\n*L\n1#1,107:1\n41#1:108\n41#1:109\n35#1,7:110\n41#1:127\n1549#2:117\n1620#2,2:118\n1622#2:122\n1549#2:123\n1620#2,3:124\n101#3,2:120\n*S KotlinDebug\n*F\n+ 1 OnDemandAllocatingPool.kt\nkotlinx/coroutines/internal/OnDemandAllocatingPool\n*L\n35#1:108\n54#1:109\n76#1:110,7\n92#1:127\n77#1:117\n77#1:118,2\n77#1:122\n91#1:123\n91#1:124,3\n79#1:120,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private volatile controlState:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/internal/OnDemandAllocatingPool;

    const-string v1, "controlState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/OnDemandAllocatingPool;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnDemandAllocatingPool("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lkotlinx/coroutines/internal/OnDemandAllocatingPool;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->e(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkotlin/ranges/IntProgressionIterator;

    invoke-virtual {v5}, Lkotlin/ranges/IntProgressionIterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/high16 v4, -0x80000000

    and-int/2addr v1, v4

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    const-string v1, "[closed]"

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    const/4 v0, 0x0

    throw v0
.end method

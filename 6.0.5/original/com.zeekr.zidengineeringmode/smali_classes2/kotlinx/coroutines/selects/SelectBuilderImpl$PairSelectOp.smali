.class final Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;
.super Lkotlinx/coroutines/internal/OpDescriptor;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/selects/SelectBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PairSelectOp"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016R\u001a\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;",
        "Lkotlinx/coroutines/internal/OpDescriptor;",
        "otherOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V",
        "atomicOp",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "getAtomicOp",
        "()Lkotlinx/coroutines/internal/AtomicOp;",
        "perform",
        "",
        "affected",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final otherOp:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
    .locals 0

    .line 544
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;->otherOp:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    return-void
.end method


# virtual methods
.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;"
        }
    .end annotation

    .line 557
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;->otherOp:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

    return-object v0
.end method

.method public perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectBuilderImpl<*>"

    .line 546
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 549
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;->otherOp:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 550
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;->otherOp:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/AtomicOp;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 551
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;->otherOp:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    iget-object v1, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v1

    .line 552
    :goto_0
    sget-object v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p1, p0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method

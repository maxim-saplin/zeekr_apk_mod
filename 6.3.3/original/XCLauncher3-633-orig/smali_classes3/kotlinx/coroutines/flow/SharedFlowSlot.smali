.class public final Lkotlinx/coroutines/flow/SharedFlowSlot;
.super Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot<",
        "Lkotlinx/coroutines/flow/SharedFlowImpl<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/SharedFlowSlot;",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "Lkotlinx/coroutines/flow/SharedFlowImpl;",
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
        "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowSlot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,731:1\n1#2:732\n*E\n"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public b:Lkotlinx/coroutines/CancellableContinuationImpl;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)Z
    .locals 4

    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowImpl;

    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    iget-wide v2, p1, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    :cond_1
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->a:J

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final b(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlin/coroutines/Continuation;
    .locals 4

    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowImpl;

    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->v(J)[Lkotlin/coroutines/Continuation;

    move-result-object p1

    return-object p1
.end method

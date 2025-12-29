.class final Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeBoundReplayBuffer;
.super Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SizeBoundReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;-><init>()V

    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeBoundReplayBuffer;->d:I

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->b:I

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeBoundReplayBuffer;->d:I

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    if-eqz v0, :cond_0

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->b:I

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Empty list!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBufferSupplier;
.super Ljava/lang/Object;
.source "FlowableReplay.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReplayBufferSupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Supplier<",
        "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final eagerTruncate:Z


# direct methods
.method constructor <init>(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bufferSize",
            "eagerTruncate"
        }
    .end annotation

    .line 1144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1145
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBufferSupplier;->bufferSize:I

    .line 1146
    iput-boolean p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBufferSupplier;->eagerTruncate:Z

    return-void
.end method


# virtual methods
.method public get()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer<",
            "TT;>;"
        }
    .end annotation

    .line 1151
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeBoundReplayBuffer;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBufferSupplier;->bufferSize:I

    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBufferSupplier;->eagerTruncate:Z

    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeBoundReplayBuffer;-><init>(IZ)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1138
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBufferSupplier;->get()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;

    move-result-object v0

    return-object v0
.end method

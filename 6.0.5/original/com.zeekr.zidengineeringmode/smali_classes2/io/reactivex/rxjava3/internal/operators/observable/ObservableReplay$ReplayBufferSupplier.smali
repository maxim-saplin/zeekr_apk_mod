.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBufferSupplier;
.super Ljava/lang/Object;
.source "ObservableReplay.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;
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
        "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier<",
        "TT;>;"
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

    .line 957
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 958
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBufferSupplier;->bufferSize:I

    .line 959
    iput-boolean p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBufferSupplier;->eagerTruncate:Z

    return-void
.end method


# virtual methods
.method public call()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer<",
            "TT;>;"
        }
    .end annotation

    .line 964
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeBoundReplayBuffer;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBufferSupplier;->bufferSize:I

    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBufferSupplier;->eagerTruncate:Z

    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeBoundReplayBuffer;-><init>(IZ)V

    return-object v0
.end method

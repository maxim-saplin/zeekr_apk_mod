.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeBoundReplayBuffer;
.super Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;
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
        "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;-><init>(Z)V

    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeBoundReplayBuffer;->d:I

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->b:I

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeBoundReplayBuffer;->d:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->b:I

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->h(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;)V

    :cond_0
    return-void
.end method

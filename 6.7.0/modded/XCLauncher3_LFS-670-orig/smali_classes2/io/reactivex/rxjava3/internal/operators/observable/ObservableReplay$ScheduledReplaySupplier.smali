.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ScheduledReplaySupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScheduledReplaySupplier"
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


# virtual methods
.method public final call()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;

    const/4 v0, 0x0

    throw v0
.end method

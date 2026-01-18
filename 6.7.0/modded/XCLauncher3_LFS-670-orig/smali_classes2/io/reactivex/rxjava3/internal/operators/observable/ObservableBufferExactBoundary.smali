.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TU;>;"
    }
.end annotation


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TU;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;

    new-instance v1, Lio/reactivex/rxjava3/observers/SerializedObserver;

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/observers/SerializedObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    new-instance p1, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;-><init>(Lio/reactivex/rxjava3/observers/SerializedObserver;Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;)V

    const/4 p1, 0x0

    throw p1
.end method

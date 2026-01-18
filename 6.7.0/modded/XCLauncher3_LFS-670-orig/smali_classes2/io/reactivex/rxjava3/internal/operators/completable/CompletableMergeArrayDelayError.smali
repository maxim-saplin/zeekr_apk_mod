.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;
.super Lio/reactivex/rxjava3/core/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$MergeInnerCompletableObserver;,
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$TryTerminateAndReportDisposable;
    }
.end annotation


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x0

    throw p1
.end method

.class public final Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage;
.super Lio/reactivex/rxjava3/core/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$BiConsumerAtomicReference;,
        Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$CompletionStageHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$BiConsumerAtomicReference;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$BiConsumerAtomicReference;-><init>()V

    new-instance v1, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$CompletionStageHandler;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$CompletionStageHandler;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$BiConsumerAtomicReference;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Observer;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    const/4 p1, 0x0

    throw p1
.end method

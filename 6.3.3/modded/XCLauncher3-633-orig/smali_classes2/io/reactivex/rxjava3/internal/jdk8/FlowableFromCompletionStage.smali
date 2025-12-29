.class public final Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;,
        Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$CompletionStageHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final b(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;-><init>()V

    new-instance v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$CompletionStageHandler;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$CompletionStageHandler;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    const/4 p1, 0x0

    throw p1
.end method

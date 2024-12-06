.class public final Lio/reactivex/rxjava3/internal/jdk8/MaybeFromCompletionStage;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "MaybeFromCompletionStage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/jdk8/MaybeFromCompletionStage$CompletionStageHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Maybe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final stage:Ljava/util/concurrent/CompletionStage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletionStage<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CompletionStage;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletionStage<",
            "TT;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Maybe;-><init>()V

    .line 33
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFromCompletionStage;->stage:Ljava/util/concurrent/CompletionStage;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;-><init>()V

    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/jdk8/MaybeFromCompletionStage$CompletionStageHandler;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFromCompletionStage$CompletionStageHandler;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;)V

    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 44
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 45
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFromCompletionStage;->stage:Ljava/util/concurrent/CompletionStage;

    invoke-interface {p1, v0}, Ljava/util/concurrent/CompletionStage;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletionStage;

    return-void
.end method

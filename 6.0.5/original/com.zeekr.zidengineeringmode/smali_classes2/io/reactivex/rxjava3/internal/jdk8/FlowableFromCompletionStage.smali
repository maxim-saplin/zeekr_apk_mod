.class public final Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableFromCompletionStage.java"


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

    .line 34
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 35
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage;->stage:Ljava/util/concurrent/CompletionStage;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;-><init>()V

    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$CompletionStageHandler;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$CompletionStageHandler;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;)V

    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage$BiConsumerAtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 46
    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 47
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromCompletionStage;->stage:Ljava/util/concurrent/CompletionStage;

    invoke-interface {p1, v0}, Ljava/util/concurrent/CompletionStage;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletionStage;

    return-void
.end method

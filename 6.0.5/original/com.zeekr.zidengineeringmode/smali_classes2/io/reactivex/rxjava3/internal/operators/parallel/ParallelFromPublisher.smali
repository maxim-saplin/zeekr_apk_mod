.class public final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher;
.super Lio/reactivex/rxjava3/parallel/ParallelFlowable;
.source "ParallelFromPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final parallelism:I

.field final prefetch:I

.field final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Publisher;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "parallelism",
            "prefetch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;II)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;-><init>()V

    .line 43
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher;->source:Lorg/reactivestreams/Publisher;

    .line 44
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher;->parallelism:I

    .line 45
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher;->prefetch:I

    return-void
.end method


# virtual methods
.method public parallelism()I
    .locals 1

    .line 50
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher;->parallelism:I

    return v0
.end method

.method public subscribe([Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscribers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 55
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onSubscribe(Lio/reactivex/rxjava3/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)[Lorg/reactivestreams/Subscriber;

    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher;->validate([Lorg/reactivestreams/Subscriber;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher;->source:Lorg/reactivestreams/Publisher;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;

    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher;->prefetch:I

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;-><init>([Lorg/reactivestreams/Subscriber;I)V

    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method

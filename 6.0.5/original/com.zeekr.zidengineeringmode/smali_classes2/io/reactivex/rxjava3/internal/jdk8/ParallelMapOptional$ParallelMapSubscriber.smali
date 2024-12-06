.class final Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;
.super Ljava/lang/Object;
.source "ParallelMapOptional.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ParallelMapSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;",
            "Ljava/util/Optional<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;",
            "Ljava/util/Optional<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 84
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;->mapper:Lio/reactivex/rxjava3/functions/Function;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 94
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 148
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;->done:Z

    .line 152
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 138
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 139
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;->done:Z

    .line 143
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 108
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 109
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 102
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 115
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;->done:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 121
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;->mapper:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null Optional"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 123
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 124
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;->cancel()V

    .line 125
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapOptional$ParallelMapSubscriber;->onError(Ljava/lang/Throwable;)V

    return v1
.end method

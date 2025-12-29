.class final Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;
.super Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lio/reactivex/rxjava3/core/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlattenStreamMultiObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription<",
        "TR;>;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public d:Lio/reactivex/rxjava3/disposables/Disposable;

.field public volatile e:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TR;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/stream/Stream;

.field public g:Z

.field public volatile h:Z

.field public i:Z

.field public j:J


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->a:Lorg/reactivestreams/Subscriber;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->b:Lio/reactivex/rxjava3/functions/Function;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->a:Lorg/reactivestreams/Subscriber;

    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->j:J

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->e:Ljava/util/Iterator;

    const/4 v6, 0x1

    move v7, v6

    :cond_1
    :goto_0
    iget-boolean v8, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->h:Z

    if-eqz v8, :cond_2

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->clear()V

    goto :goto_1

    :cond_2
    iget-boolean v8, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->i:Z

    if-eqz v8, :cond_3

    if-eqz v5, :cond_7

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_7

    cmp-long v8, v1, v3

    if-eqz v8, :cond_7

    :try_start_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-boolean v9, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->h:Z

    if-eqz v9, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v0, v8}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v1, v8

    iget-boolean v8, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->h:Z

    if-eqz v8, :cond_5

    goto :goto_0

    :cond_5
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v9, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->h:Z

    if-eqz v9, :cond_6

    goto :goto_0

    :cond_6
    if-nez v8, :cond_1

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    iput-boolean v6, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->h:Z

    goto :goto_0

    :catchall_0
    move-exception v8

    invoke-static {v8}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    invoke-interface {v0, v8}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    iput-boolean v6, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->h:Z

    goto :goto_0

    :catchall_1
    move-exception v8

    invoke-static {v8}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    invoke-interface {v0, v8}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    iput-boolean v6, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->h:Z

    goto :goto_0

    :cond_7
    :goto_1
    iput-wide v1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->j:J

    neg-int v3, v7

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_8

    return-void

    :cond_8
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    if-nez v5, :cond_1

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->e:Ljava/util/Iterator;

    goto :goto_0
.end method

.method public final c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/disposables/Disposable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->m(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->h:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->b()V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->e:Ljava/util/Iterator;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->f:Ljava/util/stream/Stream;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->f:Ljava/util/stream/Stream;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final d(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->i:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isEmpty()Z
    .locals 3

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->e:Ljava/util/Iterator;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->g:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->clear()V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->b:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null Stream"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/stream/Stream;

    invoke-interface {p1}, Ljava/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->e:Ljava/util/Iterator;

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->f:Ljava/util/stream/Stream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->b()V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->e:Ljava/util/Iterator;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->g:Z

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->clear()V

    return-object v1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->g:Z

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final request(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;->b()V

    :cond_0
    return-void
.end method

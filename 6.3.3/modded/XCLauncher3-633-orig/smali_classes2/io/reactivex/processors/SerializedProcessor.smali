.class final Lio/reactivex/processors/SerializedProcessor;
.super Lio/reactivex/processors/FlowableProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/processors/FlowableProcessor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/processors/FlowableProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/FlowableProcessor<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/processors/UnicastProcessor;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/processors/FlowableProcessor;-><init>()V

    iput-object p1, p0, Lio/reactivex/processors/SerializedProcessor;->b:Lio/reactivex/processors/FlowableProcessor;

    return-void
.end method


# virtual methods
.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 3

    iget-boolean v0, p0, Lio/reactivex/processors/SerializedProcessor;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/processors/SerializedProcessor;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/processors/SerializedProcessor;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/reactivex/processors/SerializedProcessor;->d:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_1

    new-instance v0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    invoke-direct {v0}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;-><init>()V

    iput-object v0, p0, Lio/reactivex/processors/SerializedProcessor;->d:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    :cond_1
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->o(Lorg/reactivestreams/Subscription;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v2, p0, Lio/reactivex/processors/SerializedProcessor;->c:Z

    move v2, v1

    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lio/reactivex/processors/SerializedProcessor;->b:Lio/reactivex/processors/FlowableProcessor;

    invoke-interface {v0, p1}, Lio/reactivex/FlowableSubscriber;->g(Lorg/reactivestreams/Subscription;)V

    :goto_2
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lio/reactivex/processors/SerializedProcessor;->d:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    if-nez p1, :cond_5

    iput-boolean v1, p0, Lio/reactivex/processors/SerializedProcessor;->c:Z

    monitor-exit p0

    :goto_3
    return-void

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/processors/SerializedProcessor;->d:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lio/reactivex/processors/SerializedProcessor;->b:Lio/reactivex/processors/FlowableProcessor;

    invoke-virtual {p1, v0}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->a(Lorg/reactivestreams/Subscriber;)Z

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final i(Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/processors/SerializedProcessor;->b:Lio/reactivex/processors/FlowableProcessor;

    invoke-virtual {v0, p1}, Lio/reactivex/Flowable;->e(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/processors/SerializedProcessor;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/processors/SerializedProcessor;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/processors/SerializedProcessor;->e:Z

    iget-boolean v1, p0, Lio/reactivex/processors/SerializedProcessor;->c:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lio/reactivex/processors/SerializedProcessor;->d:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_2

    new-instance v0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    invoke-direct {v0}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;-><init>()V

    iput-object v0, p0, Lio/reactivex/processors/SerializedProcessor;->d:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    :cond_2
    sget-object v1, Lio/reactivex/internal/util/NotificationLite;->a:Lio/reactivex/internal/util/NotificationLite;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Lio/reactivex/processors/SerializedProcessor;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/processors/SerializedProcessor;->b:Lio/reactivex/processors/FlowableProcessor;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lio/reactivex/processors/SerializedProcessor;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/processors/SerializedProcessor;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lio/reactivex/processors/SerializedProcessor;->e:Z

    iget-boolean v0, p0, Lio/reactivex/processors/SerializedProcessor;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/reactivex/processors/SerializedProcessor;->d:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_2

    new-instance v0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    invoke-direct {v0}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;-><init>()V

    iput-object v0, p0, Lio/reactivex/processors/SerializedProcessor;->d:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->h(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->b:[Ljava/lang/Object;

    aput-object p1, v0, v2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lio/reactivex/processors/SerializedProcessor;->c:Z

    move v1, v2

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lio/reactivex/processors/SerializedProcessor;->b:Lio/reactivex/processors/FlowableProcessor;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/processors/SerializedProcessor;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/processors/SerializedProcessor;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Lio/reactivex/processors/SerializedProcessor;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/reactivex/processors/SerializedProcessor;->d:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_2

    new-instance v0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    invoke-direct {v0}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;-><init>()V

    iput-object v0, p0, Lio/reactivex/processors/SerializedProcessor;->d:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    :cond_2
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/processors/SerializedProcessor;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lio/reactivex/processors/SerializedProcessor;->b:Lio/reactivex/processors/FlowableProcessor;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    :goto_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lio/reactivex/processors/SerializedProcessor;->d:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/reactivex/processors/SerializedProcessor;->c:Z

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/processors/SerializedProcessor;->d:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lio/reactivex/processors/SerializedProcessor;->b:Lio/reactivex/processors/FlowableProcessor;

    invoke-virtual {p1, v0}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->a(Lorg/reactivestreams/Subscriber;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

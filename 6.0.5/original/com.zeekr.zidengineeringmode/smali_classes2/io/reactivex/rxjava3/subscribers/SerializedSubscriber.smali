.class public final Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;
.super Ljava/lang/Object;
.source "SerializedSubscriber.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field static final QUEUE_LINK_SIZE:I = 0x4


# instance fields
.field final delayError:Z

.field volatile done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field emitting:Z

.field queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "delayError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 66
    iput-boolean p2, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->delayError:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 200
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method emitLoop()V
    .locals 2

    .line 178
    :cond_0
    monitor-enter p0

    .line 179
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 181
    iput-boolean v0, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->emitting:Z

    .line 182
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 184
    iput-object v1, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 185
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    iget-object v1, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->accept(Lorg/reactivestreams/Subscriber;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    .line 185
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onComplete()V
    .locals 2

    .line 151
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 154
    :cond_0
    monitor-enter p0

    .line 155
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->done:Z

    if-eqz v0, :cond_1

    .line 156
    monitor-exit p0

    return-void

    .line 158
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->emitting:Z

    if-eqz v0, :cond_3

    .line 159
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_2

    .line 161
    new-instance v0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    .line 162
    iput-object v0, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 164
    :cond_2
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V

    .line 165
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 167
    iput-boolean v0, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->done:Z

    .line 168
    iput-boolean v0, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->emitting:Z

    .line 169
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    .line 169
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 110
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 111
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 115
    :cond_0
    monitor-enter p0

    .line 116
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->done:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 119
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->emitting:Z

    if-eqz v0, :cond_4

    .line 120
    iput-boolean v1, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->done:Z

    .line 121
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_2

    .line 123
    new-instance v0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    .line 124
    iput-object v0, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 126
    :cond_2
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 127
    iget-boolean v1, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->delayError:Z

    if-eqz v1, :cond_3

    .line 128
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->setFirst(Ljava/lang/Object;)V

    .line 132
    :goto_0
    monitor-exit p0

    return-void

    .line 134
    :cond_4
    iput-boolean v1, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->done:Z

    .line 135
    iput-boolean v1, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->emitting:Z

    const/4 v1, 0x0

    .line 138
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    .line 141
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 145
    :cond_5
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 138
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
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

    .line 79
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 83
    iget-object p1, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    const-string p1, "onNext called with a null value."

    .line 84
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->createNullPointerException(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 87
    :cond_1
    monitor-enter p0

    .line 88
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->done:Z

    if-eqz v0, :cond_2

    .line 89
    monitor-exit p0

    return-void

    .line 91
    :cond_2
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->emitting:Z

    if-eqz v0, :cond_4

    .line 92
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_3

    .line 94
    new-instance v0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    .line 95
    iput-object v0, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 97
    :cond_3
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V

    .line 98
    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->emitting:Z

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->emitLoop()V

    return-void

    :catchall_0
    move-exception p1

    .line 101
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
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

    .line 71
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iput-object p1, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 73
    iget-object p1, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

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

    .line 195
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method

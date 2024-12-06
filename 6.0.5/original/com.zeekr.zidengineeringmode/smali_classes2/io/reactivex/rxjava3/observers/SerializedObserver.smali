.class public final Lio/reactivex/rxjava3/observers/SerializedObserver;
.super Ljava/lang/Object;
.source "SerializedObserver.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field static final QUEUE_LINK_SIZE:I = 0x4


# instance fields
.field final delayError:Z

.field volatile done:Z

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
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

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;)V
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
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Lio/reactivex/rxjava3/observers/SerializedObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Z)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;Z)V
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
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 65
    iput-boolean p2, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->delayError:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->done:Z

    .line 80
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method emitLoop()V
    .locals 2

    .line 189
    :cond_0
    monitor-enter p0

    .line 190
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 192
    iput-boolean v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->emitting:Z

    .line 193
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 195
    iput-object v1, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 196
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    iget-object v1, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->accept(Lio/reactivex/rxjava3/core/Observer;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    .line 196
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 162
    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 165
    :cond_0
    monitor-enter p0

    .line 166
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->done:Z

    if-eqz v0, :cond_1

    .line 167
    monitor-exit p0

    return-void

    .line 169
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->emitting:Z

    if-eqz v0, :cond_3

    .line 170
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_2

    .line 172
    new-instance v0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    .line 173
    iput-object v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 175
    :cond_2
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V

    .line 176
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 178
    iput-boolean v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->done:Z

    .line 179
    iput-boolean v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->emitting:Z

    .line 180
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    .line 180
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

    .line 121
    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->done:Z

    if-eqz v0, :cond_0

    .line 122
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 126
    :cond_0
    monitor-enter p0

    .line 127
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->done:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 130
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->emitting:Z

    if-eqz v0, :cond_4

    .line 131
    iput-boolean v1, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->done:Z

    .line 132
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_2

    .line 134
    new-instance v0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    .line 135
    iput-object v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 137
    :cond_2
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 138
    iget-boolean v1, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->delayError:Z

    if-eqz v1, :cond_3

    .line 139
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 141
    :cond_3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->setFirst(Ljava/lang/Object;)V

    .line 143
    :goto_0
    monitor-exit p0

    return-void

    .line 145
    :cond_4
    iput-boolean v1, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->done:Z

    .line 146
    iput-boolean v1, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->emitting:Z

    const/4 v1, 0x0

    .line 149
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    .line 152
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 156
    :cond_5
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 149
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

    .line 90
    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 94
    iget-object p1, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    const-string p1, "onNext called with a null value."

    .line 95
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->createNullPointerException(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/observers/SerializedObserver;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 98
    :cond_1
    monitor-enter p0

    .line 99
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->done:Z

    if-eqz v0, :cond_2

    .line 100
    monitor-exit p0

    return-void

    .line 102
    :cond_2
    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->emitting:Z

    if-eqz v0, :cond_4

    .line 103
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_3

    .line 105
    new-instance v0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    .line 106
    iput-object v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 108
    :cond_3
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V

    .line 109
    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->emitting:Z

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 116
    invoke-virtual {p0}, Lio/reactivex/rxjava3/observers/SerializedObserver;->emitLoop()V

    return-void

    :catchall_0
    move-exception p1

    .line 112
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iput-object p1, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    iget-object p1, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method

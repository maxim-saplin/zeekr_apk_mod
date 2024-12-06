.class final Lio/reactivex/rxjava3/subjects/SerializedSubject;
.super Lio/reactivex/rxjava3/subjects/Subject;
.source "SerializedSubject.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/subjects/Subject<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final actual:Lio/reactivex/rxjava3/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/Subject<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile done:Z

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


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/subjects/Subject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "actual"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/subjects/Subject<",
            "TT;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lio/reactivex/rxjava3/subjects/Subject;-><init>()V

    .line 44
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->actual:Lio/reactivex/rxjava3/subjects/Subject;

    return-void
.end method


# virtual methods
.method emitLoop()V
    .locals 2

    .line 168
    :goto_0
    monitor-enter p0

    .line 169
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 171
    iput-boolean v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->emitting:Z

    .line 172
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 174
    iput-object v1, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 175
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->forEachWhile(Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 175
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 198
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->actual:Lio/reactivex/rxjava3/subjects/Subject;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public hasComplete()Z
    .locals 1

    .line 203
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->actual:Lio/reactivex/rxjava3/subjects/Subject;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->hasComplete()Z

    move-result v0

    return v0
.end method

.method public hasObservers()Z
    .locals 1

    .line 187
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->actual:Lio/reactivex/rxjava3/subjects/Subject;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->hasObservers()Z

    move-result v0

    return v0
.end method

.method public hasThrowable()Z
    .locals 1

    .line 192
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->actual:Lio/reactivex/rxjava3/subjects/Subject;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->hasThrowable()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 142
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 145
    :cond_0
    monitor-enter p0

    .line 146
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->done:Z

    if-eqz v0, :cond_1

    .line 147
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->done:Z

    .line 150
    iget-boolean v1, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->emitting:Z

    if-eqz v1, :cond_3

    .line 151
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_2

    .line 153
    new-instance v0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    .line 154
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 156
    :cond_2
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V

    .line 157
    monitor-exit p0

    return-void

    .line 159
    :cond_3
    iput-boolean v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->emitting:Z

    .line 160
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->actual:Lio/reactivex/rxjava3/subjects/Subject;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    .line 160
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
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->done:Z

    if-eqz v0, :cond_0

    .line 111
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 115
    :cond_0
    monitor-enter p0

    .line 116
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->done:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 119
    :cond_1
    iput-boolean v1, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->done:Z

    .line 120
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->emitting:Z

    if-eqz v0, :cond_3

    .line 121
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_2

    .line 123
    new-instance v0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    .line 124
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 126
    :cond_2
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->setFirst(Ljava/lang/Object;)V

    .line 127
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 130
    iput-boolean v1, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->emitting:Z

    move v1, v0

    .line 132
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 134
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 137
    :cond_4
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->actual:Lio/reactivex/rxjava3/subjects/Subject;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/Subject;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 132
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

    .line 86
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 89
    :cond_0
    monitor-enter p0

    .line 90
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->done:Z

    if-eqz v0, :cond_1

    .line 91
    monitor-exit p0

    return-void

    .line 93
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->emitting:Z

    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_2

    .line 96
    new-instance v0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    .line 97
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 99
    :cond_2
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V

    .line 100
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->emitting:Z

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->actual:Lio/reactivex/rxjava3/subjects/Subject;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/Subject;->onNext(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/SerializedSubject;->emitLoop()V

    return-void

    :catchall_0
    move-exception p1

    .line 103
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 55
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->done:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->done:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->emitting:Z

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    .line 64
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 66
    :cond_1
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->disposable(Lio/reactivex/rxjava3/disposables/Disposable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V

    .line 67
    monitor-exit p0

    return-void

    .line 69
    :cond_2
    iput-boolean v1, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->emitting:Z

    const/4 v0, 0x0

    move v1, v0

    .line 72
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
    if-eqz v1, :cond_4

    .line 77
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    goto :goto_2

    .line 79
    :cond_4
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->actual:Lio/reactivex/rxjava3/subjects/Subject;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/Subject;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 80
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/SerializedSubject;->emitLoop()V

    :goto_2
    return-void
.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1
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
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->actual:Lio/reactivex/rxjava3/subjects/Subject;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/Subject;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->actual:Lio/reactivex/rxjava3/subjects/Subject;

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->acceptFull(Ljava/lang/Object;Lio/reactivex/rxjava3/core/Observer;)Z

    move-result p1

    return p1
.end method

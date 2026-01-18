.class final Lio/reactivex/rxjava3/subjects/SerializedSubject;
.super Lio/reactivex/rxjava3/subjects/Subject;
.source "SourceFile"

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
.field public final a:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public b:Z

.field public c:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/rxjava3/subjects/Subject;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->a(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method

.method public final c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->c:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_1

    new-instance v0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->c:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->e(Lio/reactivex/rxjava3/disposables/Disposable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->b:Z

    const/4 v1, 0x0

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/SerializedSubject;->f()V

    :goto_4
    return-void
.end method

.method public final f()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->c:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->b:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->c:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->c(Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;)V

    goto :goto_0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->d:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->d:Z

    iget-boolean v1, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->b:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->c:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_2

    new-instance v0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->c:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    :cond_2
    sget-object v1, Lio/reactivex/rxjava3/internal/util/NotificationLite;->a:Lio/reactivex/rxjava3/internal/util/NotificationLite;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onComplete()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->d:Z

    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->c:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_2

    new-instance v0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->c:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->a:[Ljava/lang/Object;

    aput-object p1, v0, v2

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->b:Z

    move v1, v2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_2
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

    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->d:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->c:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_2

    new-instance v0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->c:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    :cond_2
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/SerializedSubject;->f()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->d(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

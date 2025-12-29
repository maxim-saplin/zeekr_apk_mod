.class final Lio/reactivex/subjects/SerializedSubject;
.super Lio/reactivex/subjects/Subject;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subjects/Subject<",
        "TT;>;",
        "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/subjects/PublishSubject;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/subjects/Subject;-><init>()V

    iput-object p1, p0, Lio/reactivex/subjects/SerializedSubject;->a:Lio/reactivex/subjects/Subject;

    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/subjects/SerializedSubject;->a:Lio/reactivex/subjects/Subject;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->d:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->d:Z

    iget-boolean v1, p0, Lio/reactivex/subjects/SerializedSubject;->b:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lio/reactivex/subjects/SerializedSubject;->c:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_2

    new-instance v0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    invoke-direct {v0}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;-><init>()V

    iput-object v0, p0, Lio/reactivex/subjects/SerializedSubject;->c:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    :cond_2
    sget-object v1, Lio/reactivex/internal/util/NotificationLite;->a:Lio/reactivex/internal/util/NotificationLite;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/subjects/SerializedSubject;->a:Lio/reactivex/subjects/Subject;

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

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

    iget-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lio/reactivex/subjects/SerializedSubject;->d:Z

    iget-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/reactivex/subjects/SerializedSubject;->c:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_2

    new-instance v0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    invoke-direct {v0}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;-><init>()V

    iput-object v0, p0, Lio/reactivex/subjects/SerializedSubject;->c:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

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
    iput-boolean v1, p0, Lio/reactivex/subjects/SerializedSubject;->b:Z

    move v1, v2

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lio/reactivex/subjects/SerializedSubject;->a:Lio/reactivex/subjects/Subject;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

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

    iget-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->d:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/reactivex/subjects/SerializedSubject;->c:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_2

    new-instance v0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    invoke-direct {v0}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;-><init>()V

    iput-object v0, p0, Lio/reactivex/subjects/SerializedSubject;->c:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    :cond_2
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lio/reactivex/subjects/SerializedSubject;->a:Lio/reactivex/subjects/Subject;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :goto_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lio/reactivex/subjects/SerializedSubject;->c:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/reactivex/subjects/SerializedSubject;->b:Z

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/subjects/SerializedSubject;->c:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, p0}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->c(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;)V

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

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 3

    iget-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/reactivex/subjects/SerializedSubject;->c:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_1

    new-instance v0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    invoke-direct {v0}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;-><init>()V

    iput-object v0, p0, Lio/reactivex/subjects/SerializedSubject;->c:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    :cond_1
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->g(Lio/reactivex/disposables/Disposable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v2, p0, Lio/reactivex/subjects/SerializedSubject;->b:Z

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

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lio/reactivex/subjects/SerializedSubject;->a:Lio/reactivex/subjects/Subject;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :goto_2
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lio/reactivex/subjects/SerializedSubject;->c:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    if-nez p1, :cond_5

    iput-boolean v1, p0, Lio/reactivex/subjects/SerializedSubject;->b:Z

    monitor-exit p0

    :goto_3
    return-void

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/subjects/SerializedSubject;->c:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1, p0}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->c(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/subjects/SerializedSubject;->a:Lio/reactivex/subjects/Subject;

    invoke-static {v0, p1}, Lio/reactivex/internal/util/NotificationLite;->d(Lio/reactivex/Observer;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

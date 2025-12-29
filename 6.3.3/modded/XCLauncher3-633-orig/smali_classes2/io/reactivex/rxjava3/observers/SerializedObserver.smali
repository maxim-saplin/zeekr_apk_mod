.class public final Lio/reactivex/rxjava3/observers/SerializedObserver;
.super Ljava/lang/Object;
.source "SourceFile"

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


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public c:Lio/reactivex/rxjava3/disposables/Disposable;

.field public d:Z

.field public e:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0
    .param p1    # Lio/reactivex/rxjava3/core/Observer;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->b:Z

    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/disposables/Disposable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->m(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    iget-object p1, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->f:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->h()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->f:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->e:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_2

    new-instance v0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->e:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    :cond_2
    sget-object v1, Lio/reactivex/rxjava3/internal/util/NotificationLite;->a:Lio/reactivex/rxjava3/internal/util/NotificationLite;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->f:Z

    iput-boolean v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->d:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

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
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->f:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->e:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_2

    new-instance v0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->e:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    :cond_2
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->h(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iget-boolean v1, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->b:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->b:[Ljava/lang/Object;

    aput-object p1, v0, v2

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    iput-boolean v1, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->f:Z

    iput-boolean v1, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->d:Z

    move v1, v2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    const-string p1, "onNext called with a null value."

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/observers/SerializedObserver;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->f:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->e:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_3

    new-instance v0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->e:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    :cond_3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->d:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    :cond_5
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->e:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    const/4 v1, 0x0

    if-nez p1, :cond_6

    iput-boolean v1, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->d:Z

    monitor-exit p0

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    iput-object v2, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->e:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lio/reactivex/rxjava3/observers/SerializedObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    iget-object v3, p1, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->b:[Ljava/lang/Object;

    :goto_0
    if-eqz v3, :cond_a

    move v4, v1

    :goto_1
    iget v5, p1, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->a:I

    if-ge v4, v5, :cond_9

    aget-object v6, v3, v4

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v2, v6}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->d(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v1, v0

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    aget-object v3, v3, v5

    check-cast v3, [Ljava/lang/Object;

    goto :goto_0

    :cond_a
    :goto_3
    if-eqz v1, :cond_5

    :goto_4
    return-void

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

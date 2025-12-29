.class final Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/AutoCloseable;

.field public volatile c:Z

.field public d:Z

.field public e:Z


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->a:Ljava/util/Iterator;

    :goto_0
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->clear()V

    return-void

    :cond_1
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The Stream\'s Iterator.next returned a null value"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->c:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final clear()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->a:Ljava/util/Iterator;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->b:Ljava/lang/AutoCloseable;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->b:Ljava/lang/AutoCloseable;

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

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->e:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->c:Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->a()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->c:Z

    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->a:Ljava/util/Iterator;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->d:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->clear()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->a:Ljava/util/Iterator;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->d:Z

    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->d:Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->clear()V

    return-object v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromStream$StreamDisposable;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The Stream\'s Iterator.next() returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

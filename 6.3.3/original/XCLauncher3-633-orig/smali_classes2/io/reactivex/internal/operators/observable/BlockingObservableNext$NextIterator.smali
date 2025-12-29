.class final Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/BlockingObservableNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NextIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Throwable;

.field public g:Z


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->d:Z

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->b:Lio/reactivex/ObservableSource;

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->a:Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->f:Ljava/lang/Throwable;

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->e:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->g:Z

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->a:Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->g:Z

    iget-object v0, v3, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMaterialize;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->b:Lio/reactivex/ObservableSource;

    invoke-direct {v0, v4}, Lio/reactivex/internal/operators/observable/ObservableMaterialize;-><init>(Lio/reactivex/ObservableSource;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/Observer;)V

    :cond_1
    :try_start_0
    iget-object v0, v3, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v3, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Notification;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lio/reactivex/Notification;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->e:Z

    invoke-virtual {v0}, Lio/reactivex/Notification;->d()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->c:Ljava/lang/Object;

    move v0, v2

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->d:Z

    iget-object v3, v0, Lio/reactivex/Notification;->a:Ljava/lang/Object;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    if-eqz v3, :cond_4

    move v0, v1

    :goto_1
    if-eqz v0, :cond_6

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lio/reactivex/Notification;->c()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->f:Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v3}, Lio/reactivex/observers/DisposableObserver;->dispose()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->f:Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    :goto_2
    move v1, v2

    :cond_6
    return v1

    :cond_7
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->f:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->e:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more elements"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

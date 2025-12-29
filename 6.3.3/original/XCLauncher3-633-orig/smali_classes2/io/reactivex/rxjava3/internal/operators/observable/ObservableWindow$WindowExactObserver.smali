.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowExactObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:I

.field public d:J

.field public e:Lio/reactivex/rxjava3/disposables/Disposable;

.field public f:Lio/reactivex/rxjava3/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile g:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->b:J

    const/4 p1, 0x0

    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->c:I

    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->m(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->g:Z

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->g:Z

    return v0
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->f:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->f:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->f:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->f:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->f:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->g:Z

    if-nez v2, :cond_0

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->c:I

    invoke-static {v0, p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->e(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/UnicastSubject;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->f:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;

    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;-><init>(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->d:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->d:J

    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->b:J

    cmp-long p1, v3, v5

    if-ltz p1, :cond_1

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->d:J

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->f:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->g:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->f:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    :cond_2
    return-void
.end method

.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow$WindowExactObserver;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

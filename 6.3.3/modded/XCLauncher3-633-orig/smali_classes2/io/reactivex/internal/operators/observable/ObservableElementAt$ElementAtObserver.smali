.class final Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableElementAt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ElementAtObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Z

.field public e:Lio/reactivex/disposables/Disposable;

.field public f:J

.field public g:Z


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->a:Lio/reactivex/Observer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->b:J

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->d:Z

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->e:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->e:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->h()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 3

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->g:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->a:Lio/reactivex/Observer;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->d:Z

    if-eqz v2, :cond_0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->g:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->a:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->f:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->b:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->g:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->e:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->a:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->f:J

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->e:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->m(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->e:Lio/reactivex/disposables/Disposable;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->a:Lio/reactivex/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method

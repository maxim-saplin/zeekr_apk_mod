.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchIfEmptyObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;"
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

.field public final b:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

.field public d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;->b:Lio/reactivex/rxjava3/core/ObservableSource;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;->d:Z

    new-instance p1, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;->c:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;->c:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->g(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;->d:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;->b:Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-interface {v0, p0}, Lio/reactivex/rxjava3/core/ObservableSource;->a(Lio/reactivex/rxjava3/core/Observer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;->d:Z

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

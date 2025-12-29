.class final Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchMapInnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/CompletableObserver;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;->a:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;->a:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;

    iget-object v1, v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->e:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->f:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->a:Lio/reactivex/CompletableObserver;

    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->a:Lio/reactivex/CompletableObserver;

    invoke-interface {v0, v1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;->a:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;

    iget-object v1, v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->e:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean p1, v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->c:Z

    if-eqz p1, :cond_2

    iget-boolean p1, v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->f:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    iget-object v0, v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->a:Lio/reactivex/CompletableObserver;

    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->dispose()V

    iget-object p1, v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->d:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    sget-object v1, Lio/reactivex/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    if-eq p1, v1, :cond_4

    iget-object v0, v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->a:Lio/reactivex/CompletableObserver;

    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->j(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.class final Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchMapInnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/CompletableObserver;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;->a:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;

    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->j(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;->a:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->e:Ljava/util/concurrent/atomic/AtomicReference;

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
    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->f:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->a:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->c(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;->a:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->e:Ljava/util/concurrent/atomic/AtomicReference;

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

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->c:Z

    if-eqz p1, :cond_2

    iget-boolean p1, v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->f:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->a:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->c(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->g:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->a()V

    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->d:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->a:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->c(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

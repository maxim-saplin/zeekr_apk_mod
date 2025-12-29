.class final Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;
.super Lio/reactivex/internal/observers/QueueDrainObserver;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableWindowTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowExactUnboundedObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/QueueDrainObserver<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observable<",
        "TT;>;>;",
        "Lio/reactivex/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public g:Lio/reactivex/disposables/Disposable;

.field public h:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->d:Z

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->d:Z

    return v0
.end method

.method public final k()V
    .locals 8

    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->c:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    iget-object v1, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->b:Lio/reactivex/Observer;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->h:Lio/reactivex/subjects/UnicastSubject;

    const/4 v3, 0x1

    :cond_0
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->i:Z

    iget-boolean v5, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->e:Z

    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->j:Ljava/lang/Object;

    if-eqz v5, :cond_3

    if-eqz v6, :cond_1

    if-ne v6, v7, :cond_3

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->h:Lio/reactivex/subjects/UnicastSubject;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    :goto_1
    throw v1

    :cond_3
    if-nez v6, :cond_4

    neg-int v3, v3

    invoke-virtual {p0, v3}, Lio/reactivex/internal/observers/QueueDrainObserver;->a(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_4
    if-ne v6, v7, :cond_6

    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    if-nez v4, :cond_5

    new-instance v2, Lio/reactivex/subjects/UnicastSubject;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lio/reactivex/subjects/UnicastSubject;-><init>(I)V

    iput-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->h:Lio/reactivex/subjects/UnicastSubject;

    invoke-interface {v1, v2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->g:Lio/reactivex/disposables/Disposable;

    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->dispose()V

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v6}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->e:Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/QueueDrainObserver;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->k()V

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->b:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->f:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->e:Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/QueueDrainObserver;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->k()V

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->b:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/observers/QueueDrainObserver;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->h:Lio/reactivex/subjects/UnicastSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/QueueDrainObserver;->a(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->c:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/QueueDrainObserver;->c()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->k()V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->g:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->m(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->g:Lio/reactivex/disposables/Disposable;

    new-instance p1, Lio/reactivex/subjects/UnicastSubject;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lio/reactivex/subjects/UnicastSubject;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->h:Lio/reactivex/subjects/UnicastSubject;

    iget-object p1, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->b:Lio/reactivex/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->h:Lio/reactivex/subjects/UnicastSubject;

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->d:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->i:Z

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->c:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->j:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/QueueDrainObserver;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;->k()V

    :cond_1
    return-void
.end method

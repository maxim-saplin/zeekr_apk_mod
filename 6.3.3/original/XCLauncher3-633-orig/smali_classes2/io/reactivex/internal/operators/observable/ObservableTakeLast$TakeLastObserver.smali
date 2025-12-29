.class final Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;
.super Ljava/util/ArrayDeque;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableTakeLast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TakeLastObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayDeque<",
        "TT;>;",
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

.field public final b:I

.field public c:Lio/reactivex/disposables/Disposable;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->a:Lio/reactivex/Observer;

    const/4 p1, 0x0

    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->b:I

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->d:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->c:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->d:Z

    return v0
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->a:Lio/reactivex/Observer;

    :goto_0
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->d:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->d:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->a:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->b:I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->c:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->m(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->c:Lio/reactivex/disposables/Disposable;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->a:Lio/reactivex/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter$FilterObserver;
.super Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FilterObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lio/reactivex/rxjava3/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter$FilterObserver;->f:Lio/reactivex/rxjava3/functions/Predicate;

    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->b(I)I

    move-result p1

    return p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->e:I

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->a:Lio/reactivex/rxjava3/core/Observer;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter$FilterObserver;->f:Lio/reactivex/rxjava3/functions/Predicate;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->c:Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter$FilterObserver;->f:Lio/reactivex/rxjava3/functions/Predicate;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method

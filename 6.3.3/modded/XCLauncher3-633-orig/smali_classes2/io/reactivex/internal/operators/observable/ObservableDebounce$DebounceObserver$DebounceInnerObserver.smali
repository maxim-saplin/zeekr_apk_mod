.class final Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver$DebounceInnerObserver;
.super Lio/reactivex/observers/DisposableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DebounceInnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observers/DisposableObserver<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver<",
            "TT;TU;>;JTT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver$DebounceInnerObserver;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver$DebounceInnerObserver;->b:Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver$DebounceInnerObserver;->c:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver$DebounceInnerObserver;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver$DebounceInnerObserver;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver$DebounceInnerObserver;->b:Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver$DebounceInnerObserver;->c:J

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver$DebounceInnerObserver;->d:Ljava/lang/Object;

    iget-wide v4, v0, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;->e:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_0

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;->a:Lio/reactivex/Observer;

    invoke-interface {v0, v3}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver$DebounceInnerObserver;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver$DebounceInnerObserver;->e:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver$DebounceInnerObserver;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver$DebounceInnerObserver;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver$DebounceInnerObserver;->e:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver$DebounceInnerObserver;->b:Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver$DebounceInnerObserver;->e:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver$DebounceInnerObserver;->e:Z

    invoke-virtual {p0}, Lio/reactivex/observers/DisposableObserver;->dispose()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableDebounce$DebounceObserver$DebounceInnerObserver;->b()V

    return-void
.end method

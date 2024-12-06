.class final Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;
.super Ljava/lang/Object;
.source "CompletableTimeout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DisposeTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask$DisposeObserver;
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

.field private final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "once",
            "set",
            "observer"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;->this$0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 101
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 106
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 108
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;->this$0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;->other:Lio/reactivex/rxjava3/core/CompletableSource;

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;->this$0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    iget-wide v2, v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;->timeout:J

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;->this$0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    iget-object v4, v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->timeoutMessage(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;->this$0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;->other:Lio/reactivex/rxjava3/core/CompletableSource;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask$DisposeObserver;

    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask$DisposeObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    :cond_1
    :goto_0
    return-void
.end method

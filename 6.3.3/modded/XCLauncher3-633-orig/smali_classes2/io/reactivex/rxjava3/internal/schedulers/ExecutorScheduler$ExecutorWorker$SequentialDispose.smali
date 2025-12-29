.class final Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$SequentialDispose;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SequentialDispose"
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

.field public final b:Ljava/lang/Runnable;

.field public final synthetic c:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$SequentialDispose;->c:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$SequentialDispose;->a:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    iput-object p3, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$SequentialDispose;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$SequentialDispose;->c:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$SequentialDispose;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker;->b(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$ExecutorWorker$SequentialDispose;->a:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

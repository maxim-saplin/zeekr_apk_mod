.class final Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedDispose;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DelayedDispose"
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;

.field public final synthetic b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedDispose;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedDispose;->a:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedDispose;->a:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;->b:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedDispose;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

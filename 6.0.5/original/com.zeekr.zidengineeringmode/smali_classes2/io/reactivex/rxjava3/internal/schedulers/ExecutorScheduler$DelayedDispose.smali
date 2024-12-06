.class final Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedDispose;
.super Ljava/lang/Object;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DelayedDispose"
.end annotation


# instance fields
.field private final dr:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;

.field final synthetic this$0:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "dr"
        }
    .end annotation

    .line 514
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedDispose;->this$0:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 515
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedDispose;->dr:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 520
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedDispose;->dr:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;->direct:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedDispose;->this$0:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedDispose;->dr:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

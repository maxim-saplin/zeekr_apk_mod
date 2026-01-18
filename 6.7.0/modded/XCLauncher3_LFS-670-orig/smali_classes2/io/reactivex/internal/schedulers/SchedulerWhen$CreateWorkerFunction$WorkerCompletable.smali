.class final Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction$WorkerCompletable;
.super Lio/reactivex/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WorkerCompletable"
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction;Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction$WorkerCompletable;->a:Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/CompletableObserver;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction$WorkerCompletable;->a:Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;

    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    const/4 p1, 0x0

    throw p1
.end method

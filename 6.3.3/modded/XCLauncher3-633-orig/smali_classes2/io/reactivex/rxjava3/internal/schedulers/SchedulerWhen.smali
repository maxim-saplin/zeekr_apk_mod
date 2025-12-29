.class public Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;
.super Lio/reactivex/rxjava3/core/Scheduler;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$SubscribedDisposable;,
        Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$QueueWorker;,
        Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$CreateWorkerFunction;,
        Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$OnCompletedAction;,
        Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$DelayedAction;,
        Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ImmediateAction;,
        Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;
    }
.end annotation


# static fields
.field public static final b:Lio/reactivex/rxjava3/disposables/Disposable;

.field public static final c:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$SubscribedDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$SubscribedDisposable;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;->c:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 1
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

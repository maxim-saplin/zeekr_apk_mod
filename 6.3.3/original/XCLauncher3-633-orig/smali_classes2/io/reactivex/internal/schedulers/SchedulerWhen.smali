.class public Lio/reactivex/internal/schedulers/SchedulerWhen;
.super Lio/reactivex/Scheduler;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/SchedulerWhen$SubscribedDisposable;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$QueueWorker;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$OnCompletedAction;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$ImmediateAction;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;
    }
.end annotation


# static fields
.field public static final c:Lio/reactivex/disposables/Disposable;

.field public static final d:Lio/reactivex/internal/disposables/EmptyDisposable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerWhen$SubscribedDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$SubscribedDisposable;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/SchedulerWhen;->c:Lio/reactivex/disposables/Disposable;

    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    sput-object v0, Lio/reactivex/internal/schedulers/SchedulerWhen;->d:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/Scheduler$Worker;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
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

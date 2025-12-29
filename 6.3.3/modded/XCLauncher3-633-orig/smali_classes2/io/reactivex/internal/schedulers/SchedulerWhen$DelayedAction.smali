.class Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;
.super Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DelayedAction"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;->a:Ljava/lang/Runnable;

    iput-wide p2, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;->b:J

    iput-object p4, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/Scheduler$Worker;Lio/reactivex/CompletableObserver;)Lio/reactivex/disposables/Disposable;
    .locals 3

    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerWhen$OnCompletedAction;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;->a:Ljava/lang/Runnable;

    invoke-direct {v0, v1, p2}, Lio/reactivex/internal/schedulers/SchedulerWhen$OnCompletedAction;-><init>(Ljava/lang/Runnable;Lio/reactivex/CompletableObserver;)V

    iget-wide v1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;->b:J

    iget-object p2, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, p2}, Lio/reactivex/Scheduler$Worker;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

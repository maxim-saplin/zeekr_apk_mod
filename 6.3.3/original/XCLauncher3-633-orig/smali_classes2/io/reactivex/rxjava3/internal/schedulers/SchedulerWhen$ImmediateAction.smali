.class Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ImmediateAction;
.super Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImmediateAction"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ImmediateAction;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Scheduler$Worker;Lio/reactivex/rxjava3/core/CompletableObserver;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$OnCompletedAction;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ImmediateAction;->a:Ljava/lang/Runnable;

    invoke-direct {v0, v1, p2}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$OnCompletedAction;-><init>(Ljava/lang/Runnable;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->b(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

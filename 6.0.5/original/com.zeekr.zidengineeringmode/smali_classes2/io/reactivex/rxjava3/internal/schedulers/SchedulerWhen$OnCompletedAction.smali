.class Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$OnCompletedAction;
.super Ljava/lang/Object;
.source "SchedulerWhen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OnCompletedAction"
.end annotation


# instance fields
.field final action:Ljava/lang/Runnable;

.field final actionCompletable:Lio/reactivex/rxjava3/core/CompletableObserver;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action",
            "actionCompletable"
        }
    .end annotation

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$OnCompletedAction;->action:Ljava/lang/Runnable;

    .line 236
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$OnCompletedAction;->actionCompletable:Lio/reactivex/rxjava3/core/CompletableObserver;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 242
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$OnCompletedAction;->action:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$OnCompletedAction;->actionCompletable:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$OnCompletedAction;->actionCompletable:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-interface {v1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

    .line 245
    throw v0
.end method

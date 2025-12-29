.class Lio/reactivex/internal/schedulers/SchedulerWhen$OnCompletedAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnCompletedAction"
.end annotation


# instance fields
.field public final a:Lio/reactivex/CompletableObserver;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lio/reactivex/CompletableObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$OnCompletedAction;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$OnCompletedAction;->a:Lio/reactivex/CompletableObserver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$OnCompletedAction;->a:Lio/reactivex/CompletableObserver;

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$OnCompletedAction;->b:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    throw v1
.end method

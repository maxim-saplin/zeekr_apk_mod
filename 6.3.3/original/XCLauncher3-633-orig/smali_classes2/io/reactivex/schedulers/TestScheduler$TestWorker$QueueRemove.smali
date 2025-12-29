.class final Lio/reactivex/schedulers/TestScheduler$TestWorker$QueueRemove;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/schedulers/TestScheduler$TestWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "QueueRemove"
.end annotation


# instance fields
.field public final a:Lio/reactivex/schedulers/TestScheduler$TimedRunnable;

.field public final synthetic b:Lio/reactivex/schedulers/TestScheduler$TestWorker;


# direct methods
.method public constructor <init>(Lio/reactivex/schedulers/TestScheduler$TestWorker;Lio/reactivex/schedulers/TestScheduler$TimedRunnable;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker$QueueRemove;->b:Lio/reactivex/schedulers/TestScheduler$TestWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker$QueueRemove;->a:Lio/reactivex/schedulers/TestScheduler$TimedRunnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker$QueueRemove;->b:Lio/reactivex/schedulers/TestScheduler$TestWorker;

    iget-object v0, v0, Lio/reactivex/schedulers/TestScheduler$TestWorker;->b:Lio/reactivex/schedulers/TestScheduler;

    iget-object v0, v0, Lio/reactivex/schedulers/TestScheduler;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker$QueueRemove;->a:Lio/reactivex/schedulers/TestScheduler$TimedRunnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

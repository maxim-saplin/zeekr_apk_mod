.class final Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;
.super Ljava/lang/Object;
.source "TestScheduler.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/schedulers/TestScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimedRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;",
        ">;"
    }
.end annotation


# instance fields
.field final count:J

.field final run:Ljava/lang/Runnable;

.field final scheduler:Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;

.field final time:J


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;JLjava/lang/Runnable;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "scheduler",
            "time",
            "run",
            "count"
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-wide p2, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;->time:J

    .line 106
    iput-object p4, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;->run:Ljava/lang/Runnable;

    .line 107
    iput-object p1, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;->scheduler:Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;

    .line 108
    iput-wide p5, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;->count:J

    return-void
.end method


# virtual methods
.method public compareTo(Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 118
    iget-wide v0, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;->time:J

    iget-wide v2, p1, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;->time:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 119
    iget-wide v0, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;->count:J

    iget-wide v2, p1, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;->count:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    .line 121
    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "o"
        }
    .end annotation

    .line 97
    check-cast p1, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;->compareTo(Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 113
    iget-wide v1, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;->time:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;->run:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "TimedRunnable(time = %d, run = %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

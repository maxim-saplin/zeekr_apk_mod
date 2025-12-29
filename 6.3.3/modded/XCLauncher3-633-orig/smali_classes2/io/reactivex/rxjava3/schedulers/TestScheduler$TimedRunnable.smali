.class final Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/schedulers/TestScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field public final a:J

.field public final b:Ljava/lang/Runnable;

.field public final c:J


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;->a:J

    iput-object p3, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;->b:Ljava/lang/Runnable;

    iput-wide p4, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;->c:J

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;

    iget-wide v0, p1, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;->a:J

    iget-wide v2, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;->a:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    iget-wide v0, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;->c:J

    iget-wide v2, p1, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;->c:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;->b:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "TimedRunnable(time = %d, run = %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

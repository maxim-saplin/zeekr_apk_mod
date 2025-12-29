.class final Lio/reactivex/schedulers/TestScheduler$TimedRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/schedulers/TestScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimedRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/reactivex/schedulers/TestScheduler$TimedRunnable;",
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

    iput-wide p1, p0, Lio/reactivex/schedulers/TestScheduler$TimedRunnable;->a:J

    iput-object p3, p0, Lio/reactivex/schedulers/TestScheduler$TimedRunnable;->b:Ljava/lang/Runnable;

    iput-wide p4, p0, Lio/reactivex/schedulers/TestScheduler$TimedRunnable;->c:J

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 8

    check-cast p1, Lio/reactivex/schedulers/TestScheduler$TimedRunnable;

    iget-wide v0, p1, Lio/reactivex/schedulers/TestScheduler$TimedRunnable;->a:J

    iget-wide v2, p0, Lio/reactivex/schedulers/TestScheduler$TimedRunnable;->a:J

    cmp-long v0, v2, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_2

    sget v0, Lio/reactivex/internal/functions/ObjectHelper;->a:I

    iget-wide v4, p0, Lio/reactivex/schedulers/TestScheduler$TimedRunnable;->c:J

    iget-wide v6, p1, Lio/reactivex/schedulers/TestScheduler$TimedRunnable;->c:J

    cmp-long p1, v4, v6

    if-gez p1, :cond_0

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_0
    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    sget p1, Lio/reactivex/internal/functions/ObjectHelper;->a:I

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    if-lez v0, :cond_1

    :goto_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lio/reactivex/schedulers/TestScheduler$TimedRunnable;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/reactivex/schedulers/TestScheduler$TimedRunnable;->b:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "TimedRunnable(time = %d, run = %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class final Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimedRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:J

.field public final c:I

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;->a:Ljava/lang/Runnable;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;->b:J

    iput p3, p0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;->c:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;

    iget-wide v0, p1, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;->b:J

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;->b:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;->c:I

    iget p1, p1, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;->c:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    :cond_0
    return v0
.end method

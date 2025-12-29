.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong$RangeDisposable;
.super Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RangeDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2

    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong$RangeDisposable;->a:Lio/reactivex/rxjava3/core/Observer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong$RangeDisposable;->c:J

    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong$RangeDisposable;->b:J

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong$RangeDisposable;->b:J

    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong$RangeDisposable;->c:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method

.method public final d(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong$RangeDisposable;->d:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 4

    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong$RangeDisposable;->c:J

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong$RangeDisposable;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation

    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong$RangeDisposable;->c:J

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong$RangeDisposable;->b:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong$RangeDisposable;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

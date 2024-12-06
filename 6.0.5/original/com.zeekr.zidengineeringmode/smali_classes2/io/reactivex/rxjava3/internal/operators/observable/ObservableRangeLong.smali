.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ObservableRangeLong.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong$RangeDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/core/Observable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final count:J

.field private final start:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "start",
            "count"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 25
    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong;->start:J

    .line 26
    iput-wide p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong;->count:J

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 31
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong$RangeDisposable;

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong;->start:J

    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong;->count:J

    add-long v4, v2, v0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong$RangeDisposable;-><init>(Lio/reactivex/rxjava3/core/Observer;JJ)V

    .line 32
    invoke-interface {p1, v6}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 33
    invoke-virtual {v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong$RangeDisposable;->run()V

    return-void
.end method

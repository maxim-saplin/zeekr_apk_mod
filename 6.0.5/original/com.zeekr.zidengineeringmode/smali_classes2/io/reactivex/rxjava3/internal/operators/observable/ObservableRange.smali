.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ObservableRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange$RangeDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/core/Observable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final end:J

.field private final start:I


# direct methods
.method public constructor <init>(II)V
    .locals 2
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

    .line 27
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 28
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange;->start:I

    int-to-long v0, p1

    int-to-long p1, p2

    add-long/2addr v0, p1

    .line 29
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange;->end:J

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
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 34
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange$RangeDisposable;

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange;->start:I

    int-to-long v2, v0

    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange;->end:J

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange$RangeDisposable;-><init>(Lio/reactivex/rxjava3/core/Observer;JJ)V

    .line 35
    invoke-interface {p1, v6}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 36
    invoke-virtual {v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange$RangeDisposable;->run()V

    return-void
.end method

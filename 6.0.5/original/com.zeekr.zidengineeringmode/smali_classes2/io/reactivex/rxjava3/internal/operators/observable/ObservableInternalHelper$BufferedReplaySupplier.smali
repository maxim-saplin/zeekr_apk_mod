.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedReplaySupplier;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferedReplaySupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Supplier<",
        "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final eagerTruncate:Z

.field final parent:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/Observable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "bufferSize",
            "eagerTruncate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;IZ)V"
        }
    .end annotation

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedReplaySupplier;->parent:Lio/reactivex/rxjava3/core/Observable;

    .line 239
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedReplaySupplier;->bufferSize:I

    .line 240
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedReplaySupplier;->eagerTruncate:Z

    return-void
.end method


# virtual methods
.method public get()Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedReplaySupplier;->parent:Lio/reactivex/rxjava3/core/Observable;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedReplaySupplier;->bufferSize:I

    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedReplaySupplier;->eagerTruncate:Z

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->replay(IZ)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 231
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$BufferedReplaySupplier;->get()Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

    return-object v0
.end method

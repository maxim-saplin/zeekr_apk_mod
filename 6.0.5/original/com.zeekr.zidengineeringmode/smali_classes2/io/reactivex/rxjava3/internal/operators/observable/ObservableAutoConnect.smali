.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableAutoConnect;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ObservableAutoConnect.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final clients:Ljava/util/concurrent/atomic/AtomicInteger;

.field final connection:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field final numberOfObservers:I

.field final source:Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/observables/ConnectableObservable;ILio/reactivex/rxjava3/functions/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "numberOfObservers",
            "connection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "+TT;>;I",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 38
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAutoConnect;->source:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    .line 39
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAutoConnect;->numberOfObservers:I

    .line 40
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAutoConnect;->connection:Lio/reactivex/rxjava3/functions/Consumer;

    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAutoConnect;->clients:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "child"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAutoConnect;->source:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 47
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAutoConnect;->clients:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAutoConnect;->numberOfObservers:I

    if-ne p1, v0, :cond_0

    .line 48
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAutoConnect;->source:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAutoConnect;->connection:Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->connect(Lio/reactivex/rxjava3/functions/Consumer;)V

    :cond_0
    return-void
.end method

.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;
.super Lio/reactivex/rxjava3/core/Single;
.source "ObservableSequenceEqualSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/FuseToObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/rxjava3/internal/fuseable/FuseToObservable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final comparer:Lio/reactivex/rxjava3/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiPredicate<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final first:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final second:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiPredicate;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "first",
            "second",
            "comparer",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/functions/BiPredicate<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 35
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;->first:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 36
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;->second:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 37
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;->comparer:Lio/reactivex/rxjava3/functions/BiPredicate;

    .line 38
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;->bufferSize:I

    return-void
.end method


# virtual methods
.method public fuseToObservable()Lio/reactivex/rxjava3/core/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;->first:Lio/reactivex/rxjava3/core/ObservableSource;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;->second:Lio/reactivex/rxjava3/core/ObservableSource;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;->comparer:Lio/reactivex/rxjava3/functions/BiPredicate;

    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;->bufferSize:I

    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqual;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiPredicate;I)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 43
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;

    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;->bufferSize:I

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;->first:Lio/reactivex/rxjava3/core/ObservableSource;

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;->second:Lio/reactivex/rxjava3/core/ObservableSource;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;->comparer:Lio/reactivex/rxjava3/functions/BiPredicate;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;ILio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiPredicate;)V

    .line 44
    invoke-interface {p1, v6}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 45
    invoke-virtual {v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->subscribe()V

    return-void
.end method

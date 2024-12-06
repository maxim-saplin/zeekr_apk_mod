.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final closingIndicator:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TB;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final open:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "open",
            "closingIndicator",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TB;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TB;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 42
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector;->open:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 43
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector;->closingIndicator:Lio/reactivex/rxjava3/functions/Function;

    .line 44
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector;->bufferSize:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector;->open:Lio/reactivex/rxjava3/core/ObservableSource;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector;->closingIndicator:Lio/reactivex/rxjava3/functions/Function;

    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector;->bufferSize:I

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;I)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method

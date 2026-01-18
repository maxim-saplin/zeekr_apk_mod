.class public final Lio/reactivex/internal/operators/observable/BlockingObservableNext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;,
        Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;

    invoke-direct {v0}, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;-><init>()V

    new-instance v1, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;-><init>(Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;)V

    return-object v1
.end method

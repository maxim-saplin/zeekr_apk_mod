.class public final Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;
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

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;-><init>()V

    const-string/jumbo v0, "source is null"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    throw v1
.end method

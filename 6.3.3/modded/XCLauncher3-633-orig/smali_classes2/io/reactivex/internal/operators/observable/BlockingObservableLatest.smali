.class public final Lio/reactivex/internal/operators/observable/BlockingObservableLatest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;
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

    new-instance v0, Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;

    invoke-direct {v0}, Lio/reactivex/internal/operators/observable/BlockingObservableLatest$BlockingObservableLatestIterator;-><init>()V

    sget v0, Lio/reactivex/internal/functions/ObjectHelper;->a:I

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "source is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

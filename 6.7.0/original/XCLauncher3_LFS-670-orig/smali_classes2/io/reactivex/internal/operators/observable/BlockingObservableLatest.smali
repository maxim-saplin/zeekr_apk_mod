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

    const-string v0, "source is null"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
.end method

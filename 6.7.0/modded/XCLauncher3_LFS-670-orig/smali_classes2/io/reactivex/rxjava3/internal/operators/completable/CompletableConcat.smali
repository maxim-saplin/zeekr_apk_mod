.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat;
.super Lio/reactivex/rxjava3/core/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;
    }
.end annotation


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    const/4 p1, 0x0

    throw p1
.end method

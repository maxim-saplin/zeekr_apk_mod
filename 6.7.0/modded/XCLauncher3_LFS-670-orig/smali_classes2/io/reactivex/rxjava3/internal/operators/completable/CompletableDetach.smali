.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableDetach;
.super Lio/reactivex/rxjava3/core/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableDetach$DetachCompletableObserver;
    }
.end annotation


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDetach$DetachCompletableObserver;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDetach$DetachCompletableObserver;->a:Lio/reactivex/rxjava3/core/CompletableObserver;

    const/4 p1, 0x0

    throw p1
.end method

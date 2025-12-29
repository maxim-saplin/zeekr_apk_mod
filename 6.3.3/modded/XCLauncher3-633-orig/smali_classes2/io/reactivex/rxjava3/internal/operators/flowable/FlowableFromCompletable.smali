.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCompletable;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamCompletableSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCompletable$FromCompletableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamCompletableSource;"
    }
.end annotation


# virtual methods
.method public final b(Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCompletable$FromCompletableObserver;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCompletable$FromCompletableObserver;-><init>(Lorg/reactivestreams/Subscriber;)V

    const/4 p1, 0x0

    throw p1
.end method

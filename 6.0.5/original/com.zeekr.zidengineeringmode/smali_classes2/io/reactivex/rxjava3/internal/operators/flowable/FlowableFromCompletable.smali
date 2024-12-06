.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCompletable;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableFromCompletable.java"

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


# instance fields
.field final source:Lio/reactivex/rxjava3/core/CompletableSource;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/CompletableSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 34
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCompletable;->source:Lio/reactivex/rxjava3/core/CompletableSource;

    return-void
.end method


# virtual methods
.method public source()Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 1

    .line 39
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCompletable;->source:Lio/reactivex/rxjava3/core/CompletableSource;

    return-object v0
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2
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
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCompletable;->source:Lio/reactivex/rxjava3/core/CompletableSource;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCompletable$FromCompletableObserver;

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCompletable$FromCompletableObserver;-><init>(Lorg/reactivestreams/Subscriber;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    return-void
.end method

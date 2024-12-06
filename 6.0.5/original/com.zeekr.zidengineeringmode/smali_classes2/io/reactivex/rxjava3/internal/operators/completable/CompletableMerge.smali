.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge;
.super Lio/reactivex/rxjava3/core/Completable;
.source "CompletableMerge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;
    }
.end annotation


# instance fields
.field final delayErrors:Z

.field final maxConcurrency:I

.field final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Publisher;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "maxConcurrency",
            "delayErrors"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;IZ)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 32
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge;->source:Lorg/reactivestreams/Publisher;

    .line 33
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge;->maxConcurrency:I

    .line 34
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge;->delayErrors:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge;->maxConcurrency:I

    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge;->delayErrors:Z

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;IZ)V

    .line 40
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge;->source:Lorg/reactivestreams/Publisher;

    invoke-interface {p1, v0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method

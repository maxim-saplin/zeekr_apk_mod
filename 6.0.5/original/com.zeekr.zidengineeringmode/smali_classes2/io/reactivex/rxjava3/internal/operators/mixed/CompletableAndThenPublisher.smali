.class public final Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "CompletableAndThenPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final other:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/CompletableSource;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/CompletableSource;Lorg/reactivestreams/Publisher;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 40
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher;->source:Lio/reactivex/rxjava3/core/CompletableSource;

    .line 41
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher;->other:Lorg/reactivestreams/Publisher;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher;->source:Lio/reactivex/rxjava3/core/CompletableSource;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher;->other:Lorg/reactivestreams/Publisher;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Publisher;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    return-void
.end method

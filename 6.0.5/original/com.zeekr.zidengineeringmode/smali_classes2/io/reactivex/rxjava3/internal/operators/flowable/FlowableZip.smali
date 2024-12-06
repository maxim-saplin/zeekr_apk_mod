.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableZip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final delayError:Z

.field final sources:[Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final sourcesIterable:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final zipper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lorg/reactivestreams/Publisher;Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sources",
            "sourcesIterable",
            "zipper",
            "bufferSize",
            "delayError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 43
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;->sources:[Lorg/reactivestreams/Publisher;

    .line 44
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;->sourcesIterable:Ljava/lang/Iterable;

    .line 45
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;->zipper:Lio/reactivex/rxjava3/functions/Function;

    .line 46
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;->bufferSize:I

    .line 47
    iput-boolean p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;->delayError:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 9
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

    .line 53
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;->sources:[Lorg/reactivestreams/Publisher;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Lorg/reactivestreams/Publisher;

    .line 57
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;->sourcesIterable:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/reactivestreams/Publisher;

    .line 58
    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    .line 59
    new-array v5, v5, [Lorg/reactivestreams/Publisher;

    .line 60
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 63
    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    .line 66
    :cond_1
    array-length v3, v0

    :cond_2
    move v7, v3

    if-nez v7, :cond_3

    .line 70
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->complete(Lorg/reactivestreams/Subscriber;)V

    return-void

    .line 74
    :cond_3
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;->zipper:Lio/reactivex/rxjava3/functions/Function;

    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;->bufferSize:I

    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;->delayError:Z

    move-object v1, v8

    move-object v2, p1

    move v4, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;IIZ)V

    .line 76
    invoke-interface {p1, v8}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 78
    invoke-virtual {v8, v0, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->subscribe([Lorg/reactivestreams/Publisher;I)V

    return-void
.end method

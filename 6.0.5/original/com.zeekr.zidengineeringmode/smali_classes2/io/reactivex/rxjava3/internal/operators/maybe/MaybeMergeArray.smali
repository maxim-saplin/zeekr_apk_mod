.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "MaybeMergeArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;,
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;,
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;,
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final sources:[Lio/reactivex/rxjava3/core/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lio/reactivex/rxjava3/core/MaybeSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 39
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray;->sources:[Lio/reactivex/rxjava3/core/MaybeSource;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 6
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
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray;->sources:[Lio/reactivex/rxjava3/core/MaybeSource;

    .line 45
    array-length v1, v0

    .line 49
    invoke-static {}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray;->bufferSize()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 50
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;

    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;-><init>(I)V

    goto :goto_0

    .line 52
    :cond_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;

    invoke-direct {v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;-><init>()V

    .line 54
    :goto_0
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;

    invoke-direct {v3, p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;-><init>(Lorg/reactivestreams/Subscriber;ILio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;)V

    .line 56
    invoke-interface {p1, v3}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 58
    iget-object p1, v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 60
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    .line 61
    invoke-virtual {v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->isCancelled()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_2

    .line 65
    :cond_1
    invoke-interface {v4, v3}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

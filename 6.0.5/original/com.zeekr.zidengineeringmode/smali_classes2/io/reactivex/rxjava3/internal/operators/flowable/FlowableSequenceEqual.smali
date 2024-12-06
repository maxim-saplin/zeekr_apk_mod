.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableSequenceEqual.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final comparer:Lio/reactivex/rxjava3/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiPredicate<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final first:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field final second:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/rxjava3/functions/BiPredicate;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "first",
            "second",
            "comparer",
            "prefetch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/functions/BiPredicate<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 36
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual;->first:Lorg/reactivestreams/Publisher;

    .line 37
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual;->second:Lorg/reactivestreams/Publisher;

    .line 38
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual;->comparer:Lio/reactivex/rxjava3/functions/BiPredicate;

    .line 39
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual;->prefetch:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
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
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 44
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual;->prefetch:I

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual;->comparer:Lio/reactivex/rxjava3/functions/BiPredicate;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;-><init>(Lorg/reactivestreams/Subscriber;ILio/reactivex/rxjava3/functions/BiPredicate;)V

    .line 45
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 46
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual;->first:Lorg/reactivestreams/Publisher;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual;->second:Lorg/reactivestreams/Publisher;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->subscribe(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)V

    return-void
.end method

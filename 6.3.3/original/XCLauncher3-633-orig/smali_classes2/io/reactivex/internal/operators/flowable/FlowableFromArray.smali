.class public final Lio/reactivex/internal/operators/flowable/FlowableFromArray;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArrayConditionalSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;,
        Lio/reactivex/internal/operators/flowable/FlowableFromArray$BaseArraySubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromArray;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArrayConditionalSubscription;

    move-object v2, p1

    check-cast v2, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    invoke-direct {v0, v2, v1}, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArrayConditionalSubscription;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableFromArray$ArraySubscription;-><init>(Lorg/reactivestreams/Subscriber;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    :goto_0
    return-void
.end method

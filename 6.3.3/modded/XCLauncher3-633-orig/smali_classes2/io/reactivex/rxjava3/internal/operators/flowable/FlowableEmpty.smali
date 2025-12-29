.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/ScalarSupplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/core/Flowable<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/rxjava3/internal/fuseable/ScalarSupplier<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->a:Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

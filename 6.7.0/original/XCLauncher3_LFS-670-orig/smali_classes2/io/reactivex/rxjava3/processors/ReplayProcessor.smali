.class public final Lio/reactivex/rxjava3/processors/ReplayProcessor;
.super Lio/reactivex/rxjava3/processors/FlowableProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;,
        Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;,
        Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;,
        Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;,
        Lio/reactivex/rxjava3/processors/ReplayProcessor$UnboundedReplayBuffer;,
        Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;,
        Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/processors/FlowableProcessor<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    move-object v1, p1

    check-cast v1, Lio/reactivex/rxjava3/core/FlowableSubscriber;

    invoke-direct {v0, v1, p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;-><init>(Lio/reactivex/rxjava3/core/FlowableSubscriber;Lio/reactivex/rxjava3/processors/ReplayProcessor;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->s(Lorg/reactivestreams/Subscription;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "onError called with a null Throwable."

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with a null value."

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Lorg/reactivestreams/Subscription;)V
    .locals 0

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

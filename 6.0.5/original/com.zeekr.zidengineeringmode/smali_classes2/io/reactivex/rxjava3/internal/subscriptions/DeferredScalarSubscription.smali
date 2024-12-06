.class public Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;
.super Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;
.source "DeferredScalarSubscription.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final CANCELLED:I = 0x4

.field static final FUSED_CONSUMED:I = 0x20

.field static final FUSED_EMPTY:I = 0x8

.field static final FUSED_READY:I = 0x10

.field static final HAS_REQUEST_HAS_VALUE:I = 0x3

.field static final HAS_REQUEST_NO_VALUE:I = 0x2

.field static final NO_REQUEST_HAS_VALUE:I = 0x1

.field static final NO_REQUEST_NO_VALUE:I = 0x0

.field private static final serialVersionUID:J = -0x1ddae1b13717dd41L


# instance fields
.field protected final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field protected value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 70
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x4

    .line 185
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->set(I)V

    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    return-void
.end method

.method public final clear()V
    .locals 1

    const/16 v0, 0x20

    .line 179
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->lazySet(I)V

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    return-void
.end method

.method public final complete(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 111
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->get()I

    move-result v0

    :cond_0
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne v0, v1, :cond_2

    .line 114
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    const/16 p1, 0x10

    .line 115
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->lazySet(I)V

    .line 117
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 118
    invoke-interface {p1, v2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->get()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 120
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_1
    return-void

    :cond_2
    and-int/lit8 v1, v0, -0x3

    if-eqz v1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    const/4 v0, 0x3

    .line 131
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->lazySet(I)V

    .line 132
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 133
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 134
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->get()I

    move-result p1

    if-eq p1, v3, :cond_4

    .line 135
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_4
    return-void

    .line 139
    :cond_5
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 140
    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 143
    :cond_6
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->get()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 145
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    return-void
.end method

.method public final isCancelled()Z
    .locals 2

    .line 194
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->get()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 174
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->get()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 163
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->get()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    const/16 v0, 0x20

    .line 164
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->lazySet(I)V

    .line 165
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    .line 166
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final request(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 75
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 77
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->get()I

    move-result p1

    and-int/lit8 p2, p1, -0x2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    const/4 p1, 0x3

    .line 84
    invoke-virtual {p0, p2, p1}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 85
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 87
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    .line 88
    iget-object p2, p0, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 89
    invoke-interface {p2, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->get()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    .line 91
    invoke-interface {p2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 97
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_4
    return-void
.end method

.method public final requestFusion(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 154
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->lazySet(I)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final tryCancel()Z
    .locals 2

    const/4 v0, 0x4

    .line 203
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->getAndSet(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

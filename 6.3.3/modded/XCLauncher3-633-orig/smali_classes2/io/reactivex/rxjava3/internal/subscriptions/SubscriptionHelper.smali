.class public final enum Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;",
        ">;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

.field public static final synthetic b:[Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->b:[Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "CANCELLED"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/reactivestreams/Subscription;

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "J)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Subscription;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->j(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/reactivestreams/Subscription;

    if-eqz p0, :cond_1

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-eqz p1, :cond_1

    invoke-interface {p0, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)V
    .locals 2

    invoke-static {p0, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->h(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide p0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p0, p1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public static g(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->h(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2, p3}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public static h(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;",
            "Lorg/reactivestreams/Subscription;",
            ")Z"
        }
    .end annotation

    const-string v0, "s is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    if-eq p0, p1, :cond_2

    new-instance p0, Lio/reactivex/rxjava3/exceptions/ProtocolViolationException;

    const-string p1, "Subscription already set!"

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/exceptions/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method public static j(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n > 0 required but it was "

    invoke-static {v1, p0, p1}, Lcoil/disk/a;->i(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static m(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    new-instance p0, Lio/reactivex/rxjava3/exceptions/ProtocolViolationException;

    const-string p1, "Subscription already set!"

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/exceptions/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;
    .locals 1

    const-class v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    return-object p0
.end method

.method public static values()[Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->b:[Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    invoke-virtual {v0}, [Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final request(J)V
    .locals 0

    return-void
.end method

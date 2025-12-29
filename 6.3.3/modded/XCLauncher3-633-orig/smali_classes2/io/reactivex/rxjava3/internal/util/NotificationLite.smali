.class public final enum Lio/reactivex/rxjava3/internal/util/NotificationLite;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/util/NotificationLite$DisposableNotification;,
        Lio/reactivex/rxjava3/internal/util/NotificationLite$SubscriptionNotification;,
        Lio/reactivex/rxjava3/internal/util/NotificationLite$ErrorNotification;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/rxjava3/internal/util/NotificationLite;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/rxjava3/internal/util/NotificationLite;

.field public static final synthetic b:[Lio/reactivex/rxjava3/internal/util/NotificationLite;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/reactivex/rxjava3/internal/util/NotificationLite;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/util/NotificationLite;->a:Lio/reactivex/rxjava3/internal/util/NotificationLite;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/rxjava3/internal/util/NotificationLite;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lio/reactivex/rxjava3/internal/util/NotificationLite;->b:[Lio/reactivex/rxjava3/internal/util/NotificationLite;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "COMPLETE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lio/reactivex/rxjava3/internal/util/NotificationLite;->a:Lio/reactivex/rxjava3/internal/util/NotificationLite;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    return v1

    :cond_0
    instance-of v0, p1, Lio/reactivex/rxjava3/internal/util/NotificationLite$ErrorNotification;

    if-eqz v0, :cond_1

    check-cast p1, Lio/reactivex/rxjava3/internal/util/NotificationLite$ErrorNotification;

    iget-object p1, p1, Lio/reactivex/rxjava3/internal/util/NotificationLite$ErrorNotification;->a:Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)Z"
        }
    .end annotation

    sget-object v0, Lio/reactivex/rxjava3/internal/util/NotificationLite;->a:Lio/reactivex/rxjava3/internal/util/NotificationLite;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return v1

    :cond_0
    instance-of v0, p0, Lio/reactivex/rxjava3/internal/util/NotificationLite$ErrorNotification;

    if-eqz v0, :cond_1

    check-cast p0, Lio/reactivex/rxjava3/internal/util/NotificationLite$ErrorNotification;

    iget-object p0, p0, Lio/reactivex/rxjava3/internal/util/NotificationLite$ErrorNotification;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lio/reactivex/rxjava3/internal/util/NotificationLite;->a:Lio/reactivex/rxjava3/internal/util/NotificationLite;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    return v1

    :cond_0
    instance-of v0, p1, Lio/reactivex/rxjava3/internal/util/NotificationLite$ErrorNotification;

    if-eqz v0, :cond_1

    check-cast p1, Lio/reactivex/rxjava3/internal/util/NotificationLite$ErrorNotification;

    iget-object p1, p1, Lio/reactivex/rxjava3/internal/util/NotificationLite$ErrorNotification;->a:Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    instance-of v0, p1, Lio/reactivex/rxjava3/internal/util/NotificationLite$DisposableNotification;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lio/reactivex/rxjava3/internal/util/NotificationLite$DisposableNotification;

    iget-object p1, p1, Lio/reactivex/rxjava3/internal/util/NotificationLite$DisposableNotification;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return v1

    :cond_2
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    return v1
.end method

.method public static g(Lio/reactivex/rxjava3/disposables/Disposable;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/util/NotificationLite$DisposableNotification;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite$DisposableNotification;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-object v0
.end method

.method public static h(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/util/NotificationLite$ErrorNotification;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite$ErrorNotification;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static j(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    check-cast p0, Lio/reactivex/rxjava3/internal/util/NotificationLite$ErrorNotification;

    iget-object p0, p0, Lio/reactivex/rxjava3/internal/util/NotificationLite$ErrorNotification;->a:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static m(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/internal/util/NotificationLite;->a:Lio/reactivex/rxjava3/internal/util/NotificationLite;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Lio/reactivex/rxjava3/internal/util/NotificationLite$ErrorNotification;

    return p0
.end method

.method public static o(Lorg/reactivestreams/Subscription;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/util/NotificationLite$SubscriptionNotification;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite$SubscriptionNotification;-><init>(Lorg/reactivestreams/Subscription;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/util/NotificationLite;
    .locals 1

    const-class v0, Lio/reactivex/rxjava3/internal/util/NotificationLite;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/internal/util/NotificationLite;

    return-object p0
.end method

.method public static values()[Lio/reactivex/rxjava3/internal/util/NotificationLite;
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/internal/util/NotificationLite;->b:[Lio/reactivex/rxjava3/internal/util/NotificationLite;

    invoke-virtual {v0}, [Lio/reactivex/rxjava3/internal/util/NotificationLite;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/internal/util/NotificationLite;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method

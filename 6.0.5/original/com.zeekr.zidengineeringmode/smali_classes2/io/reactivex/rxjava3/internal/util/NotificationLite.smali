.class public final enum Lio/reactivex/rxjava3/internal/util/NotificationLite;
.super Ljava/lang/Enum;
.source "NotificationLite.java"


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
.field private static final synthetic $VALUES:[Lio/reactivex/rxjava3/internal/util/NotificationLite;

.field public static final enum COMPLETE:Lio/reactivex/rxjava3/internal/util/NotificationLite;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/util/NotificationLite;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/util/NotificationLite;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/rxjava3/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/rxjava3/internal/util/NotificationLite;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/rxjava3/internal/util/NotificationLite;

    aput-object v0, v1, v2

    .line 27
    sput-object v1, Lio/reactivex/rxjava3/internal/util/NotificationLite;->$VALUES:[Lio/reactivex/rxjava3/internal/util/NotificationLite;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static accept(Ljava/lang/Object;Lio/reactivex/rxjava3/core/Observer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "o",
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 239
    sget-object v0, Lio/reactivex/rxjava3/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/rxjava3/internal/util/NotificationLite;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 240
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    return v1

    .line 243
    :cond_0
    instance-of v0, p0, Lio/reactivex/rxjava3/internal/util/NotificationLite$ErrorNotification;

    if-eqz v0, :cond_1

    .line 244
    check-cast p0, Lio/reactivex/rxjava3/internal/util/NotificationLite$ErrorNotification;

    iget-object p0, p0, Lio/reactivex/rxjava3/internal/util/NotificationLite$ErrorNotification;->e:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 247
    :cond_1
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static accept(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "o",
            "s"
        }
    .end annotation

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

    .line 217
    sget-object v0, Lio/reactivex/rxjava3/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/rxjava3/internal/util/NotificationLite;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 218
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return v1

    .line 221
    :cond_0
    instance-of v0, p0, Lio/reactivex/rxjava3/internal/util/NotificationLite$ErrorNotification;

    if-eqz v0, :cond_1

    .line 222
    check-cast p0, Lio/reactivex/rxjava3/internal/util/NotificationLite$ErrorNotification;

    iget-object p0, p0, Lio/reactivex/rxjava3/internal/util/NotificationLite$ErrorNotification;->e:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 225
    :cond_1
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static acceptFull(Ljava/lang/Object;Lio/reactivex/rxjava3/core/Observer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "o",
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 287
    sget-object v0, Lio/reactivex/rxjava3/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/rxjava3/internal/util/NotificationLite;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 288
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    return v1

    .line 291
    :cond_0
    instance-of v0, p0, Lio/reactivex/rxjava3/internal/util/NotificationLite$ErrorNotification;

    if-eqz v0, :cond_1

    .line 292
    check-cast p0, Lio/reactivex/rxjava3/internal/util/NotificationLite$ErrorNotification;

    iget-object p0, p0, Lio/reactivex/rxjava3/internal/util/NotificationLite$ErrorNotification;->e:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 295
    :cond_1
    instance-of v0, p0, Lio/reactivex/rxjava3/internal/util/NotificationLite$DisposableNotification;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 296
    check-cast p0, Lio/reactivex/rxjava3/internal/util/NotificationLite$DisposableNotification;

    iget-object p0, p0, Lio/reactivex/rxjava3/internal/util/NotificationLite$DisposableNotification;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return v1

    .line 299
    :cond_2
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    return v1
.end method

.method public static acceptFull(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "o",
            "s"
        }
    .end annotation

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

    .line 261
    sget-object v0, Lio/reactivex/rxjava3/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/rxjava3/internal/util/NotificationLite;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 262
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return v1

    .line 265
    :cond_0
    instance-of v0, p0, Lio/reactivex/rxjava3/internal/util/NotificationLite$ErrorNotification;

    if-eqz v0, :cond_1

    .line 266
    check-cast p0, Lio/reactivex/rxjava3/internal/util/NotificationLite$ErrorNotification;

    iget-object p0, p0, Lio/reactivex/rxjava3/internal/util/NotificationLite$ErrorNotification;->e:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 269
    :cond_1
    instance-of v0, p0, Lio/reactivex/rxjava3/internal/util/NotificationLite$SubscriptionNotification;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 270
    check-cast p0, Lio/reactivex/rxjava3/internal/util/NotificationLite$SubscriptionNotification;

    iget-object p0, p0, Lio/reactivex/rxjava3/internal/util/NotificationLite$SubscriptionNotification;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    return v1

    .line 273
    :cond_2
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return v1
.end method

.method public static complete()Ljava/lang/Object;
    .locals 1

    .line 112
    sget-object v0, Lio/reactivex/rxjava3/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/rxjava3/internal/util/NotificationLite;

    return-object v0
.end method

.method public static disposable(Lio/reactivex/rxjava3/disposables/Disposable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 139
    new-instance v0, Lio/reactivex/rxjava3/internal/util/NotificationLite$DisposableNotification;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite$DisposableNotification;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 121
    new-instance v0, Lio/reactivex/rxjava3/internal/util/NotificationLite$ErrorNotification;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite$ErrorNotification;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static getDisposable(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 203
    check-cast p0, Lio/reactivex/rxjava3/internal/util/NotificationLite$DisposableNotification;

    iget-object p0, p0, Lio/reactivex/rxjava3/internal/util/NotificationLite$DisposableNotification;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    return-object p0
.end method

.method public static getError(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 190
    check-cast p0, Lio/reactivex/rxjava3/internal/util/NotificationLite$ErrorNotification;

    iget-object p0, p0, Lio/reactivex/rxjava3/internal/util/NotificationLite$ErrorNotification;->e:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static getSubscription(Ljava/lang/Object;)Lorg/reactivestreams/Subscription;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 199
    check-cast p0, Lio/reactivex/rxjava3/internal/util/NotificationLite$SubscriptionNotification;

    iget-object p0, p0, Lio/reactivex/rxjava3/internal/util/NotificationLite$SubscriptionNotification;->upstream:Lorg/reactivestreams/Subscription;

    return-object p0
.end method

.method public static getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p0
.end method

.method public static isComplete(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 148
    sget-object v0, Lio/reactivex/rxjava3/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/rxjava3/internal/util/NotificationLite;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isDisposable(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 170
    instance-of p0, p0, Lio/reactivex/rxjava3/internal/util/NotificationLite$DisposableNotification;

    return p0
.end method

.method public static isError(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 157
    instance-of p0, p0, Lio/reactivex/rxjava3/internal/util/NotificationLite$ErrorNotification;

    return p0
.end method

.method public static isSubscription(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 166
    instance-of p0, p0, Lio/reactivex/rxjava3/internal/util/NotificationLite$SubscriptionNotification;

    return p0
.end method

.method public static next(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static subscription(Lorg/reactivestreams/Subscription;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 130
    new-instance v0, Lio/reactivex/rxjava3/internal/util/NotificationLite$SubscriptionNotification;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite$SubscriptionNotification;-><init>(Lorg/reactivestreams/Subscription;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/util/NotificationLite;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 27
    const-class v0, Lio/reactivex/rxjava3/internal/util/NotificationLite;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/internal/util/NotificationLite;

    return-object p0
.end method

.method public static values()[Lio/reactivex/rxjava3/internal/util/NotificationLite;
    .locals 1

    .line 27
    sget-object v0, Lio/reactivex/rxjava3/internal/util/NotificationLite;->$VALUES:[Lio/reactivex/rxjava3/internal/util/NotificationLite;

    invoke-virtual {v0}, [Lio/reactivex/rxjava3/internal/util/NotificationLite;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/internal/util/NotificationLite;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method

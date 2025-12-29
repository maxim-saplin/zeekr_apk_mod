.class public Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->a:I

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->b:[Ljava/lang/Object;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lorg/reactivestreams/Subscriber;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->b:[Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move v2, v1

    :goto_1
    iget v3, p0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->a:I

    if-ge v2, v3, :cond_5

    aget-object v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_5

    :cond_0
    sget-object v3, Lio/reactivex/rxjava3/internal/util/NotificationLite;->a:Lio/reactivex/rxjava3/internal/util/NotificationLite;

    const/4 v5, 0x1

    if-ne v4, v3, :cond_1

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_2
    move v3, v5

    goto :goto_4

    :cond_1
    instance-of v3, v4, Lio/reactivex/rxjava3/internal/util/NotificationLite$ErrorNotification;

    if-eqz v3, :cond_2

    check-cast v4, Lio/reactivex/rxjava3/internal/util/NotificationLite$ErrorNotification;

    iget-object v3, v4, Lio/reactivex/rxjava3/internal/util/NotificationLite$ErrorNotification;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v3}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    instance-of v3, v4, Lio/reactivex/rxjava3/internal/util/NotificationLite$SubscriptionNotification;

    if-eqz v3, :cond_3

    check-cast v4, Lio/reactivex/rxjava3/internal/util/NotificationLite$SubscriptionNotification;

    iget-object v3, v4, Lio/reactivex/rxjava3/internal/util/NotificationLite$SubscriptionNotification;->a:Lorg/reactivestreams/Subscription;

    invoke-interface {p1, v3}, Lorg/reactivestreams/Subscriber;->g(Lorg/reactivestreams/Subscription;)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v4}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    :goto_3
    move v3, v1

    :goto_4
    if-eqz v3, :cond_4

    return v5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_5
    aget-object v0, v0, v3

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return v1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->d:I

    iget v1, p0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->a:I

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->c:[Ljava/lang/Object;

    aput-object v0, v2, v1

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->c:[Ljava/lang/Object;

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->c:[Ljava/lang/Object;

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->d:I

    return-void
.end method

.method public final c(Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->b:[Ljava/lang/Object;

    :goto_0
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->a:I

    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    aget-object v0, v0, v2

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

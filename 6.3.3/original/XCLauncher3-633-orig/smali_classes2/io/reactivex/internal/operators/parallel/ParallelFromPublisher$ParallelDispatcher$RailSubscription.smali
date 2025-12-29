.class final Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RailSubscription"
.end annotation


# virtual methods
.method public final cancel()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final request(J)V
    .locals 0

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->j(J)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

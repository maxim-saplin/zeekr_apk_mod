.class public abstract Lio/reactivex/subscribers/DefaultSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lorg/reactivestreams/Subscription;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/subscribers/DefaultSubscriber;->a:Lorg/reactivestreams/Subscription;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget v2, Lio/reactivex/internal/functions/ObjectHelper;->a:I

    if-eqz p1, :cond_3

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    sget-object v2, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-eq v0, v2, :cond_0

    invoke-static {v1}, Lio/reactivex/internal/util/EndConsumerHelper;->a(Ljava/lang/Class;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/reactivex/subscribers/DefaultSubscriber;->a:Lorg/reactivestreams/Subscription;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "next is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

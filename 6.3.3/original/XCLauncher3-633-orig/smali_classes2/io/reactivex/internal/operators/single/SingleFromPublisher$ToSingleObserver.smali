.class final Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleFromPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public a:Lorg/reactivestreams/Subscription;

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Z

.field public volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;->d:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;->a:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;->a:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->m(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;->a:Lorg/reactivestreams/Subscription;

    const/4 p1, 0x0

    throw p1
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;->d:Z

    return v0
.end method

.method public final onComplete()V
    .locals 3

    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;->c:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "The source Publisher is empty"

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    throw v1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;->b:Ljava/lang/Object;

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;->b:Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;->a:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFromPublisher$ToSingleObserver;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Too many elements in the Publisher"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

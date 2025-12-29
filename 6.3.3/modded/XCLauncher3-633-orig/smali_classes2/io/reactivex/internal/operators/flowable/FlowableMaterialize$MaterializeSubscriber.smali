.class final Lio/reactivex/internal/operators/flowable/FlowableMaterialize$MaterializeSubscriber;
.super Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableMaterialize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MaterializeSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber<",
        "TT;",
        "Lio/reactivex/Notification<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/Notification<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lio/reactivex/Notification;

    invoke-virtual {p1}, Lio/reactivex/Notification;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/reactivex/Notification;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    sget-object v0, Lio/reactivex/Notification;->b:Lio/reactivex/Notification;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lio/reactivex/Notification;->a(Ljava/lang/Throwable;)Lio/reactivex/Notification;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->d:J

    invoke-static {p1}, Lio/reactivex/Notification;->b(Ljava/lang/Object;)Lio/reactivex/Notification;

    move-result-object p1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->a:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.class final Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnError;
.super Ljava/lang/Object;
.source "FlowableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "OnError"
.end annotation


# instance fields
.field private final a:Ljava/lang/Throwable;

.field final synthetic b:Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnError;->b:Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnError;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnError;->b:Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;->a:Lorg/reactivestreams/Subscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnError;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnError;->b:Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;->d:Lio/reactivex/Scheduler$Worker;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnError;->b:Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;

    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;->d:Lio/reactivex/Scheduler$Worker;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 3
    throw v0
.end method

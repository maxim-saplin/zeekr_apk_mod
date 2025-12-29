.class final Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OnError"
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic b:Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnError;->b:Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnError;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnError;->b:Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;

    :try_start_0
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;->a:Lorg/reactivestreams/Subscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnError;->a:Ljava/lang/Throwable;

    invoke-interface {v1, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;->d:Lio/reactivex/Scheduler$Worker;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;->d:Lio/reactivex/Scheduler$Worker;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    throw v1
.end method

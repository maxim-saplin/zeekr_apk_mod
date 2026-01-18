.class final Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnComplete;
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
    name = "OnComplete"
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnComplete;->a:Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnComplete;->a:Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;->d:Lio/reactivex/Scheduler$Worker;

    :try_start_0
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableDelay$DelaySubscriber;->a:Lio/reactivex/FlowableSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    throw v0
.end method

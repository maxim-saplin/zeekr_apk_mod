.class final Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/BlockingFlowableNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NextIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Throwable;

.field public g:Z


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->d:Z

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->b:Lorg/reactivestreams/Publisher;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->a:Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->f:Ljava/lang/Throwable;

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->e:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->a:Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;

    :try_start_0
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->g:Z

    if-nez v3, :cond_1

    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->g:Z

    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->b:Lorg/reactivestreams/Publisher;

    invoke-static {v3}, Lio/reactivex/Flowable;->a(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lio/reactivex/internal/operators/flowable/FlowableMaterialize;

    invoke-direct {v4, v3}, Lio/reactivex/internal/operators/flowable/FlowableMaterialize;-><init>(Lio/reactivex/Flowable;)V

    invoke-virtual {v4, v0}, Lio/reactivex/Flowable;->f(Lio/reactivex/FlowableSubscriber;)V

    :cond_1
    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/Notification;

    invoke-virtual {v3}, Lio/reactivex/Notification;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->e:Z

    invoke-virtual {v3}, Lio/reactivex/Notification;->d()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->c:Ljava/lang/Object;

    move v0, v2

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->d:Z

    iget-object v4, v3, Lio/reactivex/Notification;->a:Ljava/lang/Object;

    if-nez v4, :cond_3

    move v4, v2

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    if-eqz v4, :cond_4

    move v0, v1

    :goto_1
    if-eqz v0, :cond_7

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lio/reactivex/Notification;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Lio/reactivex/Notification;->c()Ljava/lang/Throwable;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->f:Ljava/lang/Throwable;

    invoke-static {v1}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Should not reach here"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lio/reactivex/subscribers/DisposableSubscriber;->dispose()V

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->f:Ljava/lang/Throwable;

    invoke-static {v1}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    :goto_2
    move v1, v2

    :cond_7
    return v1

    :cond_8
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->f:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->e:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableNext$NextIterator;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more elements"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;
.super Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;
.source "FlowableFromIterable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IteratorSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x53954cbe186540ffL


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "it"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 154
    invoke-direct {p0, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;-><init>(Ljava/util/Iterator;)V

    .line 155
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    return-void
.end method


# virtual methods
.method fastPath()V
    .locals 4

    .line 160
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->iterator:Ljava/util/Iterator;

    .line 161
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 163
    :cond_0
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->cancelled:Z

    if-eqz v2, :cond_1

    return-void

    .line 170
    :cond_1
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 177
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->cancelled:Z

    if-eqz v3, :cond_2

    return-void

    :cond_2
    if-nez v2, :cond_3

    .line 182
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Iterator.next() returned a null value"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 185
    :cond_3
    invoke-interface {v1, v2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 188
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->cancelled:Z

    if-eqz v2, :cond_4

    return-void

    .line 195
    :cond_4
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    .line 203
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->cancelled:Z

    if-nez v0, :cond_5

    .line 204
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 197
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 198
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    .line 172
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 173
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method slowPath(J)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->iterator:Ljava/util/Iterator;

    .line 215
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    const-wide/16 v2, 0x0

    :cond_0
    move-wide v4, v2

    :cond_1
    :goto_0
    cmp-long v6, v4, p1

    if-eqz v6, :cond_8

    .line 221
    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->cancelled:Z

    if-eqz v6, :cond_2

    return-void

    .line 228
    :cond_2
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 235
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->cancelled:Z

    if-eqz v7, :cond_3

    return-void

    :cond_3
    if-nez v6, :cond_4

    .line 240
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Iterator.next() returned a null value"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 243
    :cond_4
    invoke-interface {v1, v6}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 246
    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->cancelled:Z

    if-eqz v6, :cond_5

    return-void

    .line 253
    :cond_5
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_7

    .line 261
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->cancelled:Z

    if-nez p1, :cond_6

    .line 262
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_6
    return-void

    :cond_7
    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 255
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 256
    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 230
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 231
    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 270
    :cond_8
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->get()J

    move-result-wide p1

    cmp-long v6, v4, p1

    if-nez v6, :cond_1

    neg-long p1, v4

    .line 272
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->addAndGet(J)J

    move-result-wide p1

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    return-void
.end method

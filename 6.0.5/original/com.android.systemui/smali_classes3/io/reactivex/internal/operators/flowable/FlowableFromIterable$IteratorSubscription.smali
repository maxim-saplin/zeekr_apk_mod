.class final Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;
.super Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;
.source "FlowableFromIterable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableFromIterable;
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
        "Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription<",
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 147
    invoke-direct {p0, p2}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;-><init>(Ljava/util/Iterator;)V

    .line 148
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    return-void
.end method


# virtual methods
.method fastPath()V
    .locals 4

    .line 153
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->it:Ljava/util/Iterator;

    .line 154
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 156
    :cond_0
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->cancelled:Z

    if-eqz v2, :cond_1

    return-void

    .line 163
    :cond_1
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->cancelled:Z

    if-eqz v3, :cond_2

    return-void

    :cond_2
    if-nez v2, :cond_3

    .line 175
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Iterator.next() returned a null value"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 178
    :cond_3
    invoke-interface {v1, v2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 181
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->cancelled:Z

    if-eqz v2, :cond_4

    return-void

    .line 188
    :cond_4
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    .line 196
    iget-boolean p0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->cancelled:Z

    if-nez p0, :cond_5

    .line 197
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    .line 190
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 191
    invoke-interface {v1, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p0

    .line 165
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 166
    invoke-interface {v1, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method slowPath(J)V
    .locals 8

    .line 207
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->it:Ljava/util/Iterator;

    .line 208
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    const-wide/16 v2, 0x0

    :cond_0
    move-wide v4, v2

    :cond_1
    :goto_0
    cmp-long v6, v4, p1

    if-eqz v6, :cond_8

    .line 214
    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->cancelled:Z

    if-eqz v6, :cond_2

    return-void

    .line 221
    :cond_2
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 228
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->cancelled:Z

    if-eqz v7, :cond_3

    return-void

    :cond_3
    if-nez v6, :cond_4

    .line 233
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Iterator.next() returned a null value"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 236
    :cond_4
    invoke-interface {v1, v6}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 239
    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->cancelled:Z

    if-eqz v6, :cond_5

    return-void

    .line 246
    :cond_5
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_7

    .line 254
    iget-boolean p0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->cancelled:Z

    if-nez p0, :cond_6

    .line 255
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_6
    return-void

    :cond_7
    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 248
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 249
    invoke-interface {v1, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p0

    .line 223
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 224
    invoke-interface {v1, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 263
    :cond_8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->get()J

    move-result-wide p1

    cmp-long v6, v4, p1

    if-nez v6, :cond_1

    neg-long p1, v4

    .line 265
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->addAndGet(J)J

    move-result-wide p1

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    return-void
.end method

.class final Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamSubscription;
.super Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription;
.source "FlowableFromStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "StreamSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7e0d232dac4fd48dL


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
.method constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;Ljava/lang/AutoCloseable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "downstream",
            "iterator",
            "closeable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "TT;>;",
            "Ljava/lang/AutoCloseable;",
            ")V"
        }
    .end annotation

    .line 188
    invoke-direct {p0, p2, p3}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$AbstractStreamSubscription;-><init>(Ljava/util/Iterator;Ljava/lang/AutoCloseable;)V

    .line 189
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    return-void
.end method


# virtual methods
.method public run(J)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamSubscription;->iterator:Ljava/util/Iterator;

    .line 196
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    const-wide/16 v2, 0x0

    move-wide v4, v2

    .line 200
    :cond_0
    :goto_0
    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamSubscription;->cancelled:Z

    if-eqz v6, :cond_1

    .line 201
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamSubscription;->clear()V

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    .line 206
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The Stream\'s Iterator returned a null value"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 214
    invoke-interface {v1, v7}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 216
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamSubscription;->cancelled:Z

    if-eqz v7, :cond_2

    goto :goto_0

    .line 221
    :cond_2
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_3

    .line 222
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 223
    iput-boolean v6, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamSubscription;->cancelled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    cmp-long v6, v4, p1

    if-eqz v6, :cond_4

    goto :goto_0

    .line 238
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamSubscription;->get()J

    move-result-wide p1

    cmp-long v6, v4, p1

    if-nez v6, :cond_0

    .line 240
    invoke-virtual {p0, p1, p2, v2, v3}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamSubscription;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_1
    return-void

    .line 243
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamSubscription;->get()J

    move-result-wide p1

    goto :goto_0

    :catchall_0
    move-exception v7

    .line 227
    invoke-static {v7}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 228
    invoke-interface {v1, v7}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 229
    iput-boolean v6, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamSubscription;->cancelled:Z

    goto :goto_0

    :catchall_1
    move-exception v7

    .line 208
    invoke-static {v7}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 209
    invoke-interface {v1, v7}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 210
    iput-boolean v6, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableFromStream$StreamSubscription;->cancelled:Z

    goto :goto_0
.end method

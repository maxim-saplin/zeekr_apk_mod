.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/Emitter;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GeneratorSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/rxjava3/core/Emitter<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final cancel()V
    .locals 4

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->b:Z

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 4

    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->j(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->a:Ljava/lang/Object;

    :cond_2
    cmp-long p1, v2, p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->b:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->a(Ljava/lang/Object;)V

    return-void

    :cond_3
    :try_start_0
    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->b:Z

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->a:Ljava/lang/Object;

    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->c:Z

    if-eqz v2, :cond_4

    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->a(Ljava/lang/Object;)V

    return-void

    :cond_4
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->c:Z

    throw p2

    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    cmp-long v1, v2, p1

    if-nez v1, :cond_2

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;->a:Ljava/lang/Object;

    neg-long p1, v2

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    cmp-long v1, p1, v2

    if-nez v1, :cond_2

    return-void
.end method

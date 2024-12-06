.class final Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;
.super Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;
.source "FlowableMapOptional.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MapOptionalConditionalSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;",
            "Ljava/util/Optional<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "downstream",
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;",
            "Ljava/util/Optional<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 122
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableConditionalSubscriber;-><init>(Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;)V

    .line 123
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;->mapper:Lio/reactivex/rxjava3/functions/Function;

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 128
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 129
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 166
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;->qs:Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 170
    :cond_1
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;->mapper:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Optional"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    .line 171
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 172
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 174
    :cond_2
    iget v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;->sourceMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 175
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;->qs:Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;->request(J)V

    goto :goto_0
.end method

.method public requestFusion(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 160
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;->transitiveBoundaryFusion(I)I

    move-result p1

    return p1
.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 135
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;->done:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 139
    :cond_0
    iget v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;->sourceMode:I

    if-eqz v0, :cond_1

    .line 140
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->onNext(Ljava/lang/Object;)V

    return v1

    .line 146
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;->mapper:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null Optional"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;->downstream:Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/fuseable/ConditionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 148
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;->fail(Ljava/lang/Throwable;)V

    return v1
.end method

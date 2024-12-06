.class final Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional$MapOptionalObserver;
.super Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;
.source "ObservableMapOptional.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MapOptionalObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver<",
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
.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;)V
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
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;",
            "Ljava/util/Optional<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 51
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional$MapOptionalObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 1
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

    .line 56
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional$MapOptionalObserver;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    iget v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional$MapOptionalObserver;->sourceMode:I

    if-eqz v0, :cond_1

    .line 61
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional$MapOptionalObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    return-void

    .line 67
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional$MapOptionalObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null Optional"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional$MapOptionalObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 69
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional$MapOptionalObserver;->fail(Ljava/lang/Throwable;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
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

    .line 86
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional$MapOptionalObserver;->qd:Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 90
    :cond_1
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional$MapOptionalObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Optional"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    .line 91
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
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

    .line 80
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional$MapOptionalObserver;->transitiveBoundaryFusion(I)I

    move-result p1

    return p1
.end method

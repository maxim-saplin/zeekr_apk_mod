.class final Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableFlatMapStream.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapStreamObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4726e10af4c777c0L


# instance fields
.field volatile disposed:Z

.field done:Z

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


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
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 89
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 90
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->disposed:Z

    .line 155
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 160
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->disposed:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 146
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->done:Z

    .line 148
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 136
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->done:Z

    if-eqz v0, :cond_0

    .line 137
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->done:Z

    .line 140
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
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

    .line 104
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 108
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null Stream"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/stream/Stream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 109
    :try_start_1
    invoke-interface {p1}, Ljava/util/stream/Stream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 110
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 111
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->disposed:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 112
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->done:Z

    goto :goto_0

    .line 115
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "The Stream\'s Iterator.next returned a null value"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 116
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->disposed:Z

    if-eqz v3, :cond_3

    .line 117
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->done:Z

    goto :goto_0

    .line 120
    :cond_3
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v3, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 121
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->disposed:Z

    if-eqz v1, :cond_1

    .line 122
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->done:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    if-eqz p1, :cond_6

    .line 126
    :try_start_2
    invoke-interface {p1}, Ljava/util/stream/Stream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 108
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz p1, :cond_5

    .line 126
    :try_start_4
    invoke-interface {p1}, Ljava/util/stream/Stream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    .line 128
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 129
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 130
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->onError(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream$FlatMapStreamObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method

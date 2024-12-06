.class final Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;
.super Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;
.source "MaybeFlattenStreamAsObservable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lio/reactivex/rxjava3/core/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlattenStreamMultiObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable<",
        "TR;>;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x662fd31506471dfbL


# instance fields
.field close:Ljava/lang/AutoCloseable;

.field volatile disposed:Z

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field volatile iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TR;>;"
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

.field once:Z

.field outputFused:Z

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

    .line 75
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/observers/BasicIntQueueDisposable;-><init>()V

    .line 76
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 77
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->iterator:Ljava/util/Iterator;

    .line 179
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->close:Ljava/lang/AutoCloseable;

    .line 180
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->close:Ljava/lang/AutoCloseable;

    .line 181
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->close(Ljava/lang/AutoCloseable;)V

    return-void
.end method

.method close(Ljava/lang/AutoCloseable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 187
    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 190
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 191
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->disposed:Z

    .line 124
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 125
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->outputFused:Z

    if-nez v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->drain()V

    :cond_0
    return-void
.end method

.method drain()V
    .locals 6

    .line 196
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 202
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->iterator:Ljava/util/Iterator;

    const/4 v2, 0x1

    move v3, v2

    .line 206
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->disposed:Z

    if-eqz v4, :cond_2

    .line 207
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->clear()V

    goto :goto_1

    .line 209
    :cond_2
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->outputFused:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    .line 210
    invoke-interface {v0, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 211
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    :goto_1
    neg-int v3, v3

    .line 255
    invoke-virtual {p0, v3}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 215
    :cond_3
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 223
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->disposed:Z

    if-eqz v5, :cond_4

    goto :goto_0

    .line 227
    :cond_4
    invoke-interface {v0, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 229
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->disposed:Z

    if-eqz v4, :cond_5

    goto :goto_0

    .line 235
    :cond_5
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->disposed:Z

    if-eqz v5, :cond_6

    goto :goto_0

    :cond_6
    if-nez v4, :cond_1

    .line 248
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    .line 249
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->disposed:Z

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 237
    invoke-static {v4}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 238
    invoke-interface {v0, v4}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 239
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->disposed:Z

    goto :goto_0

    :catchall_1
    move-exception v4

    .line 217
    invoke-static {v4}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 218
    invoke-interface {v0, v4}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 219
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->disposed:Z

    goto :goto_0
.end method

.method public isDisposed()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->disposed:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 3

    .line 163
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->iterator:Ljava/util/Iterator;

    if-eqz v0, :cond_2

    .line 165
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->once:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 168
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 171
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->clear()V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 118
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

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

    .line 113
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

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

    .line 82
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
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

    .line 92
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null Stream"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/stream/Stream;

    .line 93
    invoke-interface {p1}, Ljava/util/stream/Stream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    .line 98
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->close(Ljava/lang/AutoCloseable;)V

    return-void

    .line 101
    :cond_0
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->iterator:Ljava/util/Iterator;

    .line 102
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->close:Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->drain()V

    return-void

    :catchall_0
    move-exception p1

    .line 104
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 105
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

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

    .line 146
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->iterator:Ljava/util/Iterator;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 148
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->once:Z

    if-eqz v2, :cond_0

    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 150
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->clear()V

    return-object v1

    :cond_0
    const/4 v1, 0x1

    .line 154
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->once:Z

    .line 156
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public requestFusion(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 138
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;->outputFused:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

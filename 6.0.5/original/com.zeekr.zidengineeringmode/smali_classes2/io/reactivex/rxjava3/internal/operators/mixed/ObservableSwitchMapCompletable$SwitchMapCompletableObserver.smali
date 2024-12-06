.class final Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;
.super Ljava/lang/Object;
.source "ObservableSwitchMapCompletable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SwitchMapCompletableObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field static final INNER_DISPOSED:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;


# instance fields
.field final delayErrors:Z

.field volatile done:Z

.field final downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

.field final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field final inner:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;",
            ">;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 69
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;)V

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->INNER_DISPOSED:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

    return-void
.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/functions/Function;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "downstream",
            "mapper",
            "delayErrors"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/CompletableObserver;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;Z)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 78
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 79
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->delayErrors:Z

    .line 80
    new-instance p1, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 81
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 151
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 152
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->disposeInner()V

    .line 153
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateAndReport()V

    return-void
.end method

.method disposeInner()V
    .locals 2

    .line 143
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->INNER_DISPOSED:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    .line 145
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;->dispose()V

    :cond_0
    return-void
.end method

.method innerComplete(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sender"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 181
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->done:Z

    if-eqz p1, :cond_0

    .line 182
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    :cond_0
    return-void
.end method

.method innerError(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sender",
            "error"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 163
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 164
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->delayErrors:Z

    if-eqz p1, :cond_0

    .line 165
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->done:Z

    if-eqz p1, :cond_2

    .line 166
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    goto :goto_0

    .line 169
    :cond_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 170
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->disposeInner()V

    .line 171
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    goto :goto_0

    .line 175
    :cond_1
    invoke-static {p2}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 158
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->INNER_DISPOSED:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->done:Z

    .line 137
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/CompletableObserver;)V

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
            "t"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 125
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->delayErrors:Z

    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->onComplete()V

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->disposeInner()V

    .line 129
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
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

    .line 97
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;)V

    .line 108
    :cond_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

    .line 109
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->INNER_DISPOSED:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 112
    :cond_1
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_2

    .line 114
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;->dispose()V

    .line 116
    :cond_2
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 99
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 100
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 101
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->onError(Ljava/lang/Throwable;)V

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

    .line 86
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method

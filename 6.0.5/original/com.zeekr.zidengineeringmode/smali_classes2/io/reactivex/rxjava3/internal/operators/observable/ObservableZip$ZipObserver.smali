.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;
.super Ljava/lang/Object;
.source "ObservableZip.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ZipObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 269
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;

    .line 270
    new-instance p1, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 298
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 293
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;->done:Z

    .line 294
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 286
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 287
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;->done:Z

    .line 288
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->drain()V

    return-void
.end method

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

    .line 280
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    .line 281
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->drain()V

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

    .line 275
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeZipArray.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ZipMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2e204f2d0e121106L


# instance fields
.field final index:I

.field final parent:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator<",
            "TT;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator<",
            "TT;*>;I)V"
        }
    .end annotation

    .line 169
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 170
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->parent:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;

    .line 171
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->index:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 175
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 195
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->parent:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->index:I

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->innerComplete(I)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->parent:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->index:I

    invoke-virtual {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->innerError(Ljava/lang/Throwable;I)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 180
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->parent:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->index:I

    invoke-virtual {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->innerSuccess(Ljava/lang/Object;I)V

    return-void
.end method

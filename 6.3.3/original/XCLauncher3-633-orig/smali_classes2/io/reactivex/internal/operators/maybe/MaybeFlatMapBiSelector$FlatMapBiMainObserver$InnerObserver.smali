.class final Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/MaybeObserver<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeObserver<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/MaybeObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->a:Lio/reactivex/MaybeObserver;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->b:Lio/reactivex/functions/BiFunction;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->a:Lio/reactivex/MaybeObserver;

    invoke-interface {v0}, Lio/reactivex/MaybeObserver;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->a:Lio/reactivex/MaybeObserver;

    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->j(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->a:Lio/reactivex/MaybeObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->c:Ljava/lang/Object;

    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->b:Lio/reactivex/functions/BiFunction;

    invoke-interface {v2, v1, p1}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The resultSelector returned a null value"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

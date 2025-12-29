.class final Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver$InnerObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver$InnerObserver;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver$InnerObserver;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->j(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver$InnerObserver;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;->a:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver$InnerObserver;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;->a:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

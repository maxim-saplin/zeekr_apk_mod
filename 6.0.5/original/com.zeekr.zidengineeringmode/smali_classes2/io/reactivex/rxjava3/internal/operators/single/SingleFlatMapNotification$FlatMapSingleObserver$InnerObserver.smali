.class final Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver$InnerObserver;
.super Ljava/lang/Object;
.source "SingleFlatMapNotification.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
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
.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 129
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver$InnerObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 143
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver$InnerObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

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

    .line 133
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver$InnerObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
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
            "(TR;)V"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver$InnerObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapNotification$FlatMapSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

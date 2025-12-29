.class final Lio/reactivex/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableDisposeOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisposeOnObserver"
.end annotation


# instance fields
.field public a:Lio/reactivex/disposables/Disposable;

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->b:Z

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->b:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->a:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->m(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->a:Lio/reactivex/disposables/Disposable;

    const/4 p1, 0x0

    throw p1
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->a:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.class final Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CollectorSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public a:Lio/reactivex/rxjava3/disposables/Disposable;

.field public b:Z

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/disposables/Disposable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->m(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    const/4 p1, 0x0

    throw p1
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->b:Z

    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->c:Ljava/lang/Object;

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->b:Z

    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->c:Ljava/lang/Object;

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollectorSingle$CollectorSingleObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

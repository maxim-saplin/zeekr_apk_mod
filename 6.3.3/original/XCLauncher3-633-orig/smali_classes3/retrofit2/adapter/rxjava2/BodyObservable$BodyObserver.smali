.class Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/adapter/rxjava2/BodyObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BodyObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Lretrofit2/Response<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;->a:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;->a:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;->a:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "This should never happen! Report as a bug with the full stacktrace."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lretrofit2/Response;

    iget-object v0, p1, Lretrofit2/Response;->a:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->u()Z

    move-result v0

    iget-object v1, p0, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;->a:Lio/reactivex/Observer;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lretrofit2/Response;->b:Ljava/lang/Object;

    invoke-interface {v1, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;->b:Z

    new-instance v2, Lretrofit2/adapter/rxjava2/HttpException;

    invoke-direct {v2, p1}, Lretrofit2/adapter/rxjava2/HttpException;-><init>(Lretrofit2/Response;)V

    :try_start_0
    invoke-interface {v1, v2}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    aput-object p1, v3, v0

    invoke-direct {v1, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;->a:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

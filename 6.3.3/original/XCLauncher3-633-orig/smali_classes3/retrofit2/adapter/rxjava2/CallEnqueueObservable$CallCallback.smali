.class final Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/adapter/rxjava2/CallEnqueueObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/Disposable;",
        "Lretrofit2/Callback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Lretrofit2/Response<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lretrofit2/Call;Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "*>;",
            "Lio/reactivex/Observer<",
            "-",
            "Lretrofit2/Response<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->d:Z

    iput-object p1, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->a:Lretrofit2/Call;

    iput-object p2, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->b:Lio/reactivex/Observer;

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lretrofit2/Call;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->b:Lio/reactivex/Observer;

    invoke-interface {p1, p2}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lretrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    iget-boolean p1, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->c:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    :try_start_0
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->b:Lio/reactivex/Observer;

    invoke-interface {v0, p2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->c:Z

    if-nez p2, :cond_2

    iput-boolean p1, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->d:Z

    iget-object p2, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->b:Lio/reactivex/Observer;

    invoke-interface {p2}, Lio/reactivex/Observer;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-static {p2}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->d:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->c:Z

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->b:Lio/reactivex/Observer;

    invoke-interface {v0, p2}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->c:Z

    iget-object v0, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->a:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->c:Z

    return v0
.end method

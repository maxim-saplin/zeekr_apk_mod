.class public abstract Lio/reactivex/Observable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableSource<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    sget v0, Lio/reactivex/internal/functions/ObjectHelper;->a:I

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "observer is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/Functions;->b:Lio/reactivex/functions/Action;

    sget v1, Lio/reactivex/internal/functions/ObjectHelper;->a:I

    if-eqz v0, :cond_4

    new-instance v1, Lio/reactivex/internal/observers/LambdaObserver;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/Consumer;

    invoke-direct {v1, p1, p2, v0, v2}, Lio/reactivex/internal/observers/LambdaObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)V

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance p2, Lio/reactivex/internal/observers/BlockingObserver;

    invoke-direct {p2, p1}, Lio/reactivex/internal/observers/BlockingObserver;-><init>(Ljava/util/concurrent/LinkedBlockingQueue;)V

    invoke-virtual {v1, p2}, Lio/reactivex/internal/observers/LambdaObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/Observer;)V

    :cond_0
    invoke-virtual {p2}, Lio/reactivex/internal/observers/BlockingObserver;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p2}, Lio/reactivex/internal/observers/BlockingObserver;->dispose()V

    invoke-virtual {v1, p1}, Lio/reactivex/internal/observers/LambdaObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p2}, Lio/reactivex/internal/observers/BlockingObserver;->h()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lio/reactivex/internal/observers/BlockingObserver;->b:Ljava/lang/Object;

    if-eq v0, v2, :cond_3

    invoke-static {v1, v0}, Lio/reactivex/internal/util/NotificationLite;->d(Lio/reactivex/Observer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "onComplete is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract c(Lio/reactivex/Observer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation
.end method

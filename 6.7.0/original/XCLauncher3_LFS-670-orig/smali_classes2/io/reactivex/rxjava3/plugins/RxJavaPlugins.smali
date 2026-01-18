.class public final Lio/reactivex/rxjava3/plugins/RxJavaPlugins;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/functions/Supplier;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Scheduler;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Scheduler Supplier result can\'t be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lio/reactivex/rxjava3/core/Scheduler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 3
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const-string p0, "onError called with a null Throwable."

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    new-instance v0, Lio/reactivex/rxjava3/exceptions/UndeliverableException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The exception could not be delivered to the consumer because it has already canceled/disposed the flow or the exception has nowhere to go to begin with. Further reading: https://github.com/ReactiveX/RxJava/wiki/What\'s-different-in-2.0#error-handling | "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.class public abstract Lio/reactivex/rxjava3/android/MainThreadDisposable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/android/MainThreadDisposable;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final dispose()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/rxjava3/android/MainThreadDisposable;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;->a()V

    goto :goto_0

    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a:Lio/reactivex/rxjava3/core/Scheduler;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/zeekr/component/slider/c;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lcom/zeekr/component/slider/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/android/MainThreadDisposable;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

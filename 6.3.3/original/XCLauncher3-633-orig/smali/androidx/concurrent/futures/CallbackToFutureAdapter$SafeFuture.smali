.class final Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/CallbackToFutureAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SafeFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/concurrent/futures/AbstractResolvableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/AbstractResolvableFuture<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    invoke-direct {v0, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;)V

    iput-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->b:Landroidx/concurrent/futures/AbstractResolvableFuture;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 2

    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v1, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->b:Landroidx/concurrent/futures/AbstractResolvableFuture;

    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    iget-object v0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c:Landroidx/concurrent/futures/ResolvableFuture;

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/ResolvableFuture;->g(Ljava/lang/Object;)Z

    :cond_0
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->b:Landroidx/concurrent/futures/AbstractResolvableFuture;

    invoke-virtual {v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->b:Landroidx/concurrent/futures/AbstractResolvableFuture;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->b:Landroidx/concurrent/futures/AbstractResolvableFuture;

    invoke-virtual {v0, p1, p2}, Landroidx/concurrent/futures/AbstractResolvableFuture;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->b:Landroidx/concurrent/futures/AbstractResolvableFuture;

    iget-object v0, v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroidx/concurrent/futures/AbstractResolvableFuture$Cancellation;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->b:Landroidx/concurrent/futures/AbstractResolvableFuture;

    invoke-virtual {v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->isDone()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->b:Landroidx/concurrent/futures/AbstractResolvableFuture;

    invoke-virtual {v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

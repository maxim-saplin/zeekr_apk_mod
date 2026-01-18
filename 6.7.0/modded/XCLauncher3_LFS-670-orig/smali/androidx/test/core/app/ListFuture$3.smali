.class Landroidx/test/core/app/ListFuture$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Landroidx/test/core/app/ListFuture;


# direct methods
.method public constructor <init>(Landroidx/test/core/app/ListFuture;ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/test/core/app/ListFuture$3;->c:Landroidx/test/core/app/ListFuture;

    iput p2, p0, Landroidx/test/core/app/ListFuture$3;->a:I

    iput-object p3, p0, Landroidx/test/core/app/ListFuture$3;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Landroidx/test/core/app/ListFuture$3;->a:I

    iget-object v1, p0, Landroidx/test/core/app/ListFuture$3;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v2, "Less than 0 remaining futures"

    iget-object v3, p0, Landroidx/test/core/app/ListFuture$3;->c:Landroidx/test/core/app/ListFuture;

    iget-object v4, v3, Landroidx/test/core/app/ListFuture;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, v3, Landroidx/test/core/app/ListFuture;->b:Ljava/util/ArrayList;

    iget-object v6, v3, Landroidx/test/core/app/ListFuture;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v7

    iget-boolean v8, v3, Landroidx/test/core/app/ListFuture;->c:Z

    if-nez v7, :cond_d

    if-nez v5, :cond_0

    goto/16 :goto_d

    :cond_0
    const/4 v7, 0x1

    const/4 v9, 0x0

    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v10

    const-string v11, "Tried to set value from future which is not done"

    invoke-static {v11, v10}, Landroidx/test/internal/util/Checks;->b(Ljava/lang/String;Z)V

    invoke-static {v1}, Landroidx/test/core/app/ListFuture;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    move v7, v9

    :goto_0
    invoke-static {v2, v7}, Landroidx/test/internal/util/Checks;->b(Ljava/lang/String;Z)V

    if-nez v0, :cond_e

    iget-object v0, v3, Landroidx/test/core/app/ListFuture;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v1, v3, Landroidx/test/core/app/ListFuture;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_e

    :cond_2
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    invoke-static {v0}, Landroidx/test/internal/util/Checks;->c(Z)V

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_6

    :goto_2
    :try_start_1
    iget-object v1, v3, Landroidx/test/core/app/ListFuture;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_3

    goto :goto_3

    :cond_3
    move v7, v9

    :goto_3
    invoke-static {v2, v7}, Landroidx/test/internal/util/Checks;->b(Ljava/lang/String;Z)V

    if-nez v0, :cond_e

    iget-object v0, v3, Landroidx/test/core/app/ListFuture;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v1, v3, Landroidx/test/core/app/ListFuture;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :goto_4
    if-eqz v8, :cond_4

    :try_start_2
    iget-object v1, v3, Landroidx/test/core/app/ListFuture;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_5

    goto :goto_5

    :cond_5
    move v7, v9

    :goto_5
    invoke-static {v2, v7}, Landroidx/test/internal/util/Checks;->b(Ljava/lang/String;Z)V

    if-nez v0, :cond_e

    iget-object v0, v3, Landroidx/test/core/app/ListFuture;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v1, v3, Landroidx/test/core/app/ListFuture;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :goto_6
    if-eqz v8, :cond_6

    :try_start_3
    iget-object v1, v3, Landroidx/test/core/app/ListFuture;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_7

    goto :goto_7

    :cond_7
    move v7, v9

    :goto_7
    invoke-static {v2, v7}, Landroidx/test/internal/util/Checks;->b(Ljava/lang/String;Z)V

    if-nez v0, :cond_e

    iget-object v0, v3, Landroidx/test/core/app/ListFuture;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v1, v3, Landroidx/test/core/app/ListFuture;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :catch_3
    if-eqz v8, :cond_b

    :try_start_4
    invoke-virtual {v3, v9}, Landroidx/test/core/app/ListFuture;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_b

    :goto_8
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-ltz v1, :cond_8

    goto :goto_9

    :cond_8
    move v7, v9

    :goto_9
    invoke-static {v2, v7}, Landroidx/test/internal/util/Checks;->b(Ljava/lang/String;Z)V

    if-nez v1, :cond_a

    iget-object v1, v3, Landroidx/test/core/app/ListFuture;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    iget-object v2, v3, Landroidx/test/core/app/ListFuture;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/util/ArrayList;)V

    goto :goto_a

    :cond_9
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    invoke-static {v1}, Landroidx/test/internal/util/Checks;->c(Z)V

    :cond_a
    :goto_a
    throw v0

    :cond_b
    :goto_b
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_c

    goto :goto_c

    :cond_c
    move v7, v9

    :goto_c
    invoke-static {v2, v7}, Landroidx/test/internal/util/Checks;->b(Ljava/lang/String;Z)V

    if-nez v0, :cond_e

    iget-object v0, v3, Landroidx/test/core/app/ListFuture;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v1, v3, Landroidx/test/core/app/ListFuture;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_1

    :cond_d
    :goto_d
    const-string v0, "Future was done before all dependencies completed"

    invoke-static {v0, v8}, Landroidx/test/internal/util/Checks;->b(Ljava/lang/String;Z)V

    :cond_e
    :goto_e
    return-void
.end method

.class public Lcom/antfin/cube/platform/threadmanager/CKRunnableFuture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# instance fields
.field public future:Ljava/util/concurrent/Future;

.field private runnableID:J

.field public task:Lcom/antfin/cube/platform/threadmanager/CKTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/platform/threadmanager/CKRunnableFuture;->future:Ljava/util/concurrent/Future;

    iput-object v0, p0, Lcom/antfin/cube/platform/threadmanager/CKRunnableFuture;->task:Lcom/antfin/cube/platform/threadmanager/CKTask;

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/platform/threadmanager/CKRunnableFuture;->future:Ljava/util/concurrent/Future;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getRunnableID()J
    .locals 2

    iget-wide v0, p0, Lcom/antfin/cube/platform/threadmanager/CKRunnableFuture;->runnableID:J

    return-wide v0
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/platform/threadmanager/CKRunnableFuture;->future:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/platform/threadmanager/CKRunnableFuture;->task:Lcom/antfin/cube/platform/threadmanager/CKTask;

    iget-boolean v0, v0, Lcom/antfin/cube/platform/threadmanager/CKTask;->isRunning:Z

    return v0
.end method

.method public setRunnableID(I)V
    .locals 2

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/antfin/cube/platform/threadmanager/CKRunnableFuture;->runnableID:J

    return-void
.end method

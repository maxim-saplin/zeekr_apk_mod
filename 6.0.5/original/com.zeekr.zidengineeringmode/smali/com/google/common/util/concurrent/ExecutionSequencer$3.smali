.class Lcom/google/common/util/concurrent/ExecutionSequencer$3;
.super Ljava/lang/Object;
.source "ExecutionSequencer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ExecutionSequencer;->submitAsync(Lcom/google/common/util/concurrent/AsyncCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$newFuture:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic val$oldFuture:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic val$outputFuture:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic val$taskExecutor:Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;

.field final synthetic val$taskFuture:Lcom/google/common/util/concurrent/TrustedListenableFutureTask;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ExecutionSequencer;Lcom/google/common/util/concurrent/TrustedListenableFutureTask;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;)V
    .locals 0

    .line 210
    iput-object p2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$3;->val$taskFuture:Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    iput-object p3, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$3;->val$newFuture:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p4, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$3;->val$oldFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p5, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$3;->val$outputFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p6, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$3;->val$taskExecutor:Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$3;->val$taskFuture:Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$3;->val$newFuture:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$3;->val$oldFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    goto :goto_0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$3;->val$outputFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$3;->val$taskExecutor:Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->access$300(Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$3;->val$taskFuture:Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->cancel(Z)Z

    :cond_1
    :goto_0
    return-void
.end method

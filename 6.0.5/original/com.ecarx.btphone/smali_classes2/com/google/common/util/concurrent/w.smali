.class public final synthetic Lcom/google/common/util/concurrent/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/TrustedListenableFutureTask;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/w;->a:Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    iput-object p2, p0, Lcom/google/common/util/concurrent/w;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lcom/google/common/util/concurrent/w;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lcom/google/common/util/concurrent/w;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p5, p0, Lcom/google/common/util/concurrent/w;->e:Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/common/util/concurrent/w;->a:Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    iget-object v1, p0, Lcom/google/common/util/concurrent/w;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v2, p0, Lcom/google/common/util/concurrent/w;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, p0, Lcom/google/common/util/concurrent/w;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v4, p0, Lcom/google/common/util/concurrent/w;->e:Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/util/concurrent/ExecutionSequencer;->a(Lcom/google/common/util/concurrent/TrustedListenableFutureTask;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;)V

    return-void
.end method

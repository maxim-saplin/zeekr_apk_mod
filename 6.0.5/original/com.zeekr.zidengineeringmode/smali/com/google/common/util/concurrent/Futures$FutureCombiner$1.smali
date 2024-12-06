.class Lcom/google/common/util/concurrent/Futures$FutureCombiner$1;
.super Ljava/lang/Object;
.source "Futures.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/Futures$FutureCombiner;->run(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$combiner:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/Futures$FutureCombiner;Ljava/lang/Runnable;)V
    .locals 0

    .line 702
    iput-object p2, p0, Lcom/google/common/util/concurrent/Futures$FutureCombiner$1;->val$combiner:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 702
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/Futures$FutureCombiner$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 705
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$FutureCombiner$1;->val$combiner:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    return-object v0
.end method

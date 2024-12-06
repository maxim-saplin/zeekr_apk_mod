.class final Lcom/google/common/util/concurrent/Futures$InCompletionOrderFuture;
.super Lcom/google/common/util/concurrent/AbstractFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Futures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InCompletionOrderFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/AbstractFuture<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private state:Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/Futures$InCompletionOrderState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/Futures$InCompletionOrderState<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/util/concurrent/Futures$InCompletionOrderFuture;->state:Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;Lcom/google/common/util/concurrent/Futures$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Futures$InCompletionOrderFuture;-><init>(Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;)V

    return-void
.end method


# virtual methods
.method protected afterDone()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/Futures$InCompletionOrderFuture;->state:Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;

    return-void
.end method

.method public cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$InCompletionOrderFuture;->state:Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;

    .line 2
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;->access$400(Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected pendingToString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$InCompletionOrderFuture;->state:Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;->access$500(Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;)[Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    array-length v1, v1

    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;->access$600(Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "inputCount=["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], remaining=["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

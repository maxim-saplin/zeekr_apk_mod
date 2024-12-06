.class final Lcom/google/common/util/concurrent/Futures$InCompletionOrderFuture;
.super Lcom/google/common/util/concurrent/AbstractFuture;
.source "Futures.java"


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

    .line 878
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture;-><init>()V

    .line 879
    iput-object p1, p0, Lcom/google/common/util/concurrent/Futures$InCompletionOrderFuture;->state:Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;Lcom/google/common/util/concurrent/Futures$1;)V
    .locals 0

    .line 875
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Futures$InCompletionOrderFuture;-><init>(Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;)V

    return-void
.end method


# virtual methods
.method protected afterDone()V
    .locals 1

    const/4 v0, 0x0

    .line 894
    iput-object v0, p0, Lcom/google/common/util/concurrent/Futures$InCompletionOrderFuture;->state:Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;

    return-void
.end method

.method public cancel(Z)Z
    .locals 2

    .line 884
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$InCompletionOrderFuture;->state:Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;

    .line 885
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 886
    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;->access$400(Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected pendingToString()Ljava/lang/String;
    .locals 4

    .line 899
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$InCompletionOrderFuture;->state:Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;

    if-eqz v0, :cond_0

    .line 904
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;->access$500(Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;)[Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    array-length v1, v1

    .line 906
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;->access$600(Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "inputCount=["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], remaining=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

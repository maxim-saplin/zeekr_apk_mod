.class Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$2;
.super Ljava/lang/Object;
.source "ClosingFuture.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;->callAsync(Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$AsyncClosingFunction4;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;

.field final synthetic val$function:Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$AsyncClosingFunction4;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$AsyncClosingFunction4;)V
    .locals 0

    .line 1871
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$2;->this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;

    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$2;->val$function:Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$AsyncClosingFunction4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Lcom/google/common/util/concurrent/ClosingFuture$Peeker;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;",
            "Lcom/google/common/util/concurrent/ClosingFuture$Peeker;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TU;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1874
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$2;->val$function:Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$AsyncClosingFunction4;

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$2;->this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;

    .line 1876
    invoke-static {v1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;->access$2300(Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$2;->this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;

    .line 1877
    invoke-static {v1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;->access$2400(Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$2;->this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;

    .line 1878
    invoke-static {v1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;->access$2500(Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object v4

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$2;->this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;

    .line 1879
    invoke-static {v1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;->access$2600(Lcom/google/common/util/concurrent/ClosingFuture$Combiner4;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, p1

    .line 1874
    invoke-interface/range {v0 .. v5}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$AsyncClosingFunction4;->apply(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1884
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$2;->val$function:Lcom/google/common/util/concurrent/ClosingFuture$Combiner4$AsyncClosingFunction4;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

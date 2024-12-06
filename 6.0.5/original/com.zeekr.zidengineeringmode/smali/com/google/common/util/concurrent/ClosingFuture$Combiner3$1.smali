.class Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$1;
.super Ljava/lang/Object;
.source "ClosingFuture.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;->call(Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$ClosingFunction3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;

.field final synthetic val$function:Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$ClosingFunction3;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$ClosingFunction3;)V
    .locals 0

    .line 1621
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$1;->this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;

    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$1;->val$function:Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$ClosingFunction3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Lcom/google/common/util/concurrent/ClosingFuture$Peeker;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;",
            "Lcom/google/common/util/concurrent/ClosingFuture$Peeker;",
            ")TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1625
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$1;->val$function:Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$ClosingFunction3;

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$1;->this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;

    .line 1627
    invoke-static {v1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;->access$2000(Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$1;->this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;

    .line 1628
    invoke-static {v2}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;->access$2100(Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$1;->this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;

    .line 1629
    invoke-static {v3}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;->access$2200(Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object p2

    .line 1625
    invoke-interface {v0, p1, v1, v2, p2}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$ClosingFunction3;->apply(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1634
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$1;->val$function:Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$ClosingFunction3;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

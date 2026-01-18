.class Lcom/antfin/cube/cubecore/runloop/CRMainRunloop$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/runloop/CRMainRunloop;->commitloop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/runloop/CRMainRunloop;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/runloop/CRMainRunloop;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/runloop/CRMainRunloop$2;->this$0:Lcom/antfin/cube/cubecore/runloop/CRMainRunloop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/runloop/CRMainRunloop$2;->this$0:Lcom/antfin/cube/cubecore/runloop/CRMainRunloop;

    iget v1, v0, Lcom/antfin/cube/cubecore/runloop/CRMainRunloop;->batch:I

    invoke-static {v0}, Lcom/antfin/cube/cubecore/runloop/CRMainRunloop;->access$000(Lcom/antfin/cube/cubecore/runloop/CRMainRunloop;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/antfin/cube/cubecore/runloop/CRMainRunloop$2;->this$0:Lcom/antfin/cube/cubecore/runloop/CRMainRunloop;

    invoke-static {v2}, Lcom/antfin/cube/cubecore/runloop/CRMainRunloop;->access$000(Lcom/antfin/cube/cubecore/runloop/CRMainRunloop;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/antfin/cube/cubecore/runloop/CRMainRunloop$2;->this$0:Lcom/antfin/cube/cubecore/runloop/CRMainRunloop;

    invoke-static {v3}, Lcom/antfin/cube/cubecore/runloop/CRMainRunloop;->access$100(Lcom/antfin/cube/cubecore/runloop/CRMainRunloop;)Lcom/antfin/cube/cubecore/runloop/CRMainRunloop$Callback;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/antfin/cube/cubecore/runloop/CRMainRunloop$2;->this$0:Lcom/antfin/cube/cubecore/runloop/CRMainRunloop;

    invoke-static {v3}, Lcom/antfin/cube/cubecore/runloop/CRMainRunloop;->access$100(Lcom/antfin/cube/cubecore/runloop/CRMainRunloop;)Lcom/antfin/cube/cubecore/runloop/CRMainRunloop$Callback;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/antfin/cube/cubecore/runloop/CRMainRunloop$Callback;->onDone(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

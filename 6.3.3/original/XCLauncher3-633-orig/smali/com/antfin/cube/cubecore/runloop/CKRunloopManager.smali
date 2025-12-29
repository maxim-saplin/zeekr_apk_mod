.class public Lcom/antfin/cube/cubecore/runloop/CKRunloopManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static displayLoop:Lcom/antfin/cube/cubecore/runloop/CRMainRunloop;

.field static isSet:Z

.field static loop:Lcom/antfin/cube/cubecore/runloop/CRMainRunloop;

.field static loopIsSet:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/antfin/cube/cubecore/runloop/CRMainRunloop;

    new-instance v1, Lcom/antfin/cube/cubecore/runloop/CKRunloopManager$1;

    invoke-direct {v1}, Lcom/antfin/cube/cubecore/runloop/CKRunloopManager$1;-><init>()V

    invoke-direct {v0, v1}, Lcom/antfin/cube/cubecore/runloop/CRMainRunloop;-><init>(Lcom/antfin/cube/cubecore/runloop/CRMainRunloop$Callback;)V

    sput-object v0, Lcom/antfin/cube/cubecore/runloop/CKRunloopManager;->loop:Lcom/antfin/cube/cubecore/runloop/CRMainRunloop;

    new-instance v0, Lcom/antfin/cube/cubecore/runloop/CRMainRunloop;

    new-instance v1, Lcom/antfin/cube/cubecore/runloop/CKRunloopManager$2;

    invoke-direct {v1}, Lcom/antfin/cube/cubecore/runloop/CKRunloopManager$2;-><init>()V

    invoke-direct {v0, v1}, Lcom/antfin/cube/cubecore/runloop/CRMainRunloop;-><init>(Lcom/antfin/cube/cubecore/runloop/CRMainRunloop$Callback;)V

    sput-object v0, Lcom/antfin/cube/cubecore/runloop/CKRunloopManager;->displayLoop:Lcom/antfin/cube/cubecore/runloop/CRMainRunloop;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/antfin/cube/cubecore/runloop/CKRunloopManager;->isSet:Z

    sput-boolean v0, Lcom/antfin/cube/cubecore/runloop/CKRunloopManager;->loopIsSet:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static commitDisplayRender(J)V
    .locals 2

    sget-boolean v0, Lcom/antfin/cube/cubecore/runloop/CKRunloopManager;->isSet:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/antfin/cube/cubecore/runloop/CKRunloopManager;->displayLoop:Lcom/antfin/cube/cubecore/runloop/CRMainRunloop;

    const v1, 0x186a0

    iput v1, v0, Lcom/antfin/cube/cubecore/runloop/CRMainRunloop;->batch:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/antfin/cube/cubecore/runloop/CKRunloopManager;->isSet:Z

    :cond_0
    sget-object v0, Lcom/antfin/cube/cubecore/runloop/CKRunloopManager;->displayLoop:Lcom/antfin/cube/cubecore/runloop/CRMainRunloop;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/antfin/cube/cubecore/runloop/CRMainRunloop;->sendMsg(Ljava/lang/Object;)V

    return-void
.end method

.method public static commitRender(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/antfin/cube/cubecore/runloop/CKRunloopManager;->loopIsSet:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/antfin/cube/cubecore/runloop/CKRunloopManager;->loop:Lcom/antfin/cube/cubecore/runloop/CRMainRunloop;

    invoke-static {}, Lcom/antfin/cube/cubecore/runloop/CKRunloopManager;->runloopBatchSize()I

    move-result v1

    iput v1, v0, Lcom/antfin/cube/cubecore/runloop/CRMainRunloop;->batch:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/antfin/cube/cubecore/runloop/CKRunloopManager;->loopIsSet:Z

    :cond_0
    sget-object v0, Lcom/antfin/cube/cubecore/runloop/CKRunloopManager;->loop:Lcom/antfin/cube/cubecore/runloop/CRMainRunloop;

    invoke-virtual {v0, p0}, Lcom/antfin/cube/cubecore/runloop/CRMainRunloop;->sendMsg(Ljava/lang/Object;)V

    return-void
.end method

.method private static runloopBatchSize()I
    .locals 2

    const-string v0, "CR_Runloop_Batch_Size"

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x5

    return v0
.end method

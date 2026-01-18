.class public Lcom/antfin/cube/cubecore/runloop/CRMainRunloop;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/runloop/CRMainRunloop$Callback;
    }
.end annotation


# instance fields
.field public batch:I

.field private callback:Lcom/antfin/cube/cubecore/runloop/CRMainRunloop$Callback;

.field private mHandler:Landroid/os/Handler;

.field private queue:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/runloop/CRMainRunloop$Callback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/antfin/cube/cubecore/runloop/CRMainRunloop$1;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubecore/runloop/CRMainRunloop$1;-><init>(Lcom/antfin/cube/cubecore/runloop/CRMainRunloop;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/runloop/CRMainRunloop;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x5

    iput v0, p0, Lcom/antfin/cube/cubecore/runloop/CRMainRunloop;->batch:I

    iput-object p1, p0, Lcom/antfin/cube/cubecore/runloop/CRMainRunloop;->callback:Lcom/antfin/cube/cubecore/runloop/CRMainRunloop$Callback;

    return-void
.end method

.method public static synthetic access$000(Lcom/antfin/cube/cubecore/runloop/CRMainRunloop;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/runloop/CRMainRunloop;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/antfin/cube/cubecore/runloop/CRMainRunloop;)Lcom/antfin/cube/cubecore/runloop/CRMainRunloop$Callback;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/runloop/CRMainRunloop;->callback:Lcom/antfin/cube/cubecore/runloop/CRMainRunloop$Callback;

    return-object p0
.end method


# virtual methods
.method public commitloop()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/runloop/CRMainRunloop;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/antfin/cube/cubecore/runloop/CRMainRunloop$2;

    invoke-direct {v1, p0}, Lcom/antfin/cube/cubecore/runloop/CRMainRunloop$2;-><init>(Lcom/antfin/cube/cubecore/runloop/CRMainRunloop;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sendMsg(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/runloop/CRMainRunloop;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/runloop/CRMainRunloop;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/runloop/CRMainRunloop;->mHandler:Landroid/os/Handler;

    :cond_0
    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/runloop/CRMainRunloop;->commitloop()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/runloop/CRMainRunloop;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

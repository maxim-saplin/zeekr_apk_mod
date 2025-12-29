.class public Lcom/antfin/cube/platform/threadmanager/CKTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private cancle:Z

.field private func:J

.field public isRunning:Z

.field public key:Ljava/lang/String;

.field public poolName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/platform/threadmanager/CKTask;->cancle:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/antfin/cube/platform/threadmanager/CKTask;->poolName:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/antfin/cube/platform/threadmanager/CKTask;->isRunning:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/platform/threadmanager/CKTask;->key:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/platform/threadmanager/CKTask;->cancle:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/antfin/cube/platform/threadmanager/CKTask;->poolName:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/antfin/cube/platform/threadmanager/CKTask;->isRunning:Z

    iput-wide p2, p0, Lcom/antfin/cube/platform/threadmanager/CKTask;->func:J

    iput-object p1, p0, Lcom/antfin/cube/platform/threadmanager/CKTask;->key:Ljava/lang/String;

    return-void
.end method

.method public static native callNativeTask(JZLjava/lang/Object;)V
.end method


# virtual methods
.method public isCancle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/platform/threadmanager/CKTask;->cancle:Z

    return v0
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/platform/threadmanager/CKTask;->isRunning:Z

    iget-wide v0, p0, Lcom/antfin/cube/platform/threadmanager/CKTask;->func:J

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/antfin/cube/platform/threadmanager/CKTask;->callNativeTask(JZLjava/lang/Object;)V

    iput-boolean v2, p0, Lcom/antfin/cube/platform/threadmanager/CKTask;->isRunning:Z

    iget-object v0, p0, Lcom/antfin/cube/platform/threadmanager/CKTask;->poolName:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/antfin/cube/platform/threadmanager/CKThreadManager;->removeFuture(Ljava/lang/String;Lcom/antfin/cube/platform/threadmanager/CKTask;)Z

    return-void
.end method

.method public setCancle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/platform/threadmanager/CKTask;->cancle:Z

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/platform/threadmanager/CKTask;->key:Ljava/lang/String;

    return-void
.end method

.method public setParam(J)V
    .locals 0

    iput-wide p1, p0, Lcom/antfin/cube/platform/threadmanager/CKTask;->func:J

    return-void
.end method

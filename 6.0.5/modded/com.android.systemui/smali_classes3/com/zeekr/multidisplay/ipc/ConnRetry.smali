.class public Lcom/zeekr/multidisplay/ipc/ConnRetry;
.super Lcom/zeekr/multidisplay/ipc/IConn;
.source "ConnRetry.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ConnRetry"


# instance fields
.field private currentTry:I

.field private numberOfRetries:I


# direct methods
.method public constructor <init>(Lcom/zeekr/multidisplay/ipc/BinderMachine;Lcom/zeekr/multidisplay/ipc/MsgProcesser;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/zeekr/multidisplay/ipc/IConn;-><init>(Lcom/zeekr/multidisplay/ipc/BinderMachine;Lcom/zeekr/multidisplay/ipc/MsgProcesser;)V

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/zeekr/multidisplay/ipc/ConnRetry;->numberOfRetries:I

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/zeekr/multidisplay/ipc/ConnRetry;->currentTry:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 46
    iget v0, p0, Lcom/zeekr/multidisplay/ipc/ConnRetry;->currentTry:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zeekr/multidisplay/ipc/ConnRetry;->currentTry:I

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "run: numberOfRetries = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/multidisplay/ipc/ConnRetry;->numberOfRetries:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentTry = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/multidisplay/ipc/ConnRetry;->currentTry:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnRetry"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget v0, p0, Lcom/zeekr/multidisplay/ipc/ConnRetry;->numberOfRetries:I

    const-wide/16 v1, 0xbb8

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/ConnRetry;->getMachine()Lcom/zeekr/multidisplay/ipc/BinderMachine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->realBindService()Z

    .line 51
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/ConnRetry;->getProcesser()Lcom/zeekr/multidisplay/ipc/MsgProcesser;

    move-result-object v0

    invoke-virtual {v0, p0, v1, v2}, Lcom/zeekr/multidisplay/ipc/MsgProcesser;->postMain(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 53
    :cond_0
    iget v3, p0, Lcom/zeekr/multidisplay/ipc/ConnRetry;->currentTry:I

    if-lt v3, v0, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/ConnRetry;->getMachine()Lcom/zeekr/multidisplay/ipc/BinderMachine;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->disconnect()V

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/ConnRetry;->getMachine()Lcom/zeekr/multidisplay/ipc/BinderMachine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->realBindService()Z

    .line 59
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/ConnRetry;->getProcesser()Lcom/zeekr/multidisplay/ipc/MsgProcesser;

    move-result-object v0

    invoke-virtual {v0, p0, v1, v2}, Lcom/zeekr/multidisplay/ipc/MsgProcesser;->postMain(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public setCurrentTry(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/zeekr/multidisplay/ipc/ConnRetry;->currentTry:I

    return-void
.end method

.method public setNumberOfRetries(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/zeekr/multidisplay/ipc/ConnRetry;->numberOfRetries:I

    return-void
.end method

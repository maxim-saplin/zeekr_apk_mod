.class public Lcom/zeekr/multidisplay/ipc/ConnSuccess;
.super Lcom/zeekr/multidisplay/ipc/IConn;
.source "ConnSuccess.java"


# direct methods
.method public constructor <init>(Lcom/zeekr/multidisplay/ipc/BinderMachine;Lcom/zeekr/multidisplay/ipc/MsgProcesser;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/zeekr/multidisplay/ipc/IConn;-><init>(Lcom/zeekr/multidisplay/ipc/BinderMachine;Lcom/zeekr/multidisplay/ipc/MsgProcesser;)V

    return-void
.end method


# virtual methods
.method public enter()V
    .locals 4

    .line 20
    invoke-super {p0}, Lcom/zeekr/multidisplay/ipc/IConn;->enter()V

    .line 21
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/ConnSuccess;->getMachine()Lcom/zeekr/multidisplay/ipc/BinderMachine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->getConnRetry()Lcom/zeekr/multidisplay/ipc/ConnRetry;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zeekr/multidisplay/ipc/ConnRetry;->setCurrentTry(I)V

    .line 22
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/ConnSuccess;->getProcesser()Lcom/zeekr/multidisplay/ipc/MsgProcesser;

    move-result-object v0

    new-instance v1, Lcom/zeekr/multidisplay/ipc/ConnSuccess$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/zeekr/multidisplay/ipc/ConnSuccess$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/multidisplay/ipc/ConnSuccess;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/zeekr/multidisplay/ipc/MsgProcesser;->postMain(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public synthetic lambda$enter$0$com-zeekr-multidisplay-ipc-ConnSuccess()V
    .locals 2

    .line 22
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/ConnSuccess;->getMachine()Lcom/zeekr/multidisplay/ipc/BinderMachine;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/ConnSuccess;->getParent()Lcom/zeekr/multidisplay/ipc/IConn;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/ConnSuccess;->getMachine()Lcom/zeekr/multidisplay/ipc/BinderMachine;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->getConnInit()Lcom/zeekr/multidisplay/ipc/ConnInit;

    move-result-object p0

    if-ne v1, p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    invoke-virtual {v0, p0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->onServiceReady(I)V

    return-void
.end method

.method public run()V
    .locals 0

    return-void
.end method

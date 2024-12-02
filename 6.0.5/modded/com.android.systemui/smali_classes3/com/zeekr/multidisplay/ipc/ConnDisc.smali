.class public Lcom/zeekr/multidisplay/ipc/ConnDisc;
.super Lcom/zeekr/multidisplay/ipc/IConn;
.source "ConnDisc.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public autoRetry:Z


# direct methods
.method public constructor <init>(Lcom/zeekr/multidisplay/ipc/BinderMachine;Lcom/zeekr/multidisplay/ipc/MsgProcesser;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/zeekr/multidisplay/ipc/IConn;-><init>(Lcom/zeekr/multidisplay/ipc/BinderMachine;Lcom/zeekr/multidisplay/ipc/MsgProcesser;)V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/zeekr/multidisplay/ipc/ConnDisc;->autoRetry:Z

    const-wide/16 p1, 0x2710

    .line 19
    iput-wide p1, p0, Lcom/zeekr/multidisplay/ipc/ConnDisc;->ENTER_DELAY:J

    return-void
.end method


# virtual methods
.method public enter()V
    .locals 4

    .line 24
    invoke-super {p0}, Lcom/zeekr/multidisplay/ipc/IConn;->enter()V

    .line 25
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/ConnDisc;->getProcesser()Lcom/zeekr/multidisplay/ipc/MsgProcesser;

    move-result-object v0

    new-instance v1, Lcom/zeekr/multidisplay/ipc/ConnDisc$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/zeekr/multidisplay/ipc/ConnDisc$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/multidisplay/ipc/ConnDisc;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/zeekr/multidisplay/ipc/MsgProcesser;->postMain(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public synthetic lambda$enter$0$com-zeekr-multidisplay-ipc-ConnDisc()V
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/ConnDisc;->getMachine()Lcom/zeekr/multidisplay/ipc/BinderMachine;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->onServiceReady(I)V

    return-void
.end method

.method public run()V
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/zeekr/multidisplay/ipc/ConnDisc;->autoRetry:Z

    if-eqz v0, :cond_0

    const-string v0, "change state to retry!"

    .line 32
    invoke-static {v0}, Lcom/zeekr/multidisplay/common/LogUtils;->i(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/ConnDisc;->getMachine()Lcom/zeekr/multidisplay/ipc/BinderMachine;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/ConnDisc;->getMachine()Lcom/zeekr/multidisplay/ipc/BinderMachine;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->getConnRetry()Lcom/zeekr/multidisplay/ipc/ConnRetry;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->setState(Lcom/zeekr/multidisplay/ipc/IConn;)V

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/ConnDisc;->getMachine()Lcom/zeekr/multidisplay/ipc/BinderMachine;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->realUnbindService()V

    :goto_0
    return-void
.end method

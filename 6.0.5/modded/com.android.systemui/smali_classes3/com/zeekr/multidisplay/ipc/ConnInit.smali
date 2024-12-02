.class public Lcom/zeekr/multidisplay/ipc/ConnInit;
.super Lcom/zeekr/multidisplay/ipc/IConn;
.source "ConnInit.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/zeekr/multidisplay/ipc/BinderMachine;Lcom/zeekr/multidisplay/ipc/MsgProcesser;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/zeekr/multidisplay/ipc/IConn;-><init>(Lcom/zeekr/multidisplay/ipc/BinderMachine;Lcom/zeekr/multidisplay/ipc/MsgProcesser;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/ConnInit;->getMachine()Lcom/zeekr/multidisplay/ipc/BinderMachine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->realBindService()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/ConnInit;->getMachine()Lcom/zeekr/multidisplay/ipc/BinderMachine;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/ConnInit;->getMachine()Lcom/zeekr/multidisplay/ipc/BinderMachine;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->getConnRetry()Lcom/zeekr/multidisplay/ipc/ConnRetry;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->setState(Lcom/zeekr/multidisplay/ipc/IConn;)V

    :cond_0
    return-void
.end method

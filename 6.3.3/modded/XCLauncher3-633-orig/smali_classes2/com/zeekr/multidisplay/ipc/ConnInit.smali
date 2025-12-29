.class public Lcom/zeekr/multidisplay/ipc/ConnInit;
.super Lcom/zeekr/multidisplay/ipc/AbstractConn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/zeekr/multidisplay/ipc/BinderMachine;Lcom/zeekr/multidisplay/ipc/MsgProcesser;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zeekr/multidisplay/ipc/AbstractConn;-><init>(Lcom/zeekr/multidisplay/ipc/BinderMachine;Lcom/zeekr/multidisplay/ipc/MsgProcesser;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/multidisplay/ipc/AbstractConn;->d:Lcom/zeekr/multidisplay/ipc/BinderMachine;

    invoke-virtual {v0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->d:Lcom/zeekr/multidisplay/ipc/ConnRetry;

    invoke-virtual {v0, v1}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->d(Lcom/zeekr/multidisplay/ipc/AbstractConn;)V

    :cond_0
    return-void
.end method

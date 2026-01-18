.class public Lcom/zeekr/multidisplay/ipc/ConnSuccess;
.super Lcom/zeekr/multidisplay/ipc/AbstractConn;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 4

    invoke-super {p0}, Lcom/zeekr/multidisplay/ipc/AbstractConn;->a()V

    iget-object v0, p0, Lcom/zeekr/multidisplay/ipc/AbstractConn;->d:Lcom/zeekr/multidisplay/ipc/BinderMachine;

    iget-object v0, v0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->d:Lcom/zeekr/multidisplay/ipc/ConnRetry;

    const/4 v1, 0x0

    iput v1, v0, Lcom/zeekr/multidisplay/ipc/ConnRetry;->f:I

    new-instance v0, Landroidx/fragment/app/e;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/e;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/zeekr/multidisplay/ipc/AbstractConn;->c:Lcom/zeekr/multidisplay/ipc/MsgProcesser;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/zeekr/multidisplay/ipc/MsgProcesser;->a(JLjava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 0

    return-void
.end method

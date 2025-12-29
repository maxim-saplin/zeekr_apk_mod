.class public Lcom/zeekr/multidisplay/ipc/ConnSuccess;
.super Lcom/zeekr/multidisplay/ipc/AbstractConn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/zeekr/multidisplay/ipc/BinderMachine;Lcom/zeekr/multidisplay/ipc/MsgProcesser;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zeekr/multidisplay/ipc/AbstractConn;-><init>(Lcom/zeekr/multidisplay/ipc/BinderMachine;Lcom/zeekr/multidisplay/ipc/MsgProcesser;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-super {p0}, Lcom/zeekr/multidisplay/ipc/AbstractConn;->a()V

    iget-object v0, p0, Lcom/zeekr/multidisplay/ipc/AbstractConn;->d:Lcom/zeekr/multidisplay/ipc/BinderMachine;

    iget-object v0, v0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->d:Lcom/zeekr/multidisplay/ipc/ConnRetry;

    const/4 v1, 0x0

    iput v1, v0, Lcom/zeekr/multidisplay/ipc/ConnRetry;->f:I

    new-instance v0, Lcom/zeekr/component/slider/c;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lcom/zeekr/component/slider/c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lcom/zeekr/multidisplay/ipc/AbstractConn;->c:Lcom/zeekr/multidisplay/ipc/MsgProcesser;

    invoke-virtual {v3, v1, v2, v0}, Lcom/zeekr/multidisplay/ipc/MsgProcesser;->a(JLjava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 0

    return-void
.end method

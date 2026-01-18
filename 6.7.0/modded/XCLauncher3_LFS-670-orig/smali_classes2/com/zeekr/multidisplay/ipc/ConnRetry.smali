.class public Lcom/zeekr/multidisplay/ipc/ConnRetry;
.super Lcom/zeekr/multidisplay/ipc/AbstractConn;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:I


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/zeekr/multidisplay/ipc/ConnRetry;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zeekr/multidisplay/ipc/ConnRetry;->f:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "run: numberOfRetries = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zeekr/multidisplay/ipc/ConnRetry;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentTry = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/multidisplay/ipc/ConnRetry;->f:I

    const-string v2, "ConnRetry"

    invoke-static {v2, v1, v0}, Landroid/car/a;->x(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget v0, p0, Lcom/zeekr/multidisplay/ipc/ConnRetry;->e:I

    const/4 v1, -0x1

    const-wide/16 v2, 0xbb8

    iget-object v4, p0, Lcom/zeekr/multidisplay/ipc/AbstractConn;->c:Lcom/zeekr/multidisplay/ipc/MsgProcesser;

    iget-object v5, p0, Lcom/zeekr/multidisplay/ipc/AbstractConn;->d:Lcom/zeekr/multidisplay/ipc/BinderMachine;

    if-ne v0, v1, :cond_0

    invoke-virtual {v5}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->c()Z

    invoke-virtual {v4, v2, v3, p0}, Lcom/zeekr/multidisplay/ipc/MsgProcesser;->a(JLjava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/zeekr/multidisplay/ipc/ConnRetry;->f:I

    if-lt v1, v0, :cond_1

    invoke-virtual {v5}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->c()Z

    invoke-virtual {v4, v2, v3, p0}, Lcom/zeekr/multidisplay/ipc/MsgProcesser;->a(JLjava/lang/Runnable;)V

    :goto_0
    return-void
.end method

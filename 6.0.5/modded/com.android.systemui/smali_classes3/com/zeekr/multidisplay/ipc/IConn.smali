.class public abstract Lcom/zeekr/multidisplay/ipc/IConn;
.super Ljava/lang/Object;
.source "IConn.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected ENTER_DELAY:J

.field private mMachine:Lcom/zeekr/multidisplay/ipc/BinderMachine;

.field private mParent:Lcom/zeekr/multidisplay/ipc/IConn;

.field private mProcesser:Lcom/zeekr/multidisplay/ipc/MsgProcesser;


# direct methods
.method public constructor <init>(Lcom/zeekr/multidisplay/ipc/BinderMachine;Lcom/zeekr/multidisplay/ipc/MsgProcesser;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xa

    .line 14
    iput-wide v0, p0, Lcom/zeekr/multidisplay/ipc/IConn;->ENTER_DELAY:J

    .line 19
    iput-object p1, p0, Lcom/zeekr/multidisplay/ipc/IConn;->mMachine:Lcom/zeekr/multidisplay/ipc/BinderMachine;

    .line 20
    iput-object p2, p0, Lcom/zeekr/multidisplay/ipc/IConn;->mProcesser:Lcom/zeekr/multidisplay/ipc/MsgProcesser;

    return-void
.end method


# virtual methods
.method public enter()V
    .locals 3

    .line 40
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/IConn;->getProcesser()Lcom/zeekr/multidisplay/ipc/MsgProcesser;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zeekr/multidisplay/ipc/MsgProcesser;->removeMain(Ljava/lang/Runnable;)V

    .line 41
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/IConn;->getProcesser()Lcom/zeekr/multidisplay/ipc/MsgProcesser;

    move-result-object v0

    iget-wide v1, p0, Lcom/zeekr/multidisplay/ipc/IConn;->ENTER_DELAY:J

    invoke-virtual {v0, p0, v1, v2}, Lcom/zeekr/multidisplay/ipc/MsgProcesser;->postMain(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public exit()V
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/IConn;->getProcesser()Lcom/zeekr/multidisplay/ipc/MsgProcesser;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zeekr/multidisplay/ipc/MsgProcesser;->removeMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected getMachine()Lcom/zeekr/multidisplay/ipc/BinderMachine;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/zeekr/multidisplay/ipc/IConn;->mMachine:Lcom/zeekr/multidisplay/ipc/BinderMachine;

    return-object p0
.end method

.method public getParent()Lcom/zeekr/multidisplay/ipc/IConn;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/zeekr/multidisplay/ipc/IConn;->mParent:Lcom/zeekr/multidisplay/ipc/IConn;

    return-object p0
.end method

.method protected getProcesser()Lcom/zeekr/multidisplay/ipc/MsgProcesser;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/zeekr/multidisplay/ipc/IConn;->mProcesser:Lcom/zeekr/multidisplay/ipc/MsgProcesser;

    return-object p0
.end method

.method public abstract run()V
.end method

.method public setParent(Lcom/zeekr/multidisplay/ipc/IConn;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/zeekr/multidisplay/ipc/IConn;->mParent:Lcom/zeekr/multidisplay/ipc/IConn;

    return-void
.end method

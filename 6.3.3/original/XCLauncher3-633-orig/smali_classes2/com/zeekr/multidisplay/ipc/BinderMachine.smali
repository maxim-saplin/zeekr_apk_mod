.class public Lcom/zeekr/multidisplay/ipc/BinderMachine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/multidisplay/ipc/BinderMachine$BinderServiceConnection;,
        Lcom/zeekr/multidisplay/ipc/BinderMachine$Callback;
    }
.end annotation


# instance fields
.field public final a:Lcom/zeekr/multidisplay/ipc/ConnInit;

.field public final b:Lcom/zeekr/multidisplay/ipc/ConnSuccess;

.field public final c:Lcom/zeekr/multidisplay/ipc/ConnDisc;

.field public final d:Lcom/zeekr/multidisplay/ipc/ConnRetry;

.field public e:Lcom/zeekr/multidisplay/ipc/AbstractConn;

.field public final f:Landroid/content/Context;

.field public g:Lcom/zeekr/multidisplay/ipc/BinderMachine$BinderServiceConnection;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/multidisplay/ipc/BinderMachine$Callback;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/os/Handler;

.field public j:Landroid/os/IBinder;

.field public k:Landroid/content/ComponentName;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->h:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->i:Landroid/os/Handler;

    iput-object p1, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->f:Landroid/content/Context;

    new-instance p1, Lcom/zeekr/multidisplay/ipc/MsgProcesser;

    invoke-direct {p1}, Lcom/zeekr/multidisplay/ipc/MsgProcesser;-><init>()V

    new-instance v0, Lcom/zeekr/multidisplay/ipc/ConnInit;

    invoke-direct {v0, p0, p1}, Lcom/zeekr/multidisplay/ipc/ConnInit;-><init>(Lcom/zeekr/multidisplay/ipc/BinderMachine;Lcom/zeekr/multidisplay/ipc/MsgProcesser;)V

    iput-object v0, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->a:Lcom/zeekr/multidisplay/ipc/ConnInit;

    new-instance v1, Lcom/zeekr/multidisplay/ipc/ConnSuccess;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/multidisplay/ipc/ConnSuccess;-><init>(Lcom/zeekr/multidisplay/ipc/BinderMachine;Lcom/zeekr/multidisplay/ipc/MsgProcesser;)V

    iput-object v1, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->b:Lcom/zeekr/multidisplay/ipc/ConnSuccess;

    new-instance v1, Lcom/zeekr/multidisplay/ipc/ConnDisc;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/multidisplay/ipc/ConnDisc;-><init>(Lcom/zeekr/multidisplay/ipc/BinderMachine;Lcom/zeekr/multidisplay/ipc/MsgProcesser;)V

    iput-object v1, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->c:Lcom/zeekr/multidisplay/ipc/ConnDisc;

    new-instance v1, Lcom/zeekr/multidisplay/ipc/ConnRetry;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/multidisplay/ipc/ConnRetry;-><init>(Lcom/zeekr/multidisplay/ipc/BinderMachine;Lcom/zeekr/multidisplay/ipc/MsgProcesser;)V

    iput-object v1, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->d:Lcom/zeekr/multidisplay/ipc/ConnRetry;

    invoke-virtual {p0, v0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->d(Lcom/zeekr/multidisplay/ipc/AbstractConn;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "connect"

    invoke-static {v0}, Lcom/zeekr/multidisplay/common/LogUtils;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->e:Lcom/zeekr/multidisplay/ipc/AbstractConn;

    iget-object v1, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->b:Lcom/zeekr/multidisplay/ipc/ConnSuccess;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->d:Lcom/zeekr/multidisplay/ipc/ConnRetry;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->c:Lcom/zeekr/multidisplay/ipc/ConnDisc;

    iput-boolean v2, v3, Lcom/zeekr/multidisplay/ipc/ConnDisc;->e:Z

    const/4 v2, 0x0

    iput v2, v1, Lcom/zeekr/multidisplay/ipc/ConnRetry;->f:I

    invoke-virtual {v0}, Lcom/zeekr/multidisplay/ipc/AbstractConn;->a()V

    return-void

    :cond_1
    :goto_0
    const-string v0, "conn no need!"

    invoke-static {v0}, Lcom/zeekr/multidisplay/common/LogUtils;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "disconnect"

    invoke-static {v0}, Lcom/zeekr/multidisplay/common/LogUtils;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->e:Lcom/zeekr/multidisplay/ipc/AbstractConn;

    iget-object v1, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->c:Lcom/zeekr/multidisplay/ipc/ConnDisc;

    if-ne v0, v1, :cond_0

    const-string v0, "dis-conn no need!"

    invoke-static {v0}, Lcom/zeekr/multidisplay/common/LogUtils;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/zeekr/multidisplay/ipc/ConnDisc;->e:Z

    invoke-virtual {p0, v1}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->d(Lcom/zeekr/multidisplay/ipc/AbstractConn;)V

    return-void
.end method

.method public final c()Z
    .locals 6

    const-string v0, "realBindService->result="

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->k:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->f:Landroid/content/Context;

    new-instance v4, Lcom/zeekr/multidisplay/ipc/BinderMachine$BinderServiceConnection;

    invoke-direct {v4, p0}, Lcom/zeekr/multidisplay/ipc/BinderMachine$BinderServiceConnection;-><init>(Lcom/zeekr/multidisplay/ipc/BinderMachine;)V

    iput-object v4, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->g:Lcom/zeekr/multidisplay/ipc/BinderMachine$BinderServiceConnection;

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", component="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->k:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/multidisplay/common/LogUtils;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "realBindService:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/zeekr/multidisplay/common/LogUtils;->b(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return v2
.end method

.method public final d(Lcom/zeekr/multidisplay/ipc/AbstractConn;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->e:Lcom/zeekr/multidisplay/ipc/AbstractConn;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/zeekr/multidisplay/ipc/AbstractConn;->c:Lcom/zeekr/multidisplay/ipc/MsgProcesser;

    iget-object v1, v1, Lcom/zeekr/multidisplay/ipc/MsgProcesser;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->e:Lcom/zeekr/multidisplay/ipc/AbstractConn;

    iput-object v0, p1, Lcom/zeekr/multidisplay/ipc/AbstractConn;->a:Lcom/zeekr/multidisplay/ipc/AbstractConn;

    :cond_1
    iput-object p1, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->e:Lcom/zeekr/multidisplay/ipc/AbstractConn;

    invoke-virtual {p1}, Lcom/zeekr/multidisplay/ipc/AbstractConn;->a()V

    :cond_2
    :goto_0
    return-void
.end method

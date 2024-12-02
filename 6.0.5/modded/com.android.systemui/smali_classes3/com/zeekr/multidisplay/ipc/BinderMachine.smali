.class public Lcom/zeekr/multidisplay/ipc/BinderMachine;
.super Ljava/lang/Object;
.source "BinderMachine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/multidisplay/ipc/BinderMachine$BinderServiceConnection;,
        Lcom/zeekr/multidisplay/ipc/BinderMachine$Callback;
    }
.end annotation


# static fields
.field public static final CONN_STATUS_DISC:I = 0x1

.field public static final CONN_STATUS_INIT:I = 0x2

.field public static final CONN_STATUS_RETRY:I = 0x3

.field private static final IPC_VERSION:Ljava/lang/String; = "0.1.7-SNAPSHOT"


# instance fields
.field private mAction:Ljava/lang/String;

.field private mClassName:Ljava/lang/String;

.field private mComponentName:Landroid/content/ComponentName;

.field private mConnDisc:Lcom/zeekr/multidisplay/ipc/ConnDisc;

.field private mConnInit:Lcom/zeekr/multidisplay/ipc/ConnInit;

.field private mConnRetry:Lcom/zeekr/multidisplay/ipc/ConnRetry;

.field private mConnSuccess:Lcom/zeekr/multidisplay/ipc/ConnSuccess;

.field private mContext:Landroid/content/Context;

.field private mLocalCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/multidisplay/ipc/BinderMachine$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private mMainHandler:Landroid/os/Handler;

.field private mMsgProccesser:Lcom/zeekr/multidisplay/ipc/MsgProcesser;

.field private mPackageName:Ljava/lang/String;

.field private mService:Landroid/os/IBinder;

.field private mServiceConnection:Landroid/content/ServiceConnection;

.field private mState:Lcom/zeekr/multidisplay/ipc/IConn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mLocalCallbacks:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mMainHandler:Landroid/os/Handler;

    .line 50
    iput-object p1, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mContext:Landroid/content/Context;

    .line 51
    new-instance p1, Lcom/zeekr/multidisplay/ipc/MsgProcesser;

    invoke-direct {p1}, Lcom/zeekr/multidisplay/ipc/MsgProcesser;-><init>()V

    iput-object p1, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mMsgProccesser:Lcom/zeekr/multidisplay/ipc/MsgProcesser;

    .line 52
    new-instance p1, Lcom/zeekr/multidisplay/ipc/ConnInit;

    iget-object v0, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mMsgProccesser:Lcom/zeekr/multidisplay/ipc/MsgProcesser;

    invoke-direct {p1, p0, v0}, Lcom/zeekr/multidisplay/ipc/ConnInit;-><init>(Lcom/zeekr/multidisplay/ipc/BinderMachine;Lcom/zeekr/multidisplay/ipc/MsgProcesser;)V

    iput-object p1, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mConnInit:Lcom/zeekr/multidisplay/ipc/ConnInit;

    .line 53
    new-instance p1, Lcom/zeekr/multidisplay/ipc/ConnSuccess;

    iget-object v0, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mMsgProccesser:Lcom/zeekr/multidisplay/ipc/MsgProcesser;

    invoke-direct {p1, p0, v0}, Lcom/zeekr/multidisplay/ipc/ConnSuccess;-><init>(Lcom/zeekr/multidisplay/ipc/BinderMachine;Lcom/zeekr/multidisplay/ipc/MsgProcesser;)V

    iput-object p1, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mConnSuccess:Lcom/zeekr/multidisplay/ipc/ConnSuccess;

    .line 54
    new-instance p1, Lcom/zeekr/multidisplay/ipc/ConnDisc;

    iget-object v0, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mMsgProccesser:Lcom/zeekr/multidisplay/ipc/MsgProcesser;

    invoke-direct {p1, p0, v0}, Lcom/zeekr/multidisplay/ipc/ConnDisc;-><init>(Lcom/zeekr/multidisplay/ipc/BinderMachine;Lcom/zeekr/multidisplay/ipc/MsgProcesser;)V

    iput-object p1, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mConnDisc:Lcom/zeekr/multidisplay/ipc/ConnDisc;

    .line 55
    new-instance p1, Lcom/zeekr/multidisplay/ipc/ConnRetry;

    iget-object v0, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mMsgProccesser:Lcom/zeekr/multidisplay/ipc/MsgProcesser;

    invoke-direct {p1, p0, v0}, Lcom/zeekr/multidisplay/ipc/ConnRetry;-><init>(Lcom/zeekr/multidisplay/ipc/BinderMachine;Lcom/zeekr/multidisplay/ipc/MsgProcesser;)V

    iput-object p1, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mConnRetry:Lcom/zeekr/multidisplay/ipc/ConnRetry;

    .line 56
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->getConnInit()Lcom/zeekr/multidisplay/ipc/ConnInit;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->setState(Lcom/zeekr/multidisplay/ipc/IConn;)V

    return-void
.end method

.method static synthetic access$002(Lcom/zeekr/multidisplay/ipc/BinderMachine;Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mService:Landroid/os/IBinder;

    return-object p1
.end method


# virtual methods
.method public addBindCallback(Lcom/zeekr/multidisplay/ipc/BinderMachine$Callback;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 81
    iget-object v0, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mLocalCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    iget-object p0, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mLocalCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public connect()V
    .locals 2

    const-string v0, "connect"

    .line 91
    invoke-static {v0}, Lcom/zeekr/multidisplay/common/LogUtils;->d(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->getState()Lcom/zeekr/multidisplay/ipc/IConn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->getConnSuccess()Lcom/zeekr/multidisplay/ipc/ConnSuccess;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 93
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->getState()Lcom/zeekr/multidisplay/ipc/IConn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->getConnRetry()Lcom/zeekr/multidisplay/ipc/ConnRetry;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->getConnDis()Lcom/zeekr/multidisplay/ipc/ConnDisc;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zeekr/multidisplay/ipc/ConnDisc;->autoRetry:Z

    .line 99
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->getConnRetry()Lcom/zeekr/multidisplay/ipc/ConnRetry;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zeekr/multidisplay/ipc/ConnRetry;->setCurrentTry(I)V

    .line 100
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->getState()Lcom/zeekr/multidisplay/ipc/IConn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/IConn;->enter()V

    return-void

    :cond_1
    :goto_0
    const-string p0, "conn no need!"

    .line 95
    invoke-static {p0}, Lcom/zeekr/multidisplay/common/LogUtils;->w(Ljava/lang/String;)V

    return-void
.end method

.method public disconnect()V
    .locals 2

    const-string v0, "disconnect"

    .line 146
    invoke-static {v0}, Lcom/zeekr/multidisplay/common/LogUtils;->d(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->getState()Lcom/zeekr/multidisplay/ipc/IConn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->getConnDis()Lcom/zeekr/multidisplay/ipc/ConnDisc;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string p0, "dis-conn no need!"

    .line 149
    invoke-static {p0}, Lcom/zeekr/multidisplay/common/LogUtils;->w(Ljava/lang/String;)V

    return-void

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->getConnDis()Lcom/zeekr/multidisplay/ipc/ConnDisc;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zeekr/multidisplay/ipc/ConnDisc;->autoRetry:Z

    .line 153
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->getConnDis()Lcom/zeekr/multidisplay/ipc/ConnDisc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->setState(Lcom/zeekr/multidisplay/ipc/IConn;)V

    return-void
.end method

.method getConnDis()Lcom/zeekr/multidisplay/ipc/ConnDisc;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mConnDisc:Lcom/zeekr/multidisplay/ipc/ConnDisc;

    return-object p0
.end method

.method getConnInit()Lcom/zeekr/multidisplay/ipc/ConnInit;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mConnInit:Lcom/zeekr/multidisplay/ipc/ConnInit;

    return-object p0
.end method

.method getConnRetry()Lcom/zeekr/multidisplay/ipc/ConnRetry;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mConnRetry:Lcom/zeekr/multidisplay/ipc/ConnRetry;

    return-object p0
.end method

.method getConnSuccess()Lcom/zeekr/multidisplay/ipc/ConnSuccess;
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mConnSuccess:Lcom/zeekr/multidisplay/ipc/ConnSuccess;

    return-object p0
.end method

.method getMainHandler()Landroid/os/Handler;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public getMsgProcesser()Lcom/zeekr/multidisplay/ipc/MsgProcesser;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mMsgProccesser:Lcom/zeekr/multidisplay/ipc/MsgProcesser;

    return-object p0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 0

    const-string p0, "0.1.7-SNAPSHOT"

    return-object p0
.end method

.method getState()Lcom/zeekr/multidisplay/ipc/IConn;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mState:Lcom/zeekr/multidisplay/ipc/IConn;

    return-object p0
.end method

.method public isConnected()Z
    .locals 1

    .line 173
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->getState()Lcom/zeekr/multidisplay/ipc/IConn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->getConnSuccess()Lcom/zeekr/multidisplay/ipc/ConnSuccess;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic lambda$onServiceReady$0$com-zeekr-multidisplay-ipc-BinderMachine(I)V
    .locals 4

    .line 183
    iget-object v0, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mLocalCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    .line 184
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mLocalCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 185
    iget-object v2, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mLocalCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/multidisplay/ipc/BinderMachine$Callback;

    iget-object v3, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mService:Landroid/os/IBinder;

    invoke-interface {v2, p1, v3}, Lcom/zeekr/multidisplay/ipc/BinderMachine$Callback;->onServiceReady(ILandroid/os/IBinder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 187
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method onServiceReady(I)V
    .locals 2

    .line 182
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zeekr/multidisplay/ipc/BinderMachine$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/multidisplay/ipc/BinderMachine$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/multidisplay/ipc/BinderMachine;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method realBindService()Z
    .locals 5

    .line 107
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 108
    iget-object v1, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 109
    iget-object v1, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 112
    :try_start_0
    iget-object v2, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/zeekr/multidisplay/ipc/BinderMachine$BinderServiceConnection;

    invoke-direct {v3, p0}, Lcom/zeekr/multidisplay/ipc/BinderMachine$BinderServiceConnection;-><init>(Lcom/zeekr/multidisplay/ipc/BinderMachine;)V

    iput-object v3, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "realBindService->result="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", component="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zeekr/multidisplay/common/LogUtils;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/SecurityException;->printStackTrace()V

    :goto_0
    return v1
.end method

.method realUnbindService()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mServiceConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 122
    iget-object p0, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mAction:Ljava/lang/String;

    return-void
.end method

.method public setComponentName(Landroid/content/ComponentName;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mComponentName:Landroid/content/ComponentName;

    return-void
.end method

.method public setNumberOfRetries(I)V
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->getConnRetry()Lcom/zeekr/multidisplay/ipc/ConnRetry;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/zeekr/multidisplay/ipc/ConnRetry;->setNumberOfRetries(I)V

    return-void
.end method

.method setState(Lcom/zeekr/multidisplay/ipc/IConn;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 131
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->getState()Lcom/zeekr/multidisplay/ipc/IConn;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->getState()Lcom/zeekr/multidisplay/ipc/IConn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->getState()Lcom/zeekr/multidisplay/ipc/IConn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/multidisplay/ipc/IConn;->exit()V

    .line 136
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->getState()Lcom/zeekr/multidisplay/ipc/IConn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zeekr/multidisplay/ipc/IConn;->setParent(Lcom/zeekr/multidisplay/ipc/IConn;)V

    .line 138
    :cond_1
    iput-object p1, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mState:Lcom/zeekr/multidisplay/ipc/IConn;

    .line 139
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->getState()Lcom/zeekr/multidisplay/ipc/IConn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/IConn;->enter()V

    :cond_2
    :goto_0
    return-void
.end method

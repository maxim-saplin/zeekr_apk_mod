.class public Lcom/zeekr/multidisplay/ipc/MsgProcesser;
.super Ljava/lang/Object;
.source "MsgProcesser.java"


# static fields
.field public static final MSG_HANDLE_REPLY_MESSAGE:I = 0x65

.field public static final MSG_HANDLE_SEND_MESSAGE:I = 0x64


# instance fields
.field private mBarrier:I

.field private mHandlerCallback:Landroid/os/Handler$Callback;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mMainHandler:Landroid/os/Handler;

.field private mMsgHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zeekr/multidisplay/ipc/MsgProcesser;->mMainHandler:Landroid/os/Handler;

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/zeekr/multidisplay/ipc/MsgProcesser;->mBarrier:I

    .line 33
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "zeekr-msg-queue"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zeekr/multidisplay/ipc/MsgProcesser;->mHandlerThread:Landroid/os/HandlerThread;

    .line 34
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 35
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/zeekr/multidisplay/ipc/MsgProcesser;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/zeekr/multidisplay/ipc/MsgProcesser$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/zeekr/multidisplay/ipc/MsgProcesser$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/multidisplay/ipc/MsgProcesser;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/zeekr/multidisplay/ipc/MsgProcesser;->mMsgHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public addMsgHandleCallback(Landroid/os/Handler$Callback;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/zeekr/multidisplay/ipc/MsgProcesser;->mHandlerCallback:Landroid/os/Handler$Callback;

    return-void
.end method

.method public synthetic lambda$new$0$com-zeekr-multidisplay-ipc-MsgProcesser(Landroid/os/Message;)Z
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/zeekr/multidisplay/ipc/MsgProcesser;->mHandlerCallback:Landroid/os/Handler$Callback;

    if-eqz p0, :cond_0

    .line 37
    invoke-interface {p0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public post(Ljava/lang/Runnable;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 96
    iget-object p0, p0, Lcom/zeekr/multidisplay/ipc/MsgProcesser;->mMsgHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 98
    :cond_0
    iget-object p0, p0, Lcom/zeekr/multidisplay/ipc/MsgProcesser;->mMsgHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public postMain(Ljava/lang/Runnable;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    .line 104
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object p3, p0, Lcom/zeekr/multidisplay/ipc/MsgProcesser;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p2, p3, :cond_0

    .line 105
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 107
    :cond_0
    iget-object p0, p0, Lcom/zeekr/multidisplay/ipc/MsgProcesser;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 110
    :cond_1
    iget-object p0, p0, Lcom/zeekr/multidisplay/ipc/MsgProcesser;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public postSyncBarrier()V
    .locals 4

    .line 48
    :try_start_0
    iget v0, p0, Lcom/zeekr/multidisplay/ipc/MsgProcesser;->mBarrier:I

    if-gez v0, :cond_0

    const-string v0, "postSyncBarrier->start============="

    .line 49
    invoke-static {v0}, Lcom/zeekr/multidisplay/common/LogUtils;->d(Ljava/lang/String;)V

    .line 50
    const-class v0, Landroid/os/MessageQueue;

    const-string v1, "postSyncBarrier"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/zeekr/multidisplay/ipc/MsgProcesser;->mMsgHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "postSyncBarrier->end barrier="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/multidisplay/common/LogUtils;->d(Ljava/lang/String;)V

    .line 53
    iput v0, p0, Lcom/zeekr/multidisplay/ipc/MsgProcesser;->mBarrier:I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public remove(Ljava/lang/Runnable;)V
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/zeekr/multidisplay/ipc/MsgProcesser;->mMsgHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeMain(Ljava/lang/Runnable;)V
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/zeekr/multidisplay/ipc/MsgProcesser;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeSyncBarrier()V
    .locals 6

    .line 69
    :try_start_0
    iget v0, p0, Lcom/zeekr/multidisplay/ipc/MsgProcesser;->mBarrier:I

    if-ltz v0, :cond_0

    const-string v0, "removeSyncBarrier->start============="

    .line 70
    invoke-static {v0}, Lcom/zeekr/multidisplay/common/LogUtils;->d(Ljava/lang/String;)V

    .line 71
    const-class v0, Landroid/os/MessageQueue;

    const-string v1, "removeSyncBarrier"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/zeekr/multidisplay/ipc/MsgProcesser;->mMsgHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/zeekr/multidisplay/ipc/MsgProcesser;->mBarrier:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeSyncBarrier->end barrier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/multidisplay/ipc/MsgProcesser;->mBarrier:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/multidisplay/common/LogUtils;->d(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 74
    iput v0, p0, Lcom/zeekr/multidisplay/ipc/MsgProcesser;->mBarrier:I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public sendMessage(Landroid/os/Message;)V
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/zeekr/multidisplay/ipc/MsgProcesser;->mMsgHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

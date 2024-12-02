.class public Landroid/bluetooth/utils/BtHandlerUtil;
.super Ljava/lang/Object;
.source "BtHandlerUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/bluetooth/utils/BtHandlerUtil$MyHandler;,
        Landroid/bluetooth/utils/BtHandlerUtil$HandlerCallBack;,
        Landroid/bluetooth/utils/BtHandlerUtil$EventHandlerTimeOut;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BtHandlerUtil"

.field public static final WHAT_DISCONNECT_DEVICE:I = 0xf

.field public static final WHAT_RE_START_DISCOVERY_TIME_OUT:I = 0x11

.field public static final WHAT_SET_BLUETOOTH_NAME:I = 0xa

.field public static final WHAT_SET_BLUETOOTH_OPEN_TIME_OUT:I = 0xc

.field public static final WHAT_START_DISCOVERY:I = 0xd

.field public static final WHAT_STOP_DISCOVERY:I = 0xe

.field public static final WHAT_UPDATE_BLUETOOTH_VIEW:I = 0xb

.field private static volatile inst:Landroid/bluetooth/utils/BtHandlerUtil;


# instance fields
.field private final mCallBackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/utils/BtHandlerUtil$HandlerCallBack;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method static bridge synthetic -$$Nest$mnotifyTimeOut(Landroid/bluetooth/utils/BtHandlerUtil;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/bluetooth/utils/BtHandlerUtil;->notifyTimeOut(IZ)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mCallBackList:Ljava/util/List;

    .line 76
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BtHandlerUtil"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mHandlerThread:Landroid/os/HandlerThread;

    .line 77
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 78
    new-instance v0, Landroid/bluetooth/utils/BtHandlerUtil$MyHandler;

    iget-object v1, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/bluetooth/utils/BtHandlerUtil$MyHandler;-><init>(Landroid/bluetooth/utils/BtHandlerUtil;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mHandler:Landroid/os/Handler;

    .line 79
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public static getInstance()Landroid/bluetooth/utils/BtHandlerUtil;
    .locals 2

    .line 65
    sget-object v0, Landroid/bluetooth/utils/BtHandlerUtil;->inst:Landroid/bluetooth/utils/BtHandlerUtil;

    if-nez v0, :cond_1

    .line 66
    const-class v0, Landroid/bluetooth/utils/BtHandlerUtil;

    monitor-enter v0

    .line 67
    :try_start_0
    sget-object v1, Landroid/bluetooth/utils/BtHandlerUtil;->inst:Landroid/bluetooth/utils/BtHandlerUtil;

    if-nez v1, :cond_0

    .line 68
    new-instance v1, Landroid/bluetooth/utils/BtHandlerUtil;

    invoke-direct {v1}, Landroid/bluetooth/utils/BtHandlerUtil;-><init>()V

    sput-object v1, Landroid/bluetooth/utils/BtHandlerUtil;->inst:Landroid/bluetooth/utils/BtHandlerUtil;

    .line 70
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 72
    :cond_1
    :goto_0
    sget-object v0, Landroid/bluetooth/utils/BtHandlerUtil;->inst:Landroid/bluetooth/utils/BtHandlerUtil;

    return-object v0
.end method

.method private notifyTimeOut(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "what",
            "useMain"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 124
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance p2, Landroid/bluetooth/utils/BtHandlerUtil$EventHandlerTimeOut;

    invoke-direct {p2, p1}, Landroid/bluetooth/utils/BtHandlerUtil$EventHandlerTimeOut;-><init>(I)V

    invoke-virtual {p0, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const/4 p2, 0x0

    .line 126
    :goto_0
    iget-object v0, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mCallBackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 127
    iget-object v0, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mCallBackList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mCallBackList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 130
    :cond_1
    iget-object v0, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mCallBackList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/utils/BtHandlerUtil$HandlerCallBack;

    invoke-interface {v0, p1}, Landroid/bluetooth/utils/BtHandlerUtil$HandlerCallBack;->onTimeOut(I)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public handlerDisconnectDevice()V
    .locals 3

    .line 243
    iget-object v0, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0xf

    .line 244
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 245
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 246
    iput v1, v0, Landroid/os/Message;->what:I

    .line 247
    iget-object p0, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public handlerReStartDiscoveryTimeOut()V
    .locals 3

    .line 231
    iget-object v0, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x11

    .line 232
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 233
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 234
    iput v1, v0, Landroid/os/Message;->what:I

    .line 235
    iget-object p0, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mHandler:Landroid/os/Handler;

    const-wide/32 v1, 0xc350

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public handlerSetBluetoothName()V
    .locals 3

    .line 140
    iget-object v0, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    .line 141
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 142
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 143
    iput v1, v0, Landroid/os/Message;->what:I

    .line 144
    iget-object p0, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public handlerSetBluetoothOpenTimeOut()V
    .locals 3

    .line 168
    iget-object v0, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0xc

    .line 169
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 170
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 171
    iput v1, v0, Landroid/os/Message;->what:I

    .line 172
    iget-object p0, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public handlerStartDiscovery(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "longTime"
        }
    .end annotation

    const-string v0, "BtHandlerUtil"

    const-string v1, "handlerStartDiscovery"

    .line 189
    invoke-static {v0, v1}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/16 v1, 0xd

    .line 191
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 192
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 193
    iput v1, v0, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    .line 195
    iget-object p0, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 197
    :cond_0
    iget-object p0, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public handlerStopDiscovery(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delayTime"
        }
    .end annotation

    const-string v0, "BtHandlerUtil"

    const-string v1, "handlerStopDiscovery"

    .line 208
    invoke-static {v0, v1}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0xe

    .line 210
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 211
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 212
    iput v1, v0, Landroid/os/Message;->what:I

    .line 213
    iget-object p0, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public handlerUpdateBluetoothView(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "longTime"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/16 v1, 0xb

    .line 153
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 154
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 155
    iput v1, v0, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    .line 157
    iget-object p0, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 159
    :cond_0
    iget-object p0, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 83
    iget-object v0, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mCallBackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 85
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 91
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mHandlerThread:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    .line 93
    iput-object v1, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mHandlerThread:Landroid/os/HandlerThread;

    .line 96
    :cond_1
    iget-object v0, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 98
    iput-object v1, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mHandler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onEventHandlerTimeOut(Landroid/bluetooth/utils/BtHandlerUtil$EventHandlerTimeOut;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 119
    iget p1, p1, Landroid/bluetooth/utils/BtHandlerUtil$EventHandlerTimeOut;->mWhat:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/bluetooth/utils/BtHandlerUtil;->notifyTimeOut(IZ)V

    return-void
.end method

.method public removeBluetoothOpenTimeOut()V
    .locals 1

    .line 180
    iget-object p0, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/16 v0, 0xc

    .line 181
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public setCallBack(Landroid/bluetooth/utils/BtHandlerUtil$HandlerCallBack;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callBack",
            "isRegister"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 108
    iget-object p2, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mCallBackList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 109
    iget-object p0, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mCallBackList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_0
    iget-object p0, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mCallBackList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public stopHandlerStartDiscovery()V
    .locals 1

    .line 222
    iget-object p0, p0, Landroid/bluetooth/utils/BtHandlerUtil;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/16 v0, 0xd

    .line 223
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

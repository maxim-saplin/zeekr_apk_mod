.class public Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;
.super Landroid/app/Service;
.source "EngineeringModeService.java"


# static fields
.field public static final NOTIFY_ID:I = 0x63

.field public static final SERVICE_NOTIFICATION_ID:Ljava/lang/String; = "channelId"

.field public static final SERVICE_NOTIFICATION_NAME:Ljava/lang/String; = "channelName"

.field public static final TAG:Ljava/lang/String; = "EngineeringModeService"


# instance fields
.field public final MSG_WHAT_EM_SOCKET_CONNECTING:I

.field public final MSG_WHAT_EM_SOCKET_HEART:I

.field public final SERVER_HEART_ERROR:I

.field private connectIndex:I

.field private isHeart:Z

.field logDataProgress:Lcom/zeekr/main/ADCUProto$LogDataProgress;

.field logDataRes:Lcom/zeekr/main/ADCUProto$LogDataRes;

.field private final mSocketActionAdapterEM:Lcom/zeekr/connection/inter/ISocketActionListener;

.field private mSocketManagerEM:Lcom/zeekr/connection/manager/SocketManager;

.field mainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 49
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x1

    .line 63
    iput v0, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->MSG_WHAT_EM_SOCKET_HEART:I

    const/4 v0, 0x2

    .line 64
    iput v0, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->MSG_WHAT_EM_SOCKET_CONNECTING:I

    const/16 v0, 0xbb8

    .line 65
    iput v0, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->SERVER_HEART_ERROR:I

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->connectIndex:I

    .line 68
    new-instance v1, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService$1;-><init>(Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->mainHandler:Landroid/os/Handler;

    .line 209
    new-instance v1, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService$3;

    invoke-direct {v1, p0}, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService$3;-><init>(Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;)V

    iput-object v1, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->mSocketActionAdapterEM:Lcom/zeekr/connection/inter/ISocketActionListener;

    const/4 v1, 0x0

    .line 288
    iput-object v1, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->logDataRes:Lcom/zeekr/main/ADCUProto$LogDataRes;

    .line 289
    iput-object v1, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->logDataProgress:Lcom/zeekr/main/ADCUProto$LogDataProgress;

    .line 290
    iput-boolean v0, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->isHeart:Z

    return-void
.end method

.method static synthetic access$000(Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;)Lcom/zeekr/connection/manager/SocketManager;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->mSocketManagerEM:Lcom/zeekr/connection/manager/SocketManager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->sendEmInfo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->startTimerIsRespHeart()V

    return-void
.end method

.method static synthetic access$302(Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->isHeart:Z

    return p1
.end method

.method static synthetic access$402(Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;I)I
    .locals 0

    .line 49
    iput p1, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->connectIndex:I

    return p1
.end method

.method static synthetic access$500(Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->parseaEMServerData(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private connectEMServerImmediately()Z
    .locals 4

    .line 162
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->mSocketManagerEM:Lcom/zeekr/connection/manager/SocketManager;

    invoke-virtual {v0}, Lcom/zeekr/connection/manager/SocketManager;->isConnect()Z

    move-result v0

    const-string v1, "EngineeringModeService"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->mSocketManagerEM:Lcom/zeekr/connection/manager/SocketManager;

    invoke-virtual {v0}, Lcom/zeekr/connection/manager/SocketManager;->connect()V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "EngineeringModeService mSocketManagerEM start connect em socket..."

    .line 164
    invoke-static {v1, v2, v0}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "EngineeringModeService mSocketManagerEM connected"

    .line 168
    invoke-static {v1, v3, v0}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logW(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method private disconnectEMServerImmediately()V
    .locals 4

    .line 190
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->mSocketManagerEM:Lcom/zeekr/connection/manager/SocketManager;

    invoke-virtual {v0}, Lcom/zeekr/connection/manager/SocketManager;->isConnect()Z

    move-result v0

    const-string v1, "EngineeringModeService"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->mSocketManagerEM:Lcom/zeekr/connection/manager/SocketManager;

    invoke-virtual {v0}, Lcom/zeekr/connection/manager/SocketManager;->isDisconnecting()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->mSocketManagerEM:Lcom/zeekr/connection/manager/SocketManager;

    invoke-virtual {v0}, Lcom/zeekr/connection/manager/SocketManager;->disconnect()V

    .line 192
    iput-boolean v2, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->isHeart:Z

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "EM start disconnect udp socket..."

    .line 193
    invoke-static {v1, v2, v0}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 195
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EM disconnectServerImmediately error isConnect : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->mSocketManagerEM:Lcom/zeekr/connection/manager/SocketManager;

    .line 196
    invoke-virtual {v3}, Lcom/zeekr/connection/manager/SocketManager;->isConnect()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " isDisconnecting : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->mSocketManagerEM:Lcom/zeekr/connection/manager/SocketManager;

    .line 197
    invoke-virtual {v3}, Lcom/zeekr/connection/manager/SocketManager;->isDisconnecting()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    .line 195
    invoke-static {v1, v0, v2}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logW(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private getNotification()Landroid/app/Notification;
    .locals 5

    const-string v0, "notification"

    .line 175
    invoke-virtual {p0, v0}, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 176
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "channelId"

    const-string v3, "channelName"

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 179
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 181
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f0e0003

    .line 182
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v1, "EngineeringModeService"

    .line 183
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v1, "running...."

    .line 184
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method private initEMUdp()V
    .locals 4

    .line 114
    new-instance v0, Lcom/zeekr/connection/manager/SocketBuilder;

    invoke-direct {v0}, Lcom/zeekr/connection/manager/SocketBuilder;-><init>()V

    const/4 v1, 0x5

    .line 115
    invoke-virtual {v0, v1}, Lcom/zeekr/connection/manager/SocketBuilder;->setType(I)Lcom/zeekr/connection/manager/SocketBuilder;

    move-result-object v1

    const/4 v2, 0x0

    .line 116
    invoke-virtual {v1, v2}, Lcom/zeekr/connection/manager/SocketBuilder;->setIsDebug(Z)Lcom/zeekr/connection/manager/SocketBuilder;

    move-result-object v1

    const-string v2, "198.99.36.3"

    .line 117
    invoke-virtual {v1, v2}, Lcom/zeekr/connection/manager/SocketBuilder;->setHost(Ljava/lang/String;)Lcom/zeekr/connection/manager/SocketBuilder;

    move-result-object v1

    const/16 v2, 0x209e

    .line 118
    invoke-virtual {v1, v2}, Lcom/zeekr/connection/manager/SocketBuilder;->setPort(I)Lcom/zeekr/connection/manager/SocketBuilder;

    move-result-object v1

    const/16 v2, 0x209f

    .line 119
    invoke-virtual {v1, v2}, Lcom/zeekr/connection/manager/SocketBuilder;->setPort2(I)Lcom/zeekr/connection/manager/SocketBuilder;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    .line 120
    invoke-virtual {v1, v2, v3}, Lcom/zeekr/connection/manager/SocketBuilder;->setHeartCycle(J)Lcom/zeekr/connection/manager/SocketBuilder;

    move-result-object v1

    const/16 v2, 0x1e

    .line 121
    invoke-virtual {v1, v2}, Lcom/zeekr/connection/manager/SocketBuilder;->setHeartFeedLoseTimes(I)Lcom/zeekr/connection/manager/SocketBuilder;

    move-result-object v1

    new-instance v2, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService$2;

    invoke-direct {v2, p0}, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService$2;-><init>(Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;)V

    .line 122
    invoke-virtual {v1, v2}, Lcom/zeekr/connection/manager/SocketBuilder;->setReaderProtocol(Lcom/zeekr/connection/inter/IHeaderProtocol;)Lcom/zeekr/connection/manager/SocketBuilder;

    .line 139
    new-instance v1, Lcom/zeekr/connection/manager/SocketManager;

    invoke-direct {v1, v0}, Lcom/zeekr/connection/manager/SocketManager;-><init>(Lcom/zeekr/connection/manager/SocketBuilder;)V

    iput-object v1, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->mSocketManagerEM:Lcom/zeekr/connection/manager/SocketManager;

    .line 140
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->mSocketActionAdapterEM:Lcom/zeekr/connection/inter/ISocketActionListener;

    invoke-virtual {v1, v0}, Lcom/zeekr/connection/manager/SocketManager;->registerReceiver(Lcom/zeekr/connection/inter/ISocketActionListener;)V

    .line 142
    invoke-direct {p0}, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->connectEMServerImmediately()Z

    .line 143
    const-class v0, Lcom/zeekr/zidengineeringmode/bean/TimeBean;

    const-string v1, "key_adcu_udp_call"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;)V

    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 146
    const-class v0, Ljava/lang/String;

    const-string v1, "key_eol_sync"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService$$ExternalSyntheticLambda2;-><init>(Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;)V

    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 150
    const-class v0, Ljava/lang/Boolean;

    const-string v1, "key_adcu_heart_retry"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;)V

    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private parseaEMServerData(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 4

    const/16 v0, 0x8

    .line 294
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    .line 295
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->mSocketManagerEM:Lcom/zeekr/connection/manager/SocketManager;

    invoke-virtual {v0}, Lcom/zeekr/connection/manager/SocketManager;->getHeartManager()Lcom/zeekr/connection/engine/HeartManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {v0}, Lcom/zeekr/connection/engine/HeartManager;->feed()V

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    const/16 v3, 0xb

    if-eq p1, v3, :cond_2

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    .line 339
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->parseFrom([B)Lcom/zeekr/main/ADCUProto$LogDataProgress;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->logDataProgress:Lcom/zeekr/main/ADCUProto$LogDataProgress;

    const-string p1, "key_adcu_udp_upload_info"

    .line 340
    const-class p2, Lcom/zeekr/main/ADCUProto$LogDataProgress;

    invoke-static {p1, p2}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->logDataProgress:Lcom/zeekr/main/ADCUProto$LogDataProgress;

    invoke-interface {p1, p2}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    const-string p1, "ernuo-----------> EM \u5de5\u7a0b\u6a21\u5f0f\u4e0bDHU \u83b7\u53d6\u4e0a\u4f20\u65e5\u5fd7\u4fe1\u606f %s"

    new-array p2, v1, [Ljava/lang/Object;

    .line 341
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->logDataProgress:Lcom/zeekr/main/ADCUProto$LogDataProgress;

    invoke-virtual {v0}, Lcom/zeekr/main/ADCUProto$LogDataProgress;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-static {p0, p1, p2}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 343
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->printStackTrace()V

    .line 344
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ernuo-----------> EM \u83b7\u53d6\u4e0a\u4f20\u65e5\u5fd7\u8bf7\u6c42\u5931\u8d25 error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logE(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 315
    :cond_2
    :try_start_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/main/ADCUProto$LogDataRes;->parseFrom([B)Lcom/zeekr/main/ADCUProto$LogDataRes;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->logDataRes:Lcom/zeekr/main/ADCUProto$LogDataRes;

    const-string p2, "ernuo-----------> EM \u5de5\u7a0b\u6a21\u5f0f\u4e0bDHU \u83b7\u53d6\u65e5\u5fd7\u8fd4\u56de\u4fe1\u606f file count [%s] ,vin [%s], err_msg[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 317
    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataRes;->getFileCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->logDataRes:Lcom/zeekr/main/ADCUProto$LogDataRes;

    .line 318
    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataRes;->getVin()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->logDataRes:Lcom/zeekr/main/ADCUProto$LogDataRes;

    .line 319
    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataRes;->getErrMsg()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    .line 316
    invoke-static {p0, p2, v3}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->logDataRes:Lcom/zeekr/main/ADCUProto$LogDataRes;

    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataRes;->getErrCode()I

    move-result p1

    if-ne p1, v0, :cond_3

    const-string p1, "key_http_server_download_error"

    .line 321
    const-class p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p1

    const-string p2, "\u6587\u4ef6\u4e0b\u8f7d\u8d85\u65f6\uff0c\u8bf7\u91cd\u8bd5"

    invoke-interface {p1, p2}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p1, "key_adcu_udp_request_info"

    .line 324
    const-class p2, Lcom/zeekr/main/ADCUProto$LogDataRes;

    invoke-static {p1, p2}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->logDataRes:Lcom/zeekr/main/ADCUProto$LogDataRes;

    invoke-interface {p1, p2}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 326
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->logDataRes:Lcom/zeekr/main/ADCUProto$LogDataRes;

    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataRes;->getVin()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "0"

    .line 327
    sput-object p1, Lcom/zeekr/zidengineeringmode/constant/EMConstants;->vinName:Ljava/lang/String;

    goto :goto_0

    .line 329
    :cond_4
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->logDataRes:Lcom/zeekr/main/ADCUProto$LogDataRes;

    invoke-virtual {p1}, Lcom/zeekr/main/ADCUProto$LogDataRes;->getVin()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/zeekr/zidengineeringmode/constant/EMConstants;->vinName:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 332
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->printStackTrace()V

    .line 333
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ernuo-----------> EM \u83b7\u53d6\u65e5\u5fd7\u8bf7\u6c42\u5931\u8d25 error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logE(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 300
    :cond_5
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->mainHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 302
    iput v2, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->connectIndex:I

    .line 303
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->mainHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 305
    :cond_6
    iget-boolean p1, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->isHeart:Z

    if-nez p1, :cond_7

    .line 306
    invoke-static {}, Lcom/zeekr/zidengineeringmode/data/DataCenter;->getInstance()Lcom/zeekr/zidengineeringmode/data/DataCenter;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/zidengineeringmode/data/DataCenter;->udpConnected:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 307
    iput-boolean v1, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->isHeart:Z

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "ernuo-----------> EM \u5de5\u7a0b\u6a21\u5f0f\u4e0bDHU heart connect, send version message"

    .line 308
    invoke-static {p0, p2, p1}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    const-class p1, Ljava/lang/Boolean;

    const-string p2, "key_adcu_heart_info"

    invoke-static {p2, p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    :cond_7
    :goto_0
    return-void
.end method

.method private sendEmInfo(Ljava/lang/String;)V
    .locals 2

    .line 354
    const-class v0, Ljava/lang/String;

    const-string v1, "key_debug_info"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private sendToEMServer(Lcom/zeekr/connection/inter/IMessage;)V
    .locals 4

    .line 279
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->mSocketManagerEM:Lcom/zeekr/connection/manager/SocketManager;

    invoke-virtual {v0}, Lcom/zeekr/connection/manager/SocketManager;->isConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 280
    instance-of v0, p1, Lcom/zeekr/zidengineeringmode/bean/msg/EMMessage;

    const/4 v1, 0x0

    const-string v2, "EngineeringModeService"

    if-eqz v0, :cond_0

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ernuo-----------> send message to OTA server, message type is:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Lcom/zeekr/zidengineeringmode/bean/msg/EMMessage;

    invoke-virtual {v3}, Lcom/zeekr/zidengineeringmode/bean/msg/EMMessage;->getMsgType()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->mSocketManagerEM:Lcom/zeekr/connection/manager/SocketManager;

    invoke-virtual {v0, p1}, Lcom/zeekr/connection/manager/SocketManager;->send(Lcom/zeekr/connection/inter/IMessage;)V

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ernuo-----------> sendToEMServer:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private startTimerIsRespHeart()V
    .locals 4

    .line 91
    iget v0, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->connectIndex:I

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    const-string v0, "\u957f\u65f6\u95f4\u672a\u6536\u5230ADCU\u5fc3\u8df3\u56de\u590d,\u8bf7\u68c0\u67e5ADCU\u670d\u52a1\u662f\u5426\u542f\u52a8"

    .line 92
    invoke-direct {p0, v0}, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->sendEmInfo(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 94
    const-class v0, Ljava/lang/Integer;

    const-string v1, "key_adcu_udp_connect"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    return-void

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7b49\u5f85ADCU\u5fc3\u8df3\u56de\u590d: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->connectIndex:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->sendEmInfo(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->mainHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 99
    iget v0, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->connectIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->connectIndex:I

    return-void
.end method


# virtual methods
.method public synthetic lambda$initEMUdp$0$com-zeekr-zidengineeringmode-service-EngineeringModeService(Lcom/zeekr/zidengineeringmode/bean/TimeBean;)V
    .locals 0

    .line 144
    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/bean/msg/EMMessageFactory;->createRequestLogData(Lcom/zeekr/zidengineeringmode/bean/TimeBean;)Lcom/zeekr/zidengineeringmode/bean/msg/EMMessage;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->sendToEMServer(Lcom/zeekr/connection/inter/IMessage;)V

    return-void
.end method

.method public synthetic lambda$initEMUdp$1$com-zeekr-zidengineeringmode-service-EngineeringModeService(Ljava/lang/String;)V
    .locals 0

    .line 147
    invoke-static {p1}, Lcom/zeekr/zidengineeringmode/bean/msg/EMMessageFactory;->createRequestEOLData(Ljava/lang/String;)Lcom/zeekr/zidengineeringmode/bean/msg/EMMessage;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->sendToEMServer(Lcom/zeekr/connection/inter/IMessage;)V

    return-void
.end method

.method public synthetic lambda$initEMUdp$2$com-zeekr-zidengineeringmode-service-EngineeringModeService(Ljava/lang/Boolean;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->connectEMServerImmediately()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 152
    iput p1, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->connectIndex:I

    .line 153
    invoke-direct {p0}, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->startTimerIsRespHeart()V

    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 106
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "EngineeringModeService"

    const-string v2, "EngineeringModeService onCreate"

    .line 107
    invoke-static {v1, v2, v0}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "EngineeringModeService \u521b\u5efa\u670d\u52a1"

    .line 108
    invoke-direct {p0, v0}, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->sendEmInfo(Ljava/lang/String;)V

    .line 109
    invoke-direct {p0}, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->getNotification()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x63

    invoke-virtual {p0, v1, v0}, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->startForeground(ILandroid/app/Notification;)V

    .line 110
    invoke-direct {p0}, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->initEMUdp()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "EngineeringModeService"

    const-string v2, "onDestroy"

    .line 203
    invoke-static {v1, v2, v0}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    invoke-direct {p0}, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->disconnectEMServerImmediately()V

    .line 205
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/service/EngineeringModeService;->mainHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 206
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

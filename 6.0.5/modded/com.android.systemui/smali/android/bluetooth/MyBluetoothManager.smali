.class public Landroid/bluetooth/MyBluetoothManager;
.super Ljava/lang/Object;
.source "MyBluetoothManager.java"


# static fields
.field public static volatile ECARX_BT_STATUS:I = 0x0

.field private static final ECARX_BT_STATUS_ABLE_STATUS:I = 0x0

.field private static final ECARX_BT_STATUS_BONDING:I = 0x1

.field private static final ECARX_BT_STATUS_BOND_END:I = 0x2

.field private static final ECARX_BT_STATUS_CONNECTING:I = 0x3

.field private static final ECARX_BT_STATUS_CONNECT_END:I = 0x4

.field public static final TAG:Ljava/lang/String; = "MyBluetoothManager"

.field public static final carSettingPackage:Ljava/lang/String; = "com.geely.pma.settings"

.field private static volatile inst:Landroid/bluetooth/MyBluetoothManager;

.field public static isQuickSettingClick:Z


# instance fields
.field private bluetoothDao:Landroid/bluetooth/database/BluetoothDao;

.field private isCarSetting:Z

.field private final mBluetoothCallBackImpl:Landroid/bluetooth/listener/IBluetoothCallBack;

.field private mBluetoothCtrl:Landroid/bluetooth/ctrl/BluetoothCtrl;

.field private mBtOpenedTime:J

.field private final mCallBackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/listener/IBluetoothCallBack;",
            ">;"
        }
    .end annotation
.end field

.field private mConnectingDevice:Landroid/bluetooth/constant/UnifyBluetoothDevice;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private final mHandlerCallBack:Landroid/bluetooth/utils/BtHandlerUtil$HandlerCallBack;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mIsNeedReStartDiscovery:Z

.field private mLoadingA2DPDevice:Landroid/bluetooth/BluetoothDevice;

.field private mLoadingHFPDevice:Landroid/bluetooth/BluetoothDevice;

.field private mLoadingHIDDevice:Landroid/bluetooth/ext/SubBluetoothDevice;

.field private mLoadingHeadSetDevice:Landroid/bluetooth/ext/SubBluetoothDevice;

.field private mMainBondingDevice:Landroid/bluetooth/BluetoothDevice;

.field private mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

.field private mSubBondingDevice:Landroid/bluetooth/ext/SubBluetoothDevice;

.field private mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmBtOpenedTime(Landroid/bluetooth/MyBluetoothManager;)J
    .locals 2

    iget-wide v0, p0, Landroid/bluetooth/MyBluetoothManager;->mBtOpenedTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmIsNeedReStartDiscovery(Landroid/bluetooth/MyBluetoothManager;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/bluetooth/MyBluetoothManager;->mIsNeedReStartDiscovery:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmBtOpenedTime(Landroid/bluetooth/MyBluetoothManager;J)V
    .locals 0

    iput-wide p1, p0, Landroid/bluetooth/MyBluetoothManager;->mBtOpenedTime:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmConnectingDevice(Landroid/bluetooth/MyBluetoothManager;Landroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Landroid/bluetooth/MyBluetoothManager;->mConnectingDevice:Landroid/bluetooth/constant/UnifyBluetoothDevice;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsNeedReStartDiscovery(Landroid/bluetooth/MyBluetoothManager;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/bluetooth/MyBluetoothManager;->mIsNeedReStartDiscovery:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLoadingA2DPDevice(Landroid/bluetooth/MyBluetoothManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Landroid/bluetooth/MyBluetoothManager;->mLoadingA2DPDevice:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLoadingHFPDevice(Landroid/bluetooth/MyBluetoothManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Landroid/bluetooth/MyBluetoothManager;->mLoadingHFPDevice:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLoadingHIDDevice(Landroid/bluetooth/MyBluetoothManager;Landroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Landroid/bluetooth/MyBluetoothManager;->mLoadingHIDDevice:Landroid/bluetooth/ext/SubBluetoothDevice;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLoadingHeadSetDevice(Landroid/bluetooth/MyBluetoothManager;Landroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Landroid/bluetooth/MyBluetoothManager;->mLoadingHeadSetDevice:Landroid/bluetooth/ext/SubBluetoothDevice;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmMainBondingDevice(Landroid/bluetooth/MyBluetoothManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Landroid/bluetooth/MyBluetoothManager;->mMainBondingDevice:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSubBondingDevice(Landroid/bluetooth/MyBluetoothManager;Landroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Landroid/bluetooth/MyBluetoothManager;->mSubBondingDevice:Landroid/bluetooth/ext/SubBluetoothDevice;

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandlerCheckPriority(Landroid/bluetooth/MyBluetoothManager;Landroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/bluetooth/MyBluetoothManager;->handlerCheckPriority(Landroid/bluetooth/constant/UnifyBluetoothDevice;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandlerPriorityClear(Landroid/bluetooth/MyBluetoothManager;)V
    .locals 0

    invoke-direct {p0}, Landroid/bluetooth/MyBluetoothManager;->handlerPriorityClear()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyEventBtConnectStateChange(Landroid/bluetooth/MyBluetoothManager;IILandroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/bluetooth/MyBluetoothManager;->notifyEventBtConnectStateChange(IILandroid/bluetooth/constant/UnifyBluetoothDevice;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyEventBtDiscoveryStateChange(Landroid/bluetooth/MyBluetoothManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/bluetooth/MyBluetoothManager;->notifyEventBtDiscoveryStateChange(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyEventBtMainBondedStateChange(Landroid/bluetooth/MyBluetoothManager;ILandroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/bluetooth/MyBluetoothManager;->notifyEventBtMainBondedStateChange(ILandroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyEventBtNewFondDevice(Landroid/bluetooth/MyBluetoothManager;Landroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/bluetooth/MyBluetoothManager;->notifyEventBtNewFondDevice(Landroid/bluetooth/constant/UnifyBluetoothDevice;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyEventBtOpenStateChange(Landroid/bluetooth/MyBluetoothManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/bluetooth/MyBluetoothManager;->notifyEventBtOpenStateChange(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyEventBtProfileConnectStateChange(Landroid/bluetooth/MyBluetoothManager;IIILandroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/bluetooth/MyBluetoothManager;->notifyEventBtProfileConnectStateChange(IIILandroid/bluetooth/constant/UnifyBluetoothDevice;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyEventBtRemoteNameChange(Landroid/bluetooth/MyBluetoothManager;Ljava/lang/String;Landroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/bluetooth/MyBluetoothManager;->notifyEventBtRemoteNameChange(Ljava/lang/String;Landroid/bluetooth/constant/UnifyBluetoothDevice;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyEventBtSubBondedStateChange(Landroid/bluetooth/MyBluetoothManager;ILandroid/bluetooth/ext/SubBluetoothDevice;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/bluetooth/MyBluetoothManager;->notifyEventBtSubBondedStateChange(ILandroid/bluetooth/ext/SubBluetoothDevice;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyEventConnectStateChange(Landroid/bluetooth/MyBluetoothManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/bluetooth/MyBluetoothManager;->notifyEventConnectStateChange(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyEventHeadsetPlayingStateChange(Landroid/bluetooth/MyBluetoothManager;ZLandroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/bluetooth/MyBluetoothManager;->notifyEventHeadsetPlayingStateChange(ZLandroid/bluetooth/ext/SubBluetoothDevice;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyEventLocalNameChange(Landroid/bluetooth/MyBluetoothManager;)V
    .locals 0

    invoke-direct {p0}, Landroid/bluetooth/MyBluetoothManager;->notifyEventLocalNameChange()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyEventMainPairMatchRequest(Landroid/bluetooth/MyBluetoothManager;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/bluetooth/MyBluetoothManager;->notifyEventMainPairMatchRequest(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyEventSubPairMatchRequest(Landroid/bluetooth/MyBluetoothManager;Ljava/lang/String;Landroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/bluetooth/MyBluetoothManager;->notifyEventSubPairMatchRequest(Ljava/lang/String;Landroid/bluetooth/ext/SubBluetoothDevice;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrealStartDiscovery(Landroid/bluetooth/MyBluetoothManager;)Z
    .locals 0

    invoke-direct {p0}, Landroid/bluetooth/MyBluetoothManager;->realStartDiscovery()Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mMainBondingDevice:Landroid/bluetooth/BluetoothDevice;

    .line 69
    iput-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubBondingDevice:Landroid/bluetooth/ext/SubBluetoothDevice;

    .line 74
    iput-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mConnectingDevice:Landroid/bluetooth/constant/UnifyBluetoothDevice;

    .line 84
    iput-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mLoadingHFPDevice:Landroid/bluetooth/BluetoothDevice;

    .line 94
    iput-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mLoadingA2DPDevice:Landroid/bluetooth/BluetoothDevice;

    .line 104
    iput-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mLoadingHIDDevice:Landroid/bluetooth/ext/SubBluetoothDevice;

    .line 113
    iput-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mLoadingHeadSetDevice:Landroid/bluetooth/ext/SubBluetoothDevice;

    const-wide/16 v0, 0x0

    .line 183
    iput-wide v0, p0, Landroid/bluetooth/MyBluetoothManager;->mBtOpenedTime:J

    const/4 v0, 0x0

    .line 196
    iput-boolean v0, p0, Landroid/bluetooth/MyBluetoothManager;->mIsNeedReStartDiscovery:Z

    .line 198
    iput-boolean v0, p0, Landroid/bluetooth/MyBluetoothManager;->isCarSetting:Z

    .line 1096
    new-instance v0, Landroid/bluetooth/MyBluetoothManager$1;

    invoke-direct {v0, p0}, Landroid/bluetooth/MyBluetoothManager$1;-><init>(Landroid/bluetooth/MyBluetoothManager;)V

    iput-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mBluetoothCallBackImpl:Landroid/bluetooth/listener/IBluetoothCallBack;

    .line 1291
    new-instance v0, Landroid/bluetooth/MyBluetoothManager$2;

    invoke-direct {v0, p0}, Landroid/bluetooth/MyBluetoothManager$2;-><init>(Landroid/bluetooth/MyBluetoothManager;)V

    iput-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mHandlerCallBack:Landroid/bluetooth/utils/BtHandlerUtil$HandlerCallBack;

    return-void
.end method

.method private checkConnectedState(ILandroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newConnState",
            "device"
        }
    .end annotation

    .line 1283
    iget-boolean v0, p0, Landroid/bluetooth/MyBluetoothManager;->isCarSetting:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    .line 1284
    :cond_0
    new-instance p1, Landroid/bluetooth/database/BluetoothConnected;

    invoke-virtual {p2}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    .line 1285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p1, v0, p2, v1, v2}, Landroid/bluetooth/database/BluetoothConnected;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1286
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bluetoothConnected="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MyBluetoothManager"

    invoke-static {v0, p2}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager;->bluetoothDao:Landroid/bluetooth/database/BluetoothDao;

    invoke-interface {p0, p1}, Landroid/bluetooth/database/BluetoothDao;->insertConnected(Landroid/bluetooth/database/BluetoothConnected;)J

    :cond_1
    return-void
.end method

.method public static getManager()Landroid/bluetooth/MyBluetoothManager;
    .locals 2

    .line 201
    sget-object v0, Landroid/bluetooth/MyBluetoothManager;->inst:Landroid/bluetooth/MyBluetoothManager;

    if-nez v0, :cond_1

    .line 202
    const-class v0, Landroid/bluetooth/MyBluetoothManager;

    monitor-enter v0

    .line 203
    :try_start_0
    sget-object v1, Landroid/bluetooth/MyBluetoothManager;->inst:Landroid/bluetooth/MyBluetoothManager;

    if-nez v1, :cond_0

    .line 204
    new-instance v1, Landroid/bluetooth/MyBluetoothManager;

    invoke-direct {v1}, Landroid/bluetooth/MyBluetoothManager;-><init>()V

    sput-object v1, Landroid/bluetooth/MyBluetoothManager;->inst:Landroid/bluetooth/MyBluetoothManager;

    .line 206
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 208
    :cond_1
    :goto_0
    sget-object v0, Landroid/bluetooth/MyBluetoothManager;->inst:Landroid/bluetooth/MyBluetoothManager;

    return-object v0
.end method

.method private handlerCheckPriority(Landroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p0, "MyBluetoothManager"

    const-string p1, "handlerCheckPriority device is null"

    .line 1310
    invoke-static {p0, p1}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1314
    :cond_0
    iget-object p1, p0, Landroid/bluetooth/MyBluetoothManager;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 1315
    invoke-direct {p0}, Landroid/bluetooth/MyBluetoothManager;->handlerPriorityClear()V

    :cond_1
    return-void
.end method

.method private handlerPriorityClear()V
    .locals 1

    .line 1321
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1322
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private isCarSetting(Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 245
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    const-string v0, "activity"

    .line 247
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 249
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p1

    .line 251
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 252
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v1, p0, :cond_0

    .line 253
    iget-object p0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    const-string p1, "com.geely.pma.settings"

    .line 257
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private notifyEventBtConnectStateChange(IILandroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "oldConnState",
            "newConnState",
            "device"
        }
    .end annotation

    .line 961
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance v0, Landroid/bluetooth/event/EventBtData$EventBtConnectStateChange;

    invoke-direct {v0, p1, p2, p3}, Landroid/bluetooth/event/EventBtData$EventBtConnectStateChange;-><init>(IILandroid/bluetooth/constant/UnifyBluetoothDevice;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private notifyEventBtDiscoveryStateChange(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "started"
        }
    .end annotation

    .line 977
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance v0, Landroid/bluetooth/event/EventBtData$EventBtDiscoveryStateChange;

    invoke-direct {v0, p1}, Landroid/bluetooth/event/EventBtData$EventBtDiscoveryStateChange;-><init>(Z)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private notifyEventBtMainBondedStateChange(ILandroid/bluetooth/BluetoothDevice;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "device",
            "reason"
        }
    .end annotation

    .line 969
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance v0, Landroid/bluetooth/event/EventBtData$EventBtMainBondedStateChange;

    invoke-direct {v0, p1, p2, p3}, Landroid/bluetooth/event/EventBtData$EventBtMainBondedStateChange;-><init>(ILandroid/bluetooth/BluetoothDevice;I)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private notifyEventBtNewFondDevice(Landroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 981
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance v0, Landroid/bluetooth/event/EventBtData$EventBtNewFondDevice;

    invoke-direct {v0, p1}, Landroid/bluetooth/event/EventBtData$EventBtNewFondDevice;-><init>(Landroid/bluetooth/constant/UnifyBluetoothDevice;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private notifyEventBtOpenStateChange(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 957
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance v0, Landroid/bluetooth/event/EventBtData$EventBtOpenStateChange;

    invoke-direct {v0, p1}, Landroid/bluetooth/event/EventBtData$EventBtOpenStateChange;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private notifyEventBtProfileConnectStateChange(IIILandroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "oldStatus",
            "newStatus",
            "profileType",
            "device"
        }
    .end annotation

    .line 965
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance v0, Landroid/bluetooth/event/EventBtData$EventProfileConnectStateChange;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/bluetooth/event/EventBtData$EventProfileConnectStateChange;-><init>(IIILandroid/bluetooth/constant/UnifyBluetoothDevice;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private notifyEventBtRemoteNameChange(Ljava/lang/String;Landroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newName",
            "device"
        }
    .end annotation

    .line 985
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance v0, Landroid/bluetooth/event/EventBtData$EventBtRemoteNameChange;

    invoke-direct {v0, p1, p2}, Landroid/bluetooth/event/EventBtData$EventBtRemoteNameChange;-><init>(Ljava/lang/String;Landroid/bluetooth/constant/UnifyBluetoothDevice;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private notifyEventBtSubBondedStateChange(ILandroid/bluetooth/ext/SubBluetoothDevice;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "device",
            "reason"
        }
    .end annotation

    .line 973
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance v0, Landroid/bluetooth/event/EventBtData$EventBtSubBondedStateChange;

    invoke-direct {v0, p1, p2, p3}, Landroid/bluetooth/event/EventBtData$EventBtSubBondedStateChange;-><init>(ILandroid/bluetooth/ext/SubBluetoothDevice;I)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private notifyEventConnectStateChange(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 953
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance v0, Landroid/bluetooth/event/EventBtData$EventConnectStateChange;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroid/bluetooth/event/EventBtData$EventConnectStateChange;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private notifyEventHeadsetPlayingStateChange(ZLandroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isPlaying",
            "device"
        }
    .end annotation

    .line 1001
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance v0, Landroid/bluetooth/event/EventBtData$EventHeadsetPlayingStateChange;

    invoke-direct {v0, p1, p2}, Landroid/bluetooth/event/EventBtData$EventHeadsetPlayingStateChange;-><init>(ZLandroid/bluetooth/ext/SubBluetoothDevice;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private notifyEventLocalNameChange()V
    .locals 1

    .line 989
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance v0, Landroid/bluetooth/event/EventBtData$EventLocalNameChange;

    invoke-direct {v0}, Landroid/bluetooth/event/EventBtData$EventLocalNameChange;-><init>()V

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private notifyEventMainPairMatchRequest(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ssp",
            "pairingDevice"
        }
    .end annotation

    .line 993
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance v0, Landroid/bluetooth/event/EventBtData$EventMainPairMatchRequest;

    invoke-direct {v0, p1, p2}, Landroid/bluetooth/event/EventBtData$EventMainPairMatchRequest;-><init>(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private notifyEventSubPairMatchRequest(Ljava/lang/String;Landroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ssp",
            "pairingDevice"
        }
    .end annotation

    .line 997
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance v0, Landroid/bluetooth/event/EventBtData$EventSubPairMatchRequest;

    invoke-direct {v0, p1, p2}, Landroid/bluetooth/event/EventBtData$EventSubPairMatchRequest;-><init>(Ljava/lang/String;Landroid/bluetooth/ext/SubBluetoothDevice;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private notifyManualConnect(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dev"
        }
    .end annotation

    .line 462
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.btsettings.action.START_MANUAL_CON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.extra.DEVICE"

    .line 463
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 464
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager;->mContext:Landroid/content/Context;

    const-string p1, "android.permission.BLUETOOTH"

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    const-string p0, "MyBluetoothManager"

    const-string p1, "notifyManualConnect, start manual connect"

    .line 465
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private realStartDiscovery()Z
    .locals 5

    .line 924
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->isBtOpened()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 927
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "realStartDiscovery,current status is:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Landroid/bluetooth/MyBluetoothManager;->ECARX_BT_STATUS:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MyBluetoothManager"

    invoke-static {v2, v0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    sget v0, Landroid/bluetooth/MyBluetoothManager;->ECARX_BT_STATUS:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    sget v0, Landroid/bluetooth/MyBluetoothManager;->ECARX_BT_STATUS:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    goto :goto_0

    .line 934
    :cond_1
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothProxyManager;->startDiscovery()Z

    .line 935
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {p0}, Landroid/bluetooth/SubBluetoothProxyManager;->startDiscovery()Z

    return v3

    .line 931
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "realStartDiscovery not allow,current status is:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget v0, Landroid/bluetooth/MyBluetoothManager;->ECARX_BT_STATUS:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public cancelDiscovery()Z
    .locals 1

    .line 945
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->isBtOpened()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 948
    :cond_0
    invoke-static {}, Landroid/bluetooth/utils/BtHandlerUtil;->getInstance()Landroid/bluetooth/utils/BtHandlerUtil;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/utils/BtHandlerUtil;->stopHandlerStartDiscovery()V

    .line 949
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothProxyManager;->cancelDiscovery()Z

    move-result p0

    return p0
.end method

.method public checkManager()V
    .locals 1

    .line 292
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->isBtOpened()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 295
    :cond_0
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothProxyManager;->checkService()V

    return-void
.end method

.method public checkProfile()V
    .locals 0

    return-void
.end method

.method public connectA2dp(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 676
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->isBtOpened()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 679
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 680
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->cancelDiscovery()Z

    :cond_1
    const/4 v0, 0x2

    .line 682
    invoke-virtual {p0, p1, v0}, Landroid/bluetooth/MyBluetoothManager;->setPriorityAutoConnect(Landroid/bluetooth/BluetoothDevice;I)Z

    const/4 v0, 0x3

    .line 683
    sput v0, Landroid/bluetooth/MyBluetoothManager;->ECARX_BT_STATUS:I

    .line 684
    invoke-direct {p0, p1}, Landroid/bluetooth/MyBluetoothManager;->notifyManualConnect(Landroid/bluetooth/BluetoothDevice;)V

    .line 685
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothProxyManager;->connectA2dp(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public connectHFP(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 657
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->isBtOpened()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 660
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 661
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->cancelDiscovery()Z

    :cond_1
    const/4 v0, 0x1

    .line 663
    invoke-virtual {p0, p1, v0}, Landroid/bluetooth/MyBluetoothManager;->setPriorityAutoConnect(Landroid/bluetooth/BluetoothDevice;I)Z

    const/4 v0, 0x3

    .line 664
    sput v0, Landroid/bluetooth/MyBluetoothManager;->ECARX_BT_STATUS:I

    .line 665
    invoke-direct {p0, p1}, Landroid/bluetooth/MyBluetoothManager;->notifyManualConnect(Landroid/bluetooth/BluetoothDevice;)V

    .line 666
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothProxyManager;->connectHFP(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public connectHeadset(Landroid/bluetooth/ext/SubBluetoothDevice;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 715
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->isBtOpened()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 718
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 719
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->cancelDiscovery()Z

    :cond_1
    const/4 v0, 0x4

    .line 721
    invoke-virtual {p0, p1, v0}, Landroid/bluetooth/MyBluetoothManager;->setPriorityAutoConnect(Landroid/bluetooth/ext/SubBluetoothDevice;I)Z

    const/4 v0, 0x3

    .line 722
    sput v0, Landroid/bluetooth/MyBluetoothManager;->ECARX_BT_STATUS:I

    .line 724
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {p0, p1}, Landroid/bluetooth/SubBluetoothProxyManager;->connectHeadset(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public connectHid(Landroid/bluetooth/ext/SubBluetoothDevice;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 695
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->isBtOpened()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 698
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 699
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->cancelDiscovery()Z

    :cond_1
    const/4 v0, 0x3

    .line 701
    invoke-virtual {p0, p1, v0}, Landroid/bluetooth/MyBluetoothManager;->setPriorityAutoConnect(Landroid/bluetooth/ext/SubBluetoothDevice;I)Z

    .line 702
    sput v0, Landroid/bluetooth/MyBluetoothManager;->ECARX_BT_STATUS:I

    .line 704
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {p0, p1}, Landroid/bluetooth/SubBluetoothProxyManager;->connectHID(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public createBond(Landroid/bluetooth/constant/UnifyBluetoothDevice;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 428
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->isBtOpened()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 431
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->cancelDiscovery()Z

    :cond_1
    const/4 p0, 0x1

    .line 434
    sput p0, Landroid/bluetooth/MyBluetoothManager;->ECARX_BT_STATUS:I

    .line 437
    invoke-virtual {p1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getType()I

    move-result v0

    if-ne v0, p0, :cond_2

    .line 438
    invoke-virtual {p1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getMainDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    move-result p0

    return p0

    .line 440
    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getSubDevice()Landroid/bluetooth/ext/SubBluetoothDevice;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/ext/SubBluetoothDevice;->createBond()Z

    move-result p0

    return p0
.end method

.method public disconnect(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 754
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->isBtOpened()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 757
    :cond_0
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothProxyManager;->disconnect(Landroid/bluetooth/BluetoothDevice;)Z

    return-void
.end method

.method public disconnect(Landroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 734
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->isBtOpened()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 737
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 738
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {p1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getMainDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothProxyManager;->disconnect(Landroid/bluetooth/BluetoothDevice;)Z

    goto :goto_0

    .line 740
    :cond_1
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {p1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getSubDevice()Landroid/bluetooth/ext/SubBluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/SubBluetoothProxyManager;->disconnectHeadset(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    .line 741
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {p1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getSubDevice()Landroid/bluetooth/ext/SubBluetoothDevice;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/bluetooth/SubBluetoothProxyManager;->disconnectHid(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    :goto_0
    return-void
.end method

.method public disconnect(Landroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 768
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->isBtOpened()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 771
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {v0, p1}, Landroid/bluetooth/SubBluetoothProxyManager;->disconnectHeadset(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    .line 772
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {p0, p1}, Landroid/bluetooth/SubBluetoothProxyManager;->disconnectHid(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    return-void
.end method

.method public disconnectA2ap(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 793
    invoke-direct {p0, p1}, Landroid/bluetooth/MyBluetoothManager;->notifyManualConnect(Landroid/bluetooth/BluetoothDevice;)V

    .line 794
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothProxyManager;->disconnectA2dp(Landroid/bluetooth/BluetoothDevice;)Z

    return-void
.end method

.method public disconnectHFP(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 782
    invoke-direct {p0, p1}, Landroid/bluetooth/MyBluetoothManager;->notifyManualConnect(Landroid/bluetooth/BluetoothDevice;)V

    .line 783
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothProxyManager;->disconnectHFP(Landroid/bluetooth/BluetoothDevice;)Z

    return-void
.end method

.method public disconnectHeadset(Landroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 816
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {p0, p1}, Landroid/bluetooth/SubBluetoothProxyManager;->disconnectHeadset(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    return-void
.end method

.method public disconnectHid(Landroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 805
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {p0, p1}, Landroid/bluetooth/SubBluetoothProxyManager;->disconnectHid(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    return-void
.end method

.method public getBluetoothDao()Landroid/bluetooth/database/BluetoothDao;
    .locals 0

    .line 240
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager;->bluetoothDao:Landroid/bluetooth/database/BluetoothDao;

    return-object p0
.end method

.method public getBondedDevices()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/constant/UnifyBluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 369
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->isBtOpened()Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 372
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 374
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothProxyManager;->getBondedDevices()Ljava/util/List;

    move-result-object v1

    .line 375
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {p0}, Landroid/bluetooth/SubBluetoothProxyManager;->getBondedDevices()Ljava/util/Set;

    move-result-object p0

    .line 377
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 378
    new-instance v4, Landroid/bluetooth/constant/UnifyBluetoothDevice;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2, v3}, Landroid/bluetooth/constant/UnifyBluetoothDevice;-><init>(ILandroid/bluetooth/BluetoothDevice;Landroid/bluetooth/ext/SubBluetoothDevice;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    .line 380
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 381
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/ext/SubBluetoothDevice;

    .line 382
    new-instance v2, Landroid/bluetooth/constant/UnifyBluetoothDevice;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3, v1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;-><init>(ILandroid/bluetooth/BluetoothDevice;Landroid/bluetooth/ext/SubBluetoothDevice;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public getBtName()Ljava/lang/String;
    .locals 0

    .line 866
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothProxyManager;->getBtName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getConnectedHeadSetDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/ext/SubBluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 564
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->isBtOpened()Z

    move-result v0

    if-nez v0, :cond_0

    .line 565
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 567
    :cond_0
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {p0}, Landroid/bluetooth/SubBluetoothProxyManager;->getConnectedHeadSetDevices()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getConnectedHidDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/ext/SubBluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 552
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->isBtOpened()Z

    move-result v0

    if-nez v0, :cond_0

    .line 553
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 555
    :cond_0
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {p0}, Landroid/bluetooth/SubBluetoothProxyManager;->getConnectedHidDevices()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getConnectedPhoneDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 540
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->isBtOpened()Z

    move-result v0

    if-nez v0, :cond_0

    .line 541
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 543
    :cond_0
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothProxyManager;->getConnectedPhoneDevices()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getConnectingDevice()Landroid/bluetooth/constant/UnifyBluetoothDevice;
    .locals 0

    .line 77
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager;->mConnectingDevice:Landroid/bluetooth/constant/UnifyBluetoothDevice;

    return-object p0
.end method

.method public getFoundDevices()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/constant/UnifyBluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 344
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->isBtOpened()Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 347
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mBluetoothCtrl:Landroid/bluetooth/ctrl/BluetoothCtrl;

    invoke-virtual {v0}, Landroid/bluetooth/ctrl/BluetoothCtrl;->getFoundDevices()Ljava/util/List;

    move-result-object v0

    .line 349
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothProxyManager;->getBtAddress()Ljava/lang/String;

    move-result-object v1

    .line 350
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {p0}, Landroid/bluetooth/SubBluetoothProxyManager;->getBtAddress()Ljava/lang/String;

    move-result-object p0

    .line 351
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 352
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 353
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/constant/UnifyBluetoothDevice;

    .line 354
    invoke-virtual {v3}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    .line 355
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 356
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 359
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFoundDevices resultList "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MyBluetoothManager"

    invoke-static {v1, p0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public getLoadingA2DPDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 97
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager;->mLoadingA2DPDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public getLoadingHFPDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 87
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager;->mLoadingHFPDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public getLoadingHIDDevice()Landroid/bluetooth/ext/SubBluetoothDevice;
    .locals 0

    .line 107
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager;->mLoadingHIDDevice:Landroid/bluetooth/ext/SubBluetoothDevice;

    return-object p0
.end method

.method public getLoadingHeadSetDevice()Landroid/bluetooth/ext/SubBluetoothDevice;
    .locals 0

    .line 116
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager;->mLoadingHeadSetDevice:Landroid/bluetooth/ext/SubBluetoothDevice;

    return-object p0
.end method

.method public getPreDisPhoneDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 7

    .line 497
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->isBtOpened()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 500
    :cond_0
    iget-boolean v0, p0, Landroid/bluetooth/MyBluetoothManager;->isCarSetting:Z

    if-nez v0, :cond_1

    return-object v1

    .line 503
    :cond_1
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->getConnectedPhoneDevices()Ljava/util/List;

    move-result-object v0

    .line 504
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    return-object v1

    .line 508
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 509
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 511
    iget-object v4, p0, Landroid/bluetooth/MyBluetoothManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v5, "persist.zeekr.fav_device_address"

    invoke-static {v4, v5}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 513
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/bluetooth/BluetoothDevice;

    .line 514
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 515
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 519
    :cond_4
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager;->bluetoothDao:Landroid/bluetooth/database/BluetoothDao;

    if-nez p0, :cond_5

    return-object v1

    .line 522
    :cond_5
    invoke-interface {p0}, Landroid/bluetooth/database/BluetoothDao;->getAllConnectedBluetooth()Ljava/util/List;

    move-result-object p0

    .line 523
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_8

    .line 524
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/bluetooth/BluetoothDevice;

    .line 525
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/bluetooth/database/BluetoothConnected;

    invoke-virtual {v6}, Landroid/bluetooth/database/BluetoothConnected;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v3, v5

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_8
    return-object v3
.end method

.method public getProfileConNum()[I
    .locals 7

    .line 476
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->getConnectedPhoneDevices()Ljava/util/List;

    move-result-object v0

    .line 477
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/bluetooth/BluetoothDevice;

    .line 478
    invoke-virtual {p0, v5}, Landroid/bluetooth/MyBluetoothManager;->isConnectedHFP(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 481
    :cond_1
    invoke-virtual {p0, v5}, Landroid/bluetooth/MyBluetoothManager;->isConnectedA2dp(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 485
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connectedPhoneDevices = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", hfp = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", a2dp = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MyBluetoothManager"

    invoke-static {v0, p0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    new-array p0, p0, [I

    aput v3, p0, v2

    const/4 v0, 0x1

    aput v4, p0, v0

    return-object p0
.end method

.method public handStartDiscovery()Z
    .locals 2

    .line 911
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->isBtOpened()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "MyBluetoothManager"

    const-string v1, "handStartDiscovery"

    .line 914
    invoke-static {v0, v1}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothProxyManager;->startDiscovery()Z

    move-result p0

    return p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ctx"
        }
    .end annotation

    .line 220
    iput-object p1, p0, Landroid/bluetooth/MyBluetoothManager;->mContext:Landroid/content/Context;

    .line 221
    invoke-static {p1}, Landroid/bluetooth/utils/LogUtils;->initLog(Landroid/content/Context;)V

    .line 222
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MyBluetoothManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 223
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 224
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mHandler:Landroid/os/Handler;

    .line 226
    new-instance v0, Landroid/bluetooth/BluetoothProxyManager;

    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mBluetoothCallBackImpl:Landroid/bluetooth/listener/IBluetoothCallBack;

    invoke-direct {v0, p1, v1}, Landroid/bluetooth/BluetoothProxyManager;-><init>(Landroid/content/Context;Landroid/bluetooth/listener/IBluetoothCallBack;)V

    iput-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    .line 227
    new-instance v0, Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-direct {v0, p1}, Landroid/bluetooth/SubBluetoothProxyManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    .line 228
    new-instance v0, Landroid/bluetooth/ctrl/BluetoothCtrl;

    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mBluetoothCallBackImpl:Landroid/bluetooth/listener/IBluetoothCallBack;

    invoke-direct {v0, p1, v1}, Landroid/bluetooth/ctrl/BluetoothCtrl;-><init>(Landroid/content/Context;Landroid/bluetooth/listener/IBluetoothCallBack;)V

    iput-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mBluetoothCtrl:Landroid/bluetooth/ctrl/BluetoothCtrl;

    .line 230
    invoke-static {}, Landroid/bluetooth/utils/BtHandlerUtil;->getInstance()Landroid/bluetooth/utils/BtHandlerUtil;

    move-result-object v0

    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mHandlerCallBack:Landroid/bluetooth/utils/BtHandlerUtil$HandlerCallBack;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/utils/BtHandlerUtil;->setCallBack(Landroid/bluetooth/utils/BtHandlerUtil$HandlerCallBack;Z)V

    .line 231
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 232
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->checkManager()V

    .line 233
    invoke-direct {p0, p1}, Landroid/bluetooth/MyBluetoothManager;->isCarSetting(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iput-boolean v2, p0, Landroid/bluetooth/MyBluetoothManager;->isCarSetting:Z

    .line 235
    invoke-static {p1}, Landroid/bluetooth/database/BluetoothDataBase;->getInstance(Landroid/content/Context;)Landroid/bluetooth/database/BluetoothDataBase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/database/BluetoothDataBase;->bluetoothDao()Landroid/bluetooth/database/BluetoothDao;

    move-result-object p1

    iput-object p1, p0, Landroid/bluetooth/MyBluetoothManager;->bluetoothDao:Landroid/bluetooth/database/BluetoothDao;

    :cond_0
    return-void
.end method

.method public isBtOpened()Z
    .locals 1

    .line 875
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothProxyManager;->isBtOpened()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    .line 876
    invoke-virtual {p0}, Landroid/bluetooth/SubBluetoothProxyManager;->isBtOpened()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isBusy()Z
    .locals 10

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isBusy::mMainBondingDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mMainBondingDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mSubBondingDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mSubBondingDevice:Landroid/bluetooth/ext/SubBluetoothDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mLoadingHFPDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mLoadingHFPDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mLoadingA2DPDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mLoadingA2DPDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mLoadingHIDDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mLoadingHIDDevice:Landroid/bluetooth/ext/SubBluetoothDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mLoadingHeadSetDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mLoadingHeadSetDevice:Landroid/bluetooth/ext/SubBluetoothDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyBluetoothManager"

    invoke-static {v1, v0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mMainBondingDevice:Landroid/bluetooth/BluetoothDevice;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v4, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    .line 133
    invoke-virtual {v4, v0}, Landroid/bluetooth/BluetoothProxyManager;->isDeviceBonding(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 135
    :goto_0
    iget-object v4, p0, Landroid/bluetooth/MyBluetoothManager;->mSubBondingDevice:Landroid/bluetooth/ext/SubBluetoothDevice;

    if-eqz v4, :cond_1

    iget-object v5, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    .line 136
    invoke-virtual {v5, v4}, Landroid/bluetooth/SubBluetoothProxyManager;->isDeviceBonding(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 138
    :goto_1
    iget-object v5, p0, Landroid/bluetooth/MyBluetoothManager;->mLoadingHFPDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v5, :cond_2

    iget-object v6, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    .line 139
    invoke-virtual {v6, v5}, Landroid/bluetooth/BluetoothProxyManager;->isConnectingHFP(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v3

    .line 141
    :goto_2
    iget-object v6, p0, Landroid/bluetooth/MyBluetoothManager;->mLoadingA2DPDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v6, :cond_3

    iget-object v7, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    .line 142
    invoke-virtual {v7, v6}, Landroid/bluetooth/BluetoothProxyManager;->isConnectingA2dp(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v3

    .line 144
    :goto_3
    iget-object v7, p0, Landroid/bluetooth/MyBluetoothManager;->mLoadingHIDDevice:Landroid/bluetooth/ext/SubBluetoothDevice;

    if-eqz v7, :cond_4

    iget-object v8, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    .line 145
    invoke-virtual {v8, v7}, Landroid/bluetooth/SubBluetoothProxyManager;->isConnectingHid(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    move v7, v3

    .line 147
    :goto_4
    iget-object v8, p0, Landroid/bluetooth/MyBluetoothManager;->mLoadingHeadSetDevice:Landroid/bluetooth/ext/SubBluetoothDevice;

    if-eqz v8, :cond_5

    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    .line 148
    invoke-virtual {p0, v8}, Landroid/bluetooth/SubBluetoothProxyManager;->isConnectingHeadset(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result p0

    if-eqz p0, :cond_5

    move p0, v2

    goto :goto_5

    :cond_5
    move p0, v3

    .line 150
    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isBusy::isMainBonding="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",isSubBonding="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",isLoadingHfp="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",isLoadingA2dp="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",isLoadingHid="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",isLoadingHeadset="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_7

    if-nez v4, :cond_7

    if-nez v5, :cond_7

    if-nez v6, :cond_7

    if-nez v7, :cond_7

    if-eqz p0, :cond_6

    goto :goto_6

    :cond_6
    move v2, v3

    :cond_7
    :goto_6
    return v2
.end method

.method public isConnectedA2dp(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 618
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->isBtOpened()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 621
    :cond_0
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothProxyManager;->isConnectedA2dp(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public isConnectedHFP(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 605
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->isBtOpened()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 608
    :cond_0
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothProxyManager;->isConnectedHFP(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public isConnectedHeadset(Landroid/bluetooth/ext/SubBluetoothDevice;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 644
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->isBtOpened()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 647
    :cond_0
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {p0, p1}, Landroid/bluetooth/SubBluetoothProxyManager;->isConnectedHeadset(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public isConnectedHid(Landroid/bluetooth/ext/SubBluetoothDevice;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 631
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->isBtOpened()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 634
    :cond_0
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {p0, p1}, Landroid/bluetooth/SubBluetoothProxyManager;->isConnectedHid(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public isConnectingA2dp(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 578
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->isBtOpened()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 581
    :cond_0
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothProxyManager;->isConnectingA2dp(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public isConnectingHFP(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 571
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->isBtOpened()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 574
    :cond_0
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothProxyManager;->isConnectingHFP(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public isConnectingHeadset(Landroid/bluetooth/ext/SubBluetoothDevice;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 592
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->isBtOpened()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 595
    :cond_0
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {p0, p1}, Landroid/bluetooth/SubBluetoothProxyManager;->isConnectingHeadset(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public isConnectingHid(Landroid/bluetooth/ext/SubBluetoothDevice;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 585
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->isBtOpened()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 588
    :cond_0
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {p0, p1}, Landroid/bluetooth/SubBluetoothProxyManager;->isConnectingHid(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public isDeviceBonded(Landroid/bluetooth/constant/UnifyBluetoothDevice;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 396
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->isBtOpened()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 399
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 400
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {p1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getMainDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothProxyManager;->isDeviceBonded(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0

    .line 402
    :cond_1
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {p1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getSubDevice()Landroid/bluetooth/ext/SubBluetoothDevice;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/bluetooth/SubBluetoothProxyManager;->isDeviceBonded(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public isDeviceBonding(Landroid/bluetooth/constant/UnifyBluetoothDevice;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 412
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->isBtOpened()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 415
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 416
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {p1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getMainDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothProxyManager;->isDeviceBonding(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0

    .line 418
    :cond_1
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {p1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getSubDevice()Landroid/bluetooth/ext/SubBluetoothDevice;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/bluetooth/SubBluetoothProxyManager;->isDeviceBonding(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public isDiscovering()Z
    .locals 2

    .line 899
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->isBtOpened()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 902
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothProxyManager;->isDiscovering()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroid/bluetooth/MyBluetoothManager;->mIsNeedReStartDiscovery:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isHeadsetPlaying(Landroid/bluetooth/ext/SubBluetoothDevice;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 823
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {p0, p1}, Landroid/bluetooth/SubBluetoothProxyManager;->isHeadsetPlaying(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public onEventBtConnectStateChange(Landroid/bluetooth/event/EventBtData$EventBtConnectStateChange;)V
    .locals 5
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

    const/4 v0, 0x0

    .line 1020
    :goto_0
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1021
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/listener/IBluetoothCallBack;

    iget v2, p1, Landroid/bluetooth/event/EventBtData$EventBtConnectStateChange;->mOldConnState:I

    iget v3, p1, Landroid/bluetooth/event/EventBtData$EventBtConnectStateChange;->mNewConnState:I

    iget-object v4, p1, Landroid/bluetooth/event/EventBtData$EventBtConnectStateChange;->mDevice:Landroid/bluetooth/constant/UnifyBluetoothDevice;

    invoke-interface {v1, v2, v3, v4}, Landroid/bluetooth/listener/IBluetoothCallBack;->onBtConnectStateChange(IILandroid/bluetooth/constant/UnifyBluetoothDevice;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onEventBtDiscoveryStateChange(Landroid/bluetooth/event/EventBtData$EventBtDiscoveryStateChange;)V
    .locals 3
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

    const/4 v0, 0x0

    .line 1049
    :goto_0
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1050
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/listener/IBluetoothCallBack;

    iget-boolean v2, p1, Landroid/bluetooth/event/EventBtData$EventBtDiscoveryStateChange;->mIsStarted:Z

    invoke-interface {v1, v2}, Landroid/bluetooth/listener/IBluetoothCallBack;->onBtDiscoveryStateChange(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onEventBtMainBondedStateChange(Landroid/bluetooth/event/EventBtData$EventBtMainBondedStateChange;)V
    .locals 5
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

    const/4 v0, 0x0

    .line 1035
    :goto_0
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1036
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/listener/IBluetoothCallBack;

    iget v2, p1, Landroid/bluetooth/event/EventBtData$EventBtMainBondedStateChange;->mState:I

    iget-object v3, p1, Landroid/bluetooth/event/EventBtData$EventBtMainBondedStateChange;->mDevice:Landroid/bluetooth/BluetoothDevice;

    iget v4, p1, Landroid/bluetooth/event/EventBtData$EventBtMainBondedStateChange;->mReason:I

    invoke-interface {v1, v2, v3, v4}, Landroid/bluetooth/listener/IBluetoothCallBack;->onBtMainBondedStateChange(ILandroid/bluetooth/BluetoothDevice;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onEventBtNewFondDevice(Landroid/bluetooth/event/EventBtData$EventBtNewFondDevice;)V
    .locals 3
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

    const/4 v0, 0x0

    .line 1056
    :goto_0
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1057
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/listener/IBluetoothCallBack;

    iget-object v2, p1, Landroid/bluetooth/event/EventBtData$EventBtNewFondDevice;->mDevice:Landroid/bluetooth/constant/UnifyBluetoothDevice;

    invoke-interface {v1, v2}, Landroid/bluetooth/listener/IBluetoothCallBack;->onBtNewFondDevice(Landroid/bluetooth/constant/UnifyBluetoothDevice;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onEventBtOpenStateChange(Landroid/bluetooth/event/EventBtData$EventBtOpenStateChange;)V
    .locals 3
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

    const/4 v0, 0x0

    .line 1013
    :goto_0
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1014
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/listener/IBluetoothCallBack;

    iget v2, p1, Landroid/bluetooth/event/EventBtData$EventBtOpenStateChange;->mState:I

    invoke-interface {v1, v2}, Landroid/bluetooth/listener/IBluetoothCallBack;->onBtOpenStateChange(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onEventBtProfileConnectStateChange(Landroid/bluetooth/event/EventBtData$EventProfileConnectStateChange;)V
    .locals 6
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

    .line 1027
    iget v0, p1, Landroid/bluetooth/event/EventBtData$EventProfileConnectStateChange;->mNewStatus:I

    iget-object v1, p1, Landroid/bluetooth/event/EventBtData$EventProfileConnectStateChange;->mDevice:Landroid/bluetooth/constant/UnifyBluetoothDevice;

    invoke-direct {p0, v0, v1}, Landroid/bluetooth/MyBluetoothManager;->checkConnectedState(ILandroid/bluetooth/constant/UnifyBluetoothDevice;)V

    const/4 v0, 0x0

    .line 1028
    :goto_0
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1029
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/listener/IBluetoothCallBack;

    iget v2, p1, Landroid/bluetooth/event/EventBtData$EventProfileConnectStateChange;->mOldStatus:I

    iget v3, p1, Landroid/bluetooth/event/EventBtData$EventProfileConnectStateChange;->mNewStatus:I

    iget v4, p1, Landroid/bluetooth/event/EventBtData$EventProfileConnectStateChange;->mProfileType:I

    iget-object v5, p1, Landroid/bluetooth/event/EventBtData$EventProfileConnectStateChange;->mDevice:Landroid/bluetooth/constant/UnifyBluetoothDevice;

    invoke-interface {v1, v2, v3, v4, v5}, Landroid/bluetooth/listener/IBluetoothCallBack;->onProfileConnectStateChange(IIILandroid/bluetooth/constant/UnifyBluetoothDevice;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onEventBtRemoteNameChange(Landroid/bluetooth/event/EventBtData$EventBtRemoteNameChange;)V
    .locals 4
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

    const/4 v0, 0x0

    .line 1063
    :goto_0
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1064
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/listener/IBluetoothCallBack;

    iget-object v2, p1, Landroid/bluetooth/event/EventBtData$EventBtRemoteNameChange;->mName:Ljava/lang/String;

    iget-object v3, p1, Landroid/bluetooth/event/EventBtData$EventBtRemoteNameChange;->mDevice:Landroid/bluetooth/constant/UnifyBluetoothDevice;

    invoke-interface {v1, v2, v3}, Landroid/bluetooth/listener/IBluetoothCallBack;->onBtRemoteNameChange(Ljava/lang/String;Landroid/bluetooth/constant/UnifyBluetoothDevice;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onEventBtSubBondedStateChange(Landroid/bluetooth/event/EventBtData$EventBtSubBondedStateChange;)V
    .locals 5
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

    const/4 v0, 0x0

    .line 1042
    :goto_0
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1043
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/listener/IBluetoothCallBack;

    iget v2, p1, Landroid/bluetooth/event/EventBtData$EventBtSubBondedStateChange;->mState:I

    iget-object v3, p1, Landroid/bluetooth/event/EventBtData$EventBtSubBondedStateChange;->mDevice:Landroid/bluetooth/ext/SubBluetoothDevice;

    iget v4, p1, Landroid/bluetooth/event/EventBtData$EventBtSubBondedStateChange;->mReason:I

    invoke-interface {v1, v2, v3, v4}, Landroid/bluetooth/listener/IBluetoothCallBack;->onBtSubBondedStateChange(ILandroid/bluetooth/ext/SubBluetoothDevice;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onEventConnectStateChange(Landroid/bluetooth/event/EventBtData$EventConnectStateChange;)V
    .locals 4
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

    const/4 v0, 0x0

    .line 1006
    :goto_0
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1007
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/listener/IBluetoothCallBack;

    iget v2, p1, Landroid/bluetooth/event/EventBtData$EventConnectStateChange;->mType:I

    iget-boolean v3, p1, Landroid/bluetooth/event/EventBtData$EventConnectStateChange;->mIsConnected:Z

    invoke-interface {v1, v2, v3}, Landroid/bluetooth/listener/IBluetoothCallBack;->onConnect(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onEventHeadsetPlayingStateChange(Landroid/bluetooth/event/EventBtData$EventHeadsetPlayingStateChange;)V
    .locals 4
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

    const/4 v0, 0x0

    .line 1091
    :goto_0
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1092
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/listener/IBluetoothCallBack;

    iget-boolean v2, p1, Landroid/bluetooth/event/EventBtData$EventHeadsetPlayingStateChange;->mPlaying:Z

    iget-object v3, p1, Landroid/bluetooth/event/EventBtData$EventHeadsetPlayingStateChange;->mDevice:Landroid/bluetooth/ext/SubBluetoothDevice;

    invoke-interface {v1, v2, v3}, Landroid/bluetooth/listener/IBluetoothCallBack;->onHeadsetPlayingStateChange(ZLandroid/bluetooth/ext/SubBluetoothDevice;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onEventLocalNameChange(Landroid/bluetooth/event/EventBtData$EventLocalNameChange;)V
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

    const/4 p1, 0x0

    .line 1070
    :goto_0
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1071
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/listener/IBluetoothCallBack;

    invoke-interface {v0}, Landroid/bluetooth/listener/IBluetoothCallBack;->onLocalBtNameChange()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onEventMainPairMatchChange(Landroid/bluetooth/event/EventBtData$EventMainPairMatchRequest;)V
    .locals 4
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

    const/4 v0, 0x0

    .line 1077
    :goto_0
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1078
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/listener/IBluetoothCallBack;

    iget-object v2, p1, Landroid/bluetooth/event/EventBtData$EventMainPairMatchRequest;->mSsp:Ljava/lang/String;

    iget-object v3, p1, Landroid/bluetooth/event/EventBtData$EventMainPairMatchRequest;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {v1, v2, v3}, Landroid/bluetooth/listener/IBluetoothCallBack;->onMainPairMatchRequest(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onEventSubPairMatchChange(Landroid/bluetooth/event/EventBtData$EventSubPairMatchRequest;)V
    .locals 4
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

    const/4 v0, 0x0

    .line 1084
    :goto_0
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1085
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/listener/IBluetoothCallBack;

    iget-object v2, p1, Landroid/bluetooth/event/EventBtData$EventSubPairMatchRequest;->mSsp:Ljava/lang/String;

    iget-object v3, p1, Landroid/bluetooth/event/EventBtData$EventSubPairMatchRequest;->mDevice:Landroid/bluetooth/ext/SubBluetoothDevice;

    invoke-interface {v1, v2, v3}, Landroid/bluetooth/listener/IBluetoothCallBack;->onSubPairMatchRequest(Ljava/lang/String;Landroid/bluetooth/ext/SubBluetoothDevice;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onExit()V
    .locals 2

    .line 264
    invoke-static {}, Landroid/bluetooth/utils/BtHandlerUtil;->getInstance()Landroid/bluetooth/utils/BtHandlerUtil;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/utils/BtHandlerUtil;->onDestroy()V

    .line 265
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothProxyManager;->onExit()V

    .line 266
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {v0}, Landroid/bluetooth/SubBluetoothProxyManager;->onExit()V

    .line 267
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mBluetoothCtrl:Landroid/bluetooth/ctrl/BluetoothCtrl;

    invoke-virtual {v0}, Landroid/bluetooth/ctrl/BluetoothCtrl;->onExit()V

    .line 268
    invoke-direct {p0}, Landroid/bluetooth/MyBluetoothManager;->handlerPriorityClear()V

    .line 269
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 270
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_0
    const/4 v0, 0x0

    .line 274
    :try_start_0
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    .line 275
    invoke-virtual {v1}, Landroid/os/HandlerThread;->join()V

    .line 276
    iput-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 279
    :cond_1
    iget-object v1, p0, Landroid/bluetooth/MyBluetoothManager;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 280
    iput-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mHandler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 283
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 285
    :cond_2
    :goto_0
    sput-object v0, Landroid/bluetooth/MyBluetoothManager;->inst:Landroid/bluetooth/MyBluetoothManager;

    return-void
.end method

.method public removeBond(Landroid/bluetooth/constant/UnifyBluetoothDevice;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 450
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->isBtOpened()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 455
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 456
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {p1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getMainDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothProxyManager;->removeBond(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0

    .line 458
    :cond_1
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {p1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;->getSubDevice()Landroid/bluetooth/ext/SubBluetoothDevice;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/bluetooth/SubBluetoothProxyManager;->removeBond(Landroid/bluetooth/ext/SubBluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public setBtName(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 853
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->isBtOpened()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 856
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothProxyManager;->setBtName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    .line 857
    invoke-virtual {p0, p1}, Landroid/bluetooth/SubBluetoothProxyManager;->setBtName(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public setBtOpen(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "open"
        }
    .end annotation

    .line 885
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setBtOpen "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyBluetoothManager"

    invoke-static {v1, v0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 887
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->cancelDiscovery()Z

    .line 889
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothProxyManager;->setBtOpen(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    .line 890
    invoke-virtual {p0, p1}, Landroid/bluetooth/SubBluetoothProxyManager;->setBtOpen(Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setCallBack(Landroid/bluetooth/listener/IBluetoothCallBack;Z)V
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

    .line 315
    iget-object p2, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 316
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 319
    :cond_0
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager;->mCallBackList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setDiscoveryByRemote(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "on"
        }
    .end annotation

    .line 331
    invoke-virtual {p0}, Landroid/bluetooth/MyBluetoothManager;->isBtOpened()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 334
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothProxyManager;->setDiscoveryByRemote(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    .line 335
    invoke-virtual {p0, p1}, Landroid/bluetooth/SubBluetoothProxyManager;->setDiscoveryByRemote(Z)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public setPriorityAutoConnect(Landroid/bluetooth/BluetoothDevice;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "device",
            "priority"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 836
    :cond_0
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager;->mProxyManager:Landroid/bluetooth/BluetoothProxyManager;

    invoke-virtual {p0, p1, p2}, Landroid/bluetooth/BluetoothProxyManager;->setPriorityAutoConnect(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result p0

    return p0
.end method

.method public setPriorityAutoConnect(Landroid/bluetooth/ext/SubBluetoothDevice;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "device",
            "priority"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 843
    :cond_0
    iget-object p0, p0, Landroid/bluetooth/MyBluetoothManager;->mSubProxyManager:Landroid/bluetooth/SubBluetoothProxyManager;

    invoke-virtual {p0, p1, p2}, Landroid/bluetooth/SubBluetoothProxyManager;->setPriorityAutoConnect(Landroid/bluetooth/ext/SubBluetoothDevice;I)Z

    move-result p0

    return p0
.end method

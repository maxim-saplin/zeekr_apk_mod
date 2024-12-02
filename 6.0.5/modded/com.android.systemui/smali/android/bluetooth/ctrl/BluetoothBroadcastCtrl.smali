.class public Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;
.super Ljava/lang/Object;
.source "BluetoothBroadcastCtrl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl$BroadcastRunnable;
    }
.end annotation


# static fields
.field public static final A2DP_ACTION_CONNECTION_STATE_CHANGED:Ljava/lang/String; = "android.bluetooth.a2dp-sink.profile.action.CONNECTION_STATE_CHANGED"

.field public static final HEADSET_ACTION_CONNECTION_STATE_CHANGED:Ljava/lang/String; = "android.bluetooth.headsetclient.profile.action.CONNECTION_STATE_CHANGED"

.field private static final TAG:Ljava/lang/String; = "BluetoothBroadcastCtrl"


# instance fields
.field private final handlerThread:Landroid/os/HandlerThread;

.field private final mBtStatusReceiver:Landroid/content/BroadcastReceiver;

.field private mCallback:Landroid/bluetooth/listener/IBluetoothCallBack;

.field private final mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static bridge synthetic -$$Nest$fgetmHandler(Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mnotifyBtBondedStateChange(Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;ILandroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->notifyBtBondedStateChange(ILandroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyBtConnectStateChange(Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;IILandroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->notifyBtConnectStateChange(IILandroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyBtDiscoveryStateChange(Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->notifyBtDiscoveryStateChange(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyBtNewFondDevice(Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->notifyBtNewFondDevice(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyBtOpenStateChange(Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->notifyBtOpenStateChange(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyBtProfileConnectStateChange(Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;IIILandroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->notifyBtProfileConnectStateChange(IIILandroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyBtRemoteNameChange(Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->notifyBtRemoteNameChange(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyLocalNameChange(Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;)V
    .locals 0

    invoke-direct {p0}, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->notifyLocalNameChange()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyPairMatchRequest(Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->notifyPairMatchRequest(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ctx"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    new-instance v0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl$1;

    invoke-direct {v0, p0}, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl$1;-><init>(Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;)V

    iput-object v0, p0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->mBtStatusReceiver:Landroid/content/BroadcastReceiver;

    .line 39
    iput-object p1, p0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->mContext:Landroid/content/Context;

    .line 40
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BluetoothHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->handlerThread:Landroid/os/HandlerThread;

    .line 41
    invoke-direct {p0, p1}, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->registerBtStatusReceiver(Landroid/content/Context;)V

    const-string p0, "BluetoothBroadcastCtrl"

    const-string p1, "BluetoothBroadcastCtrl init"

    .line 42
    invoke-static {p0, p1}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private notifyBtBondedStateChange(ILandroid/bluetooth/BluetoothDevice;I)V
    .locals 0
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

    .line 109
    iget-object p0, p0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->mCallback:Landroid/bluetooth/listener/IBluetoothCallBack;

    if-eqz p0, :cond_0

    .line 110
    invoke-interface {p0, p1, p2, p3}, Landroid/bluetooth/listener/IBluetoothCallBack;->onBtMainBondedStateChange(ILandroid/bluetooth/BluetoothDevice;I)V

    :cond_0
    return-void
.end method

.method private notifyBtConnectStateChange(IILandroid/bluetooth/BluetoothDevice;)V
    .locals 3
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

    .line 94
    iget-object p0, p0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->mCallback:Landroid/bluetooth/listener/IBluetoothCallBack;

    if-eqz p0, :cond_0

    .line 95
    new-instance v0, Landroid/bluetooth/constant/UnifyBluetoothDevice;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Landroid/bluetooth/constant/UnifyBluetoothDevice;-><init>(ILandroid/bluetooth/BluetoothDevice;Landroid/bluetooth/ext/SubBluetoothDevice;)V

    invoke-interface {p0, p1, p2, v0}, Landroid/bluetooth/listener/IBluetoothCallBack;->onBtConnectStateChange(IILandroid/bluetooth/constant/UnifyBluetoothDevice;)V

    :cond_0
    return-void
.end method

.method private notifyBtDiscoveryStateChange(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "started"
        }
    .end annotation

    .line 115
    iget-object p0, p0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->mCallback:Landroid/bluetooth/listener/IBluetoothCallBack;

    if-eqz p0, :cond_0

    .line 116
    invoke-interface {p0, p1}, Landroid/bluetooth/listener/IBluetoothCallBack;->onBtDiscoveryStateChange(Z)V

    :cond_0
    return-void
.end method

.method private notifyBtNewFondDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 121
    iget-object p0, p0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->mCallback:Landroid/bluetooth/listener/IBluetoothCallBack;

    if-eqz p0, :cond_0

    .line 122
    new-instance v0, Landroid/bluetooth/constant/UnifyBluetoothDevice;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Landroid/bluetooth/constant/UnifyBluetoothDevice;-><init>(ILandroid/bluetooth/BluetoothDevice;Landroid/bluetooth/ext/SubBluetoothDevice;)V

    invoke-interface {p0, v0}, Landroid/bluetooth/listener/IBluetoothCallBack;->onBtNewFondDevice(Landroid/bluetooth/constant/UnifyBluetoothDevice;)V

    :cond_0
    return-void
.end method

.method private notifyBtOpenStateChange(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 88
    iget-object p0, p0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->mCallback:Landroid/bluetooth/listener/IBluetoothCallBack;

    if-eqz p0, :cond_0

    .line 89
    invoke-interface {p0, p1}, Landroid/bluetooth/listener/IBluetoothCallBack;->onBtOpenStateChange(I)V

    :cond_0
    return-void
.end method

.method private notifyBtProfileConnectStateChange(IIILandroid/bluetooth/BluetoothDevice;)V
    .locals 3
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

    .line 102
    iget-object p0, p0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->mCallback:Landroid/bluetooth/listener/IBluetoothCallBack;

    if-eqz p0, :cond_0

    .line 103
    new-instance v0, Landroid/bluetooth/constant/UnifyBluetoothDevice;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p4, v2}, Landroid/bluetooth/constant/UnifyBluetoothDevice;-><init>(ILandroid/bluetooth/BluetoothDevice;Landroid/bluetooth/ext/SubBluetoothDevice;)V

    invoke-interface {p0, p1, p2, p3, v0}, Landroid/bluetooth/listener/IBluetoothCallBack;->onProfileConnectStateChange(IIILandroid/bluetooth/constant/UnifyBluetoothDevice;)V

    :cond_0
    return-void
.end method

.method private notifyBtRemoteNameChange(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "device"
        }
    .end annotation

    .line 127
    iget-object p0, p0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->mCallback:Landroid/bluetooth/listener/IBluetoothCallBack;

    if-eqz p0, :cond_0

    .line 128
    new-instance v0, Landroid/bluetooth/constant/UnifyBluetoothDevice;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Landroid/bluetooth/constant/UnifyBluetoothDevice;-><init>(ILandroid/bluetooth/BluetoothDevice;Landroid/bluetooth/ext/SubBluetoothDevice;)V

    invoke-interface {p0, p1, v0}, Landroid/bluetooth/listener/IBluetoothCallBack;->onBtRemoteNameChange(Ljava/lang/String;Landroid/bluetooth/constant/UnifyBluetoothDevice;)V

    :cond_0
    return-void
.end method

.method private notifyLocalNameChange()V
    .locals 0

    .line 134
    iget-object p0, p0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->mCallback:Landroid/bluetooth/listener/IBluetoothCallBack;

    if-eqz p0, :cond_0

    .line 135
    invoke-interface {p0}, Landroid/bluetooth/listener/IBluetoothCallBack;->onLocalBtNameChange()V

    :cond_0
    return-void
.end method

.method private notifyPairMatchRequest(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ssp",
            "device"
        }
    .end annotation

    .line 140
    iget-object p0, p0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->mCallback:Landroid/bluetooth/listener/IBluetoothCallBack;

    if-eqz p0, :cond_0

    .line 141
    invoke-interface {p0, p1, p2}, Landroid/bluetooth/listener/IBluetoothCallBack;->onMainPairMatchRequest(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    return-void
.end method

.method private registerBtStatusReceiver(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ctx"
        }
    .end annotation

    .line 151
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 153
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 155
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    .line 157
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 158
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.LOCAL_NAME_CHANGED"

    .line 161
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.FOUND"

    .line 163
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.NAME_CHANGED"

    .line 165
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 167
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.headsetclient.profile.action.CONNECTION_STATE_CHANGED"

    .line 170
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.a2dp-sink.profile.action.CONNECTION_STATE_CHANGED"

    .line 172
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 174
    iget-object p0, p0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->mBtStatusReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private unregisterBtStatusReceiver(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ctx"
        }
    .end annotation

    .line 178
    iget-object p0, p0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->mBtStatusReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public onEnter()V
    .locals 2

    .line 50
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 52
    new-instance v0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl$BroadcastRunnable;

    iget-object v1, p0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl$BroadcastRunnable;-><init>(Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->mHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public onExit()V
    .locals 2

    .line 60
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->unregisterBtStatusReceiver(Landroid/content/Context;)V

    .line 61
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 64
    :cond_0
    iget-object v0, p0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 67
    :cond_1
    iput-object v1, p0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->mCallback:Landroid/bluetooth/listener/IBluetoothCallBack;

    const-string p0, "BluetoothBroadcastCtrl"

    const-string v0, "onExit"

    .line 68
    invoke-static {p0, v0}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
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

    .line 80
    iput-object p1, p0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->mCallback:Landroid/bluetooth/listener/IBluetoothCallBack;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Landroid/bluetooth/ctrl/BluetoothBroadcastCtrl;->mCallback:Landroid/bluetooth/listener/IBluetoothCallBack;

    :cond_1
    :goto_0
    return-void
.end method

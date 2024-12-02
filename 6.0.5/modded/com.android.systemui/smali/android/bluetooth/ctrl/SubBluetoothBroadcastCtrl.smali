.class public Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;
.super Ljava/lang/Object;
.source "SubBluetoothBroadcastCtrl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl$BroadcastRunnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SubBluetoothBroadcastCtrl"


# instance fields
.field private final handlerThread:Landroid/os/HandlerThread;

.field private final mBtStatusReceiver:Landroid/content/BroadcastReceiver;

.field private mCallback:Landroid/bluetooth/listener/IBluetoothCallBack;

.field private final mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static bridge synthetic -$$Nest$fgetmHandler(Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mnotifyBtBondedStateChange(Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;ILandroid/bluetooth/ext/SubBluetoothDevice;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->notifyBtBondedStateChange(ILandroid/bluetooth/ext/SubBluetoothDevice;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyBtConnectStateChange(Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;IILandroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->notifyBtConnectStateChange(IILandroid/bluetooth/ext/SubBluetoothDevice;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyBtDiscoveryStateChange(Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->notifyBtDiscoveryStateChange(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyBtNewFondDevice(Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;Landroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->notifyBtNewFondDevice(Landroid/bluetooth/ext/SubBluetoothDevice;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyBtProfileConnectStateChange(Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;IIILandroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->notifyBtProfileConnectStateChange(IIILandroid/bluetooth/ext/SubBluetoothDevice;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyBtRemoteNameChange(Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;Ljava/lang/String;Landroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->notifyBtRemoteNameChange(Ljava/lang/String;Landroid/bluetooth/ext/SubBluetoothDevice;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyHeadsetPlayingStateChange(Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;ZLandroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->notifyHeadsetPlayingStateChange(ZLandroid/bluetooth/ext/SubBluetoothDevice;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyLocalNameChange(Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;)V
    .locals 0

    invoke-direct {p0}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->notifyLocalNameChange()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyPairMatchRequest(Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;Ljava/lang/String;Landroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->notifyPairMatchRequest(Ljava/lang/String;Landroid/bluetooth/ext/SubBluetoothDevice;)V

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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    new-instance v0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl$1;

    invoke-direct {v0, p0}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl$1;-><init>(Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;)V

    iput-object v0, p0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->mBtStatusReceiver:Landroid/content/BroadcastReceiver;

    .line 36
    iput-object p1, p0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->mContext:Landroid/content/Context;

    .line 37
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SubBluetoothBroadcastCtrl"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->handlerThread:Landroid/os/HandlerThread;

    .line 38
    invoke-direct {p0, p1}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->registerBtStatusReceiver(Landroid/content/Context;)V

    const-string p0, "SubBluetoothBroadcastCtrl init"

    .line 39
    invoke-static {v1, p0}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private notifyBtBondedStateChange(ILandroid/bluetooth/ext/SubBluetoothDevice;I)V
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

    .line 105
    iget-object p0, p0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->mCallback:Landroid/bluetooth/listener/IBluetoothCallBack;

    if-eqz p0, :cond_0

    .line 106
    invoke-interface {p0, p1, p2, p3}, Landroid/bluetooth/listener/IBluetoothCallBack;->onBtSubBondedStateChange(ILandroid/bluetooth/ext/SubBluetoothDevice;I)V

    :cond_0
    return-void
.end method

.method private notifyBtConnectStateChange(IILandroid/bluetooth/ext/SubBluetoothDevice;)V
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

    .line 90
    iget-object p0, p0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->mCallback:Landroid/bluetooth/listener/IBluetoothCallBack;

    if-eqz p0, :cond_0

    .line 91
    new-instance v0, Landroid/bluetooth/constant/UnifyBluetoothDevice;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p3}, Landroid/bluetooth/constant/UnifyBluetoothDevice;-><init>(ILandroid/bluetooth/BluetoothDevice;Landroid/bluetooth/ext/SubBluetoothDevice;)V

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

    .line 111
    iget-object p0, p0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->mCallback:Landroid/bluetooth/listener/IBluetoothCallBack;

    if-eqz p0, :cond_0

    .line 112
    invoke-interface {p0, p1}, Landroid/bluetooth/listener/IBluetoothCallBack;->onBtDiscoveryStateChange(Z)V

    :cond_0
    return-void
.end method

.method private notifyBtNewFondDevice(Landroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 117
    iget-object p0, p0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->mCallback:Landroid/bluetooth/listener/IBluetoothCallBack;

    if-eqz p0, :cond_0

    .line 118
    new-instance v0, Landroid/bluetooth/constant/UnifyBluetoothDevice;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Landroid/bluetooth/constant/UnifyBluetoothDevice;-><init>(ILandroid/bluetooth/BluetoothDevice;Landroid/bluetooth/ext/SubBluetoothDevice;)V

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

    .line 84
    iget-object p0, p0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->mCallback:Landroid/bluetooth/listener/IBluetoothCallBack;

    if-eqz p0, :cond_0

    .line 85
    invoke-interface {p0, p1}, Landroid/bluetooth/listener/IBluetoothCallBack;->onBtOpenStateChange(I)V

    :cond_0
    return-void
.end method

.method private notifyBtProfileConnectStateChange(IIILandroid/bluetooth/ext/SubBluetoothDevice;)V
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

    .line 98
    iget-object p0, p0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->mCallback:Landroid/bluetooth/listener/IBluetoothCallBack;

    if-eqz p0, :cond_0

    .line 99
    new-instance v0, Landroid/bluetooth/constant/UnifyBluetoothDevice;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p4}, Landroid/bluetooth/constant/UnifyBluetoothDevice;-><init>(ILandroid/bluetooth/BluetoothDevice;Landroid/bluetooth/ext/SubBluetoothDevice;)V

    invoke-interface {p0, p1, p2, p3, v0}, Landroid/bluetooth/listener/IBluetoothCallBack;->onProfileConnectStateChange(IIILandroid/bluetooth/constant/UnifyBluetoothDevice;)V

    :cond_0
    return-void
.end method

.method private notifyBtRemoteNameChange(Ljava/lang/String;Landroid/bluetooth/ext/SubBluetoothDevice;)V
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

    .line 123
    iget-object p0, p0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->mCallback:Landroid/bluetooth/listener/IBluetoothCallBack;

    if-eqz p0, :cond_0

    .line 124
    new-instance v0, Landroid/bluetooth/constant/UnifyBluetoothDevice;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p2}, Landroid/bluetooth/constant/UnifyBluetoothDevice;-><init>(ILandroid/bluetooth/BluetoothDevice;Landroid/bluetooth/ext/SubBluetoothDevice;)V

    invoke-interface {p0, p1, v0}, Landroid/bluetooth/listener/IBluetoothCallBack;->onBtRemoteNameChange(Ljava/lang/String;Landroid/bluetooth/constant/UnifyBluetoothDevice;)V

    :cond_0
    return-void
.end method

.method private notifyHeadsetPlayingStateChange(ZLandroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 0
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

    .line 142
    iget-object p0, p0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->mCallback:Landroid/bluetooth/listener/IBluetoothCallBack;

    if-eqz p0, :cond_0

    .line 143
    invoke-interface {p0, p1, p2}, Landroid/bluetooth/listener/IBluetoothCallBack;->onHeadsetPlayingStateChange(ZLandroid/bluetooth/ext/SubBluetoothDevice;)V

    :cond_0
    return-void
.end method

.method private notifyLocalNameChange()V
    .locals 0

    .line 130
    iget-object p0, p0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->mCallback:Landroid/bluetooth/listener/IBluetoothCallBack;

    if-eqz p0, :cond_0

    .line 131
    invoke-interface {p0}, Landroid/bluetooth/listener/IBluetoothCallBack;->onLocalBtNameChange()V

    :cond_0
    return-void
.end method

.method private notifyPairMatchRequest(Ljava/lang/String;Landroid/bluetooth/ext/SubBluetoothDevice;)V
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

    .line 136
    iget-object p0, p0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->mCallback:Landroid/bluetooth/listener/IBluetoothCallBack;

    if-eqz p0, :cond_0

    .line 137
    invoke-interface {p0, p1, p2}, Landroid/bluetooth/listener/IBluetoothCallBack;->onSubPairMatchRequest(Ljava/lang/String;Landroid/bluetooth/ext/SubBluetoothDevice;)V

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

    .line 148
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.ext.adapter.action.STATE_CHANGED"

    .line 149
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.ext.adapter.action.CONNECTION_STATE_CHANGED"

    .line 151
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.ext.adapter.action.DISCOVERY_STARTED"

    .line 152
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.ext.adapter.action.DISCOVERY_FINISHED"

    .line 153
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.ext.device.action.BOND_STATE_CHANGED"

    .line 154
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.ext.device.action.FOUND"

    .line 155
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.ext.a2dp.profile.action.PLAYING_STATE_CHANGED"

    .line 157
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.ext.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 159
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.ext.input.profile.action.CONNECTION_STATE_CHANGED"

    .line 161
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 162
    iget-object p0, p0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->mBtStatusReceiver:Landroid/content/BroadcastReceiver;

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

    .line 166
    iget-object p0, p0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->mBtStatusReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public onEnter()V
    .locals 2

    .line 47
    iget-object v0, p0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 49
    new-instance v0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl$BroadcastRunnable;

    iget-object v1, p0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl$BroadcastRunnable;-><init>(Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->mHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public onExit()V
    .locals 2

    .line 57
    iget-object v0, p0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->unregisterBtStatusReceiver(Landroid/content/Context;)V

    .line 58
    iget-object v0, p0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 61
    :cond_0
    iget-object p0, p0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->handlerThread:Landroid/os/HandlerThread;

    if-eqz p0, :cond_1

    .line 62
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    const-string p0, "SubBluetoothBroadcastCtrl"

    const-string v0, "onExit"

    .line 64
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

    .line 76
    iput-object p1, p0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->mCallback:Landroid/bluetooth/listener/IBluetoothCallBack;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Landroid/bluetooth/ctrl/SubBluetoothBroadcastCtrl;->mCallback:Landroid/bluetooth/listener/IBluetoothCallBack;

    :cond_1
    :goto_0
    return-void
.end method

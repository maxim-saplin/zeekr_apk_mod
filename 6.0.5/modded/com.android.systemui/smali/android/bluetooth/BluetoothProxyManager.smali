.class public Landroid/bluetooth/BluetoothProxyManager;
.super Ljava/lang/Object;
.source "BluetoothProxyManager.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "BluetoothProxyManager"


# instance fields
.field private mAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final mBaseCallBack:Landroid/bluetooth/impl/BaseImpl$CallBack;

.field private final mBluetoothA2dpImpl:Landroid/bluetooth/impl/IBluetoothA2dpImpl;

.field private final mBluetoothA2dpSinkImpl:Landroid/bluetooth/impl/IBluetoothA2dpSinkImpl;

.field private final mBluetoothAvrcpControlImpl:Landroid/bluetooth/impl/IBluetoothAvrcpControlImpl;

.field private final mBluetoothCallBackImpl:Landroid/bluetooth/listener/IBluetoothCallBack;

.field private final mBluetoothGattImpl:Landroid/bluetooth/impl/IBluetoothGattImpl;

.field private final mBluetoothHeadsetClientImpl:Landroid/bluetooth/impl/IBluetoothHeadsetClientImpl;

.field private final mBluetoothHidImpl:Landroid/bluetooth/impl/IBluetoothHidHostImpl;

.field private final mBluetoothImpl:Landroid/bluetooth/impl/IBluetoothImpl;

.field private final mBluetoothManagerImpl:Landroid/bluetooth/impl/IBluetoothManagerImpl;

.field private final mBluetoothPbapClientImpl:Landroid/bluetooth/impl/IBluetoothPbapClientImpl;


# direct methods
.method static bridge synthetic -$$Nest$fgetmBluetoothCallBackImpl(Landroid/bluetooth/BluetoothProxyManager;)Landroid/bluetooth/listener/IBluetoothCallBack;
    .locals 0

    iget-object p0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothCallBackImpl:Landroid/bluetooth/listener/IBluetoothCallBack;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/listener/IBluetoothCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ctx",
            "callBack"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 486
    new-instance v0, Landroid/bluetooth/BluetoothProxyManager$1;

    invoke-direct {v0, p0}, Landroid/bluetooth/BluetoothProxyManager$1;-><init>(Landroid/bluetooth/BluetoothProxyManager;)V

    iput-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBaseCallBack:Landroid/bluetooth/impl/BaseImpl$CallBack;

    .line 50
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothAdapter;

    iput-object v1, p0, Landroid/bluetooth/BluetoothProxyManager;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 52
    iput-object p2, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothCallBackImpl:Landroid/bluetooth/listener/IBluetoothCallBack;

    .line 53
    new-instance p2, Landroid/bluetooth/impl/IBluetoothManagerImpl;

    invoke-direct {p2, p1}, Landroid/bluetooth/impl/IBluetoothManagerImpl;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothManagerImpl:Landroid/bluetooth/impl/IBluetoothManagerImpl;

    .line 54
    new-instance v1, Landroid/bluetooth/impl/IBluetoothImpl;

    invoke-direct {v1, p1, p2}, Landroid/bluetooth/impl/IBluetoothImpl;-><init>(Landroid/content/Context;Landroid/bluetooth/impl/IBluetoothManagerImpl;)V

    iput-object v1, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothImpl:Landroid/bluetooth/impl/IBluetoothImpl;

    .line 55
    new-instance v1, Landroid/bluetooth/impl/IBluetoothGattImpl;

    invoke-direct {v1, p1, p2}, Landroid/bluetooth/impl/IBluetoothGattImpl;-><init>(Landroid/content/Context;Landroid/bluetooth/impl/IBluetoothManagerImpl;)V

    iput-object v1, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothGattImpl:Landroid/bluetooth/impl/IBluetoothGattImpl;

    .line 56
    new-instance v1, Landroid/bluetooth/impl/IBluetoothA2dpSinkImpl;

    invoke-direct {v1, p1, p2, v0}, Landroid/bluetooth/impl/IBluetoothA2dpSinkImpl;-><init>(Landroid/content/Context;Landroid/bluetooth/impl/IBluetoothManagerImpl;Landroid/bluetooth/impl/BaseImpl$CallBack;)V

    iput-object v1, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothA2dpSinkImpl:Landroid/bluetooth/impl/IBluetoothA2dpSinkImpl;

    .line 57
    new-instance v1, Landroid/bluetooth/impl/IBluetoothAvrcpControlImpl;

    invoke-direct {v1, p1, p2, v0}, Landroid/bluetooth/impl/IBluetoothAvrcpControlImpl;-><init>(Landroid/content/Context;Landroid/bluetooth/impl/IBluetoothManagerImpl;Landroid/bluetooth/impl/BaseImpl$CallBack;)V

    iput-object v1, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothAvrcpControlImpl:Landroid/bluetooth/impl/IBluetoothAvrcpControlImpl;

    .line 58
    new-instance v1, Landroid/bluetooth/impl/IBluetoothHeadsetClientImpl;

    invoke-direct {v1, p1, p2, v0}, Landroid/bluetooth/impl/IBluetoothHeadsetClientImpl;-><init>(Landroid/content/Context;Landroid/bluetooth/impl/IBluetoothManagerImpl;Landroid/bluetooth/impl/BaseImpl$CallBack;)V

    iput-object v1, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothHeadsetClientImpl:Landroid/bluetooth/impl/IBluetoothHeadsetClientImpl;

    .line 59
    new-instance v1, Landroid/bluetooth/impl/IBluetoothPbapClientImpl;

    invoke-direct {v1, p1, p2, v0}, Landroid/bluetooth/impl/IBluetoothPbapClientImpl;-><init>(Landroid/content/Context;Landroid/bluetooth/impl/IBluetoothManagerImpl;Landroid/bluetooth/impl/BaseImpl$CallBack;)V

    iput-object v1, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothPbapClientImpl:Landroid/bluetooth/impl/IBluetoothPbapClientImpl;

    .line 60
    new-instance v1, Landroid/bluetooth/impl/IBluetoothHidHostImpl;

    invoke-direct {v1, p1, p2, v0}, Landroid/bluetooth/impl/IBluetoothHidHostImpl;-><init>(Landroid/content/Context;Landroid/bluetooth/impl/IBluetoothManagerImpl;Landroid/bluetooth/impl/BaseImpl$CallBack;)V

    iput-object v1, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothHidImpl:Landroid/bluetooth/impl/IBluetoothHidHostImpl;

    .line 61
    new-instance v1, Landroid/bluetooth/impl/IBluetoothA2dpImpl;

    invoke-direct {v1, p1, p2, v0}, Landroid/bluetooth/impl/IBluetoothA2dpImpl;-><init>(Landroid/content/Context;Landroid/bluetooth/impl/IBluetoothManagerImpl;Landroid/bluetooth/impl/BaseImpl$CallBack;)V

    iput-object v1, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothA2dpImpl:Landroid/bluetooth/impl/IBluetoothA2dpImpl;

    .line 62
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothProxyManager;->onEnter()V

    return-void
.end method


# virtual methods
.method public cancelDiscovery()Z
    .locals 3

    .line 464
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothProxyManager;->isBtExist()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 468
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothProxyManager;->isDiscovering()Z

    move-result v0

    const-string v2, "BluetoothProxyManager"

    if-nez v0, :cond_1

    const-string p0, "Bluetooth not discovery !!"

    .line 469
    invoke-static {v2, p0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 472
    :cond_1
    iget-object p0, p0, Landroid/bluetooth/BluetoothProxyManager;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    move-result p0

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bluetooth discovery=>cancelDiscovery !!cancelDiscovery=>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public checkService()V
    .locals 1

    .line 93
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothManagerImpl:Landroid/bluetooth/impl/IBluetoothManagerImpl;

    invoke-virtual {v0}, Landroid/bluetooth/impl/IBluetoothManagerImpl;->checkBindService()V

    .line 94
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothImpl:Landroid/bluetooth/impl/IBluetoothImpl;

    invoke-virtual {v0}, Landroid/bluetooth/impl/IBluetoothImpl;->checkBindService()Z

    .line 95
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothGattImpl:Landroid/bluetooth/impl/IBluetoothGattImpl;

    invoke-virtual {v0}, Landroid/bluetooth/impl/IBluetoothGattImpl;->checkBindService()Z

    .line 96
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothA2dpSinkImpl:Landroid/bluetooth/impl/IBluetoothA2dpSinkImpl;

    invoke-virtual {v0}, Landroid/bluetooth/impl/IBluetoothA2dpSinkImpl;->checkBindService()Z

    .line 97
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothAvrcpControlImpl:Landroid/bluetooth/impl/IBluetoothAvrcpControlImpl;

    invoke-virtual {v0}, Landroid/bluetooth/impl/IBluetoothAvrcpControlImpl;->checkBindService()Z

    .line 98
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothHeadsetClientImpl:Landroid/bluetooth/impl/IBluetoothHeadsetClientImpl;

    invoke-virtual {v0}, Landroid/bluetooth/impl/IBluetoothHeadsetClientImpl;->checkBindService()Z

    .line 99
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothPbapClientImpl:Landroid/bluetooth/impl/IBluetoothPbapClientImpl;

    invoke-virtual {v0}, Landroid/bluetooth/impl/IBluetoothPbapClientImpl;->checkBindService()Z

    .line 100
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothHidImpl:Landroid/bluetooth/impl/IBluetoothHidHostImpl;

    invoke-virtual {v0}, Landroid/bluetooth/impl/IBluetoothHidHostImpl;->checkBindService()Z

    .line 101
    iget-object p0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothA2dpImpl:Landroid/bluetooth/impl/IBluetoothA2dpImpl;

    invoke-virtual {p0}, Landroid/bluetooth/impl/IBluetoothA2dpImpl;->checkBindService()Z

    return-void
.end method

.method public connectA2dp(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connectA2dp  device.name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", device.address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothProxyManager"

    invoke-static {v1, v0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothProxyManager;->isDeviceBonded(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    move-result p0

    .line 355
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "return !! Not bonded yet !! createBond="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 360
    :try_start_0
    iget-object v2, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothA2dpSinkImpl:Landroid/bluetooth/impl/IBluetoothA2dpSinkImpl;

    invoke-virtual {v2}, Landroid/bluetooth/impl/IBluetoothA2dpSinkImpl;->getService()Landroid/bluetooth/IBluetoothA2dpSink;

    move-result-object v2

    invoke-static {}, Landroid/bluetooth/utils/InvokeUtil;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Landroid/bluetooth/IBluetoothA2dpSink;->getConnectionState(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)I

    move-result v2

    .line 361
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "A2dp is Connecting: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    .line 363
    iget-object p0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothA2dpSinkImpl:Landroid/bluetooth/impl/IBluetoothA2dpSinkImpl;

    invoke-virtual {p0, p1}, Landroid/bluetooth/impl/IBluetoothA2dpSinkImpl;->connect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 367
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return v0
.end method

.method public connectHFP(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connectHFP  device.name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", device.address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothProxyManager"

    invoke-static {v1, v0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothProxyManager;->isDeviceBonded(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    move-result p0

    .line 328
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "return !! Not bonded yet !! createBond="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 333
    :try_start_0
    iget-object v2, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothHeadsetClientImpl:Landroid/bluetooth/impl/IBluetoothHeadsetClientImpl;

    invoke-virtual {v2}, Landroid/bluetooth/impl/IBluetoothHeadsetClientImpl;->getService()Landroid/bluetooth/IBluetoothHeadsetClient;

    move-result-object v2

    invoke-static {}, Landroid/bluetooth/utils/InvokeUtil;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Landroid/bluetooth/IBluetoothHeadsetClient;->getConnectionState(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)I

    move-result v2

    .line 334
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HFP is Connecting: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    .line 336
    iget-object p0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothHeadsetClientImpl:Landroid/bluetooth/impl/IBluetoothHeadsetClientImpl;

    invoke-virtual {p0, p1}, Landroid/bluetooth/impl/IBluetoothHeadsetClientImpl;->connect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 339
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return v0
.end method

.method public disconnect(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 383
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disconnect device.name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", device.address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothProxyManager"

    invoke-static {v1, v0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothA2dpSinkImpl:Landroid/bluetooth/impl/IBluetoothA2dpSinkImpl;

    invoke-virtual {v0, p1}, Landroid/bluetooth/impl/IBluetoothA2dpSinkImpl;->disconnect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    .line 386
    iget-object v1, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothAvrcpControlImpl:Landroid/bluetooth/impl/IBluetoothAvrcpControlImpl;

    invoke-virtual {v1, p1}, Landroid/bluetooth/impl/IBluetoothAvrcpControlImpl;->disconnect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 387
    iget-object v1, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothHeadsetClientImpl:Landroid/bluetooth/impl/IBluetoothHeadsetClientImpl;

    invoke-virtual {v1, p1}, Landroid/bluetooth/impl/IBluetoothHeadsetClientImpl;->disconnect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 388
    iget-object v1, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothPbapClientImpl:Landroid/bluetooth/impl/IBluetoothPbapClientImpl;

    invoke-virtual {v1, p1}, Landroid/bluetooth/impl/IBluetoothPbapClientImpl;->disconnect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 389
    iget-object p0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothGattImpl:Landroid/bluetooth/impl/IBluetoothGattImpl;

    invoke-virtual {p0, p1}, Landroid/bluetooth/impl/IBluetoothGattImpl;->disconnect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public disconnectA2dp(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 420
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disconnectA2dp device.name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", device.address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothProxyManager"

    invoke-static {v1, v0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    iget-object p0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothA2dpSinkImpl:Landroid/bluetooth/impl/IBluetoothA2dpSinkImpl;

    invoke-virtual {p0, p1}, Landroid/bluetooth/impl/IBluetoothA2dpSinkImpl;->disconnect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public disconnectHFP(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 404
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disconnectHFP device.name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", device.address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothProxyManager"

    invoke-static {v1, v0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    iget-object p0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothHeadsetClientImpl:Landroid/bluetooth/impl/IBluetoothHeadsetClientImpl;

    invoke-virtual {p0, p1}, Landroid/bluetooth/impl/IBluetoothHeadsetClientImpl;->disconnect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public getBondedDevices()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 212
    iget-object p0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothImpl:Landroid/bluetooth/impl/IBluetoothImpl;

    invoke-virtual {p0}, Landroid/bluetooth/impl/IBluetoothImpl;->getBondedDevices()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getBtAddress()Ljava/lang/String;
    .locals 3

    .line 157
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothProxyManager;->isBtExist()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 161
    :cond_0
    iget-object p0, p0, Landroid/bluetooth/BluetoothProxyManager;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object p0

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBtAddress "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BluetoothProxyManager"

    invoke-static {v2, v0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    return-object p0
.end method

.method public getBtName()Ljava/lang/String;
    .locals 2

    .line 144
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothProxyManager;->isBtExist()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 148
    :cond_0
    iget-object p0, p0, Landroid/bluetooth/BluetoothProxyManager;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object p0

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBtName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothProxyManager"

    invoke-static {v1, v0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ZEEKER"

    :cond_1
    return-object p0
.end method

.method public getConnectedPhoneDevices()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 502
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothProxyManager;->getBondedDevices()Ljava/util/List;

    move-result-object v0

    .line 503
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 504
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 505
    invoke-virtual {p0, v2}, Landroid/bluetooth/BluetoothProxyManager;->isConnectedHFP(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/bluetooth/BluetoothProxyManager;->isConnectedA2dp(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 506
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 509
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public getDeviceBondState(Landroid/bluetooth/BluetoothDevice;)I
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

    const/16 p0, 0xa

    return p0

    .line 235
    :cond_0
    iget-object p0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothImpl:Landroid/bluetooth/impl/IBluetoothImpl;

    invoke-virtual {p0, p1}, Landroid/bluetooth/impl/IBluetoothImpl;->getBondState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p0

    return p0
.end method

.method public isBtExist()Z
    .locals 2

    .line 110
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    const-string v0, "BluetoothProxyManager"

    const-string v1, "Bluetooth not exist !!"

    .line 111
    invoke-static {v0, v1}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_0
    iget-object p0, p0, Landroid/bluetooth/BluetoothProxyManager;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isBtOpened()Z
    .locals 1

    .line 171
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothProxyManager;->isBtExist()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 174
    :cond_0
    iget-object p0, p0, Landroid/bluetooth/BluetoothProxyManager;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public isConnectedA2dp(Landroid/bluetooth/BluetoothDevice;)Z
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

    const/4 p0, 0x0

    return p0

    .line 313
    :cond_0
    iget-object p0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothA2dpSinkImpl:Landroid/bluetooth/impl/IBluetoothA2dpSinkImpl;

    invoke-virtual {p0, p1}, Landroid/bluetooth/impl/IBluetoothA2dpSinkImpl;->isConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public isConnectedHFP(Landroid/bluetooth/BluetoothDevice;)Z
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

    const/4 p0, 0x0

    return p0

    .line 298
    :cond_0
    iget-object p0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothHeadsetClientImpl:Landroid/bluetooth/impl/IBluetoothHeadsetClientImpl;

    invoke-virtual {p0, p1}, Landroid/bluetooth/impl/IBluetoothHeadsetClientImpl;->isConnected(Landroid/bluetooth/BluetoothDevice;)Z

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

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 283
    :cond_0
    iget-object p0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothA2dpSinkImpl:Landroid/bluetooth/impl/IBluetoothA2dpSinkImpl;

    invoke-virtual {p0, p1}, Landroid/bluetooth/impl/IBluetoothA2dpSinkImpl;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    move v0, p1

    :cond_1
    return v0
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

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 274
    :cond_0
    iget-object p0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothHeadsetClientImpl:Landroid/bluetooth/impl/IBluetoothHeadsetClientImpl;

    invoke-virtual {p0, p1}, Landroid/bluetooth/impl/IBluetoothHeadsetClientImpl;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    move v0, p1

    :cond_1
    return v0
.end method

.method public isDeviceBonded(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 250
    :cond_0
    iget-object p0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothImpl:Landroid/bluetooth/impl/IBluetoothImpl;

    invoke-virtual {p0, p1}, Landroid/bluetooth/impl/IBluetoothImpl;->getBondState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p0

    const/16 p1, 0xc

    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isDeviceBonding(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 265
    :cond_0
    iget-object p0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothImpl:Landroid/bluetooth/impl/IBluetoothImpl;

    invoke-virtual {p0, p1}, Landroid/bluetooth/impl/IBluetoothImpl;->getBondState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p0

    const/16 p1, 0xb

    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isDiscovering()Z
    .locals 2

    .line 431
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothProxyManager;->isBtExist()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 434
    :cond_0
    iget-object p0, p0, Landroid/bluetooth/BluetoothProxyManager;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result p0

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bluetooth isDiscovering=>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothProxyManager"

    invoke-static {v1, v0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public onEnter()V
    .locals 1

    .line 66
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothA2dpSinkImpl:Landroid/bluetooth/impl/IBluetoothA2dpSinkImpl;

    invoke-virtual {v0}, Landroid/bluetooth/impl/IBluetoothA2dpSinkImpl;->onEnter()V

    .line 67
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothAvrcpControlImpl:Landroid/bluetooth/impl/IBluetoothAvrcpControlImpl;

    invoke-virtual {v0}, Landroid/bluetooth/impl/IBluetoothAvrcpControlImpl;->onEnter()V

    .line 68
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothHeadsetClientImpl:Landroid/bluetooth/impl/IBluetoothHeadsetClientImpl;

    invoke-virtual {v0}, Landroid/bluetooth/impl/IBluetoothHeadsetClientImpl;->onEnter()V

    .line 69
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothPbapClientImpl:Landroid/bluetooth/impl/IBluetoothPbapClientImpl;

    invoke-virtual {v0}, Landroid/bluetooth/impl/IBluetoothPbapClientImpl;->onEnter()V

    .line 70
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothHidImpl:Landroid/bluetooth/impl/IBluetoothHidHostImpl;

    invoke-virtual {v0}, Landroid/bluetooth/impl/IBluetoothHidHostImpl;->onEnter()V

    .line 71
    iget-object p0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothA2dpImpl:Landroid/bluetooth/impl/IBluetoothA2dpImpl;

    invoke-virtual {p0}, Landroid/bluetooth/impl/IBluetoothA2dpImpl;->onEnter()V

    return-void
.end method

.method public onExit()V
    .locals 1

    .line 78
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothImpl:Landroid/bluetooth/impl/IBluetoothImpl;

    invoke-virtual {v0}, Landroid/bluetooth/impl/IBluetoothImpl;->onExit()V

    .line 79
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothGattImpl:Landroid/bluetooth/impl/IBluetoothGattImpl;

    invoke-virtual {v0}, Landroid/bluetooth/impl/IBluetoothGattImpl;->onExit()V

    .line 80
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothA2dpSinkImpl:Landroid/bluetooth/impl/IBluetoothA2dpSinkImpl;

    invoke-virtual {v0}, Landroid/bluetooth/impl/IBluetoothA2dpSinkImpl;->onExit()V

    .line 81
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothAvrcpControlImpl:Landroid/bluetooth/impl/IBluetoothAvrcpControlImpl;

    invoke-virtual {v0}, Landroid/bluetooth/impl/IBluetoothAvrcpControlImpl;->onExit()V

    .line 82
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothHeadsetClientImpl:Landroid/bluetooth/impl/IBluetoothHeadsetClientImpl;

    invoke-virtual {v0}, Landroid/bluetooth/impl/IBluetoothHeadsetClientImpl;->onExit()V

    .line 83
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothPbapClientImpl:Landroid/bluetooth/impl/IBluetoothPbapClientImpl;

    invoke-virtual {v0}, Landroid/bluetooth/impl/IBluetoothPbapClientImpl;->onExit()V

    .line 84
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothManagerImpl:Landroid/bluetooth/impl/IBluetoothManagerImpl;

    invoke-virtual {v0}, Landroid/bluetooth/impl/IBluetoothManagerImpl;->onExit()V

    .line 85
    iget-object v0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothHidImpl:Landroid/bluetooth/impl/IBluetoothHidHostImpl;

    invoke-virtual {v0}, Landroid/bluetooth/impl/IBluetoothHidHostImpl;->onExit()V

    .line 86
    iget-object p0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothA2dpImpl:Landroid/bluetooth/impl/IBluetoothA2dpImpl;

    invoke-virtual {p0}, Landroid/bluetooth/impl/IBluetoothA2dpImpl;->onExit()V

    return-void
.end method

.method public removeBond(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 226
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "removeBond device.name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", device.address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothProxyManager"

    invoke-static {v1, v0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object p0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothImpl:Landroid/bluetooth/impl/IBluetoothImpl;

    invoke-virtual {p0, p1}, Landroid/bluetooth/impl/IBluetoothImpl;->removeBond(Landroid/bluetooth/BluetoothDevice;)Z

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

    .line 123
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothProxyManager;->isBtExist()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 127
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 131
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 134
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothProxyManager"

    invoke-static {v1, v0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object p0, p0, Landroid/bluetooth/BluetoothProxyManager;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothAdapter;->setName(Ljava/lang/String;)Z

    move-result p0

    return p0
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

    .line 184
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothProxyManager;->isBtExist()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 187
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setBtOpen =>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothProxyManager"

    invoke-static {v1, v0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 189
    iget-object p0, p0, Landroid/bluetooth/BluetoothProxyManager;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    move-result p0

    return p0

    .line 191
    :cond_1
    iget-object p0, p0, Landroid/bluetooth/BluetoothProxyManager;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    move-result p0

    return p0
.end method

.method public setDiscoveryByRemote(Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "on"
        }
    .end annotation

    .line 203
    iget-object p0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothImpl:Landroid/bluetooth/impl/IBluetoothImpl;

    invoke-virtual {p0, p1}, Landroid/bluetooth/impl/IBluetoothImpl;->setDiscoveryByRemote(Z)Z

    move-result p0

    return p0
.end method

.method public setPriorityAutoConnect(Landroid/bluetooth/BluetoothDevice;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "device",
            "profile"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 479
    iget-object p0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothHeadsetClientImpl:Landroid/bluetooth/impl/IBluetoothHeadsetClientImpl;

    invoke-virtual {p0, p1}, Landroid/bluetooth/impl/IBluetoothHeadsetClientImpl;->setPriorityAutoConnect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 481
    iget-object p0, p0, Landroid/bluetooth/BluetoothProxyManager;->mBluetoothA2dpSinkImpl:Landroid/bluetooth/impl/IBluetoothA2dpSinkImpl;

    invoke-virtual {p0, p1}, Landroid/bluetooth/impl/IBluetoothA2dpSinkImpl;->setPriorityAutoConnect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public startDiscovery()Z
    .locals 3

    .line 445
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothProxyManager;->isBtExist()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 449
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothProxyManager;->isDiscovering()Z

    move-result v0

    const-string v1, "BluetoothProxyManager"

    if-eqz v0, :cond_1

    const-string p0, "Bluetooth startDiscovery=>isDiscovering"

    .line 450
    invoke-static {v1, p0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 453
    :cond_1
    iget-object p0, p0, Landroid/bluetooth/BluetoothProxyManager;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    move-result p0

    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bluetooth startDiscovery=>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

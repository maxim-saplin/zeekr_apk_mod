.class public Landroid/bluetooth/impl/IBluetoothImpl;
.super Ljava/lang/Object;
.source "IBluetoothImpl.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "IBluetoothImpl"


# instance fields
.field private mBluetoothManagerImpl:Landroid/bluetooth/impl/IBluetoothManagerImpl;

.field private mManagerCallback:Landroid/bluetooth/IBluetoothManagerCallback;

.field private mService:Landroid/bluetooth/IBluetooth;


# direct methods
.method static bridge synthetic -$$Nest$fputmService(Landroid/bluetooth/impl/IBluetoothImpl;Landroid/bluetooth/IBluetooth;)V
    .locals 0

    iput-object p1, p0, Landroid/bluetooth/impl/IBluetoothImpl;->mService:Landroid/bluetooth/IBluetooth;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/impl/IBluetoothManagerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ctx",
            "bluetoothManagerImpl"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    new-instance p1, Landroid/bluetooth/impl/IBluetoothImpl$1;

    invoke-direct {p1, p0}, Landroid/bluetooth/impl/IBluetoothImpl$1;-><init>(Landroid/bluetooth/impl/IBluetoothImpl;)V

    iput-object p1, p0, Landroid/bluetooth/impl/IBluetoothImpl;->mManagerCallback:Landroid/bluetooth/IBluetoothManagerCallback;

    .line 31
    iput-object p2, p0, Landroid/bluetooth/impl/IBluetoothImpl;->mBluetoothManagerImpl:Landroid/bluetooth/impl/IBluetoothManagerImpl;

    .line 32
    invoke-virtual {p0}, Landroid/bluetooth/impl/IBluetoothImpl;->checkBindService()Z

    return-void
.end method

.method private isScanModeConnectableDiscoverable()Z
    .locals 4

    .line 232
    iget-object p0, p0, Landroid/bluetooth/impl/IBluetoothImpl;->mService:Landroid/bluetooth/IBluetooth;

    const-string v0, "IBluetoothImpl"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, " isScanModeConnectableDiscoverable mService is null"

    .line 233
    invoke-static {v0, p0}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 238
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/bluetooth/utils/InvokeUtil;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v2

    invoke-interface {p0, v2}, Landroid/bluetooth/IBluetooth;->getScanMode(Landroid/content/AttributionSource;)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 240
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    move p0, v1

    .line 242
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isScanModeConnectableDiscoverable scanMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x17

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private setScanMode(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "on"
        }
    .end annotation

    .line 209
    iget-object p0, p0, Landroid/bluetooth/impl/IBluetoothImpl;->mService:Landroid/bluetooth/IBluetooth;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "IBluetoothImpl"

    const-string/jumbo p1, "setScanMode mService is null"

    .line 210
    invoke-static {p0, p1}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/16 v1, 0x78

    if-eqz p1, :cond_1

    const/16 p1, 0x17

    .line 216
    :try_start_0
    invoke-static {}, Landroid/bluetooth/utils/InvokeUtil;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v2

    invoke-interface {p0, p1, v1, v2}, Landroid/bluetooth/IBluetooth;->setScanMode(IILandroid/content/AttributionSource;)Z

    move-result p0

    goto :goto_0

    :cond_1
    const/16 p1, 0x15

    .line 218
    invoke-static {}, Landroid/bluetooth/utils/InvokeUtil;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v2

    invoke-interface {p0, p1, v1, v2}, Landroid/bluetooth/IBluetooth;->setScanMode(IILandroid/content/AttributionSource;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v0, p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 221
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    return v0
.end method

.method private stopBindService()V
    .locals 1

    .line 58
    iget-object v0, p0, Landroid/bluetooth/impl/IBluetoothImpl;->mService:Landroid/bluetooth/IBluetooth;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Landroid/bluetooth/impl/IBluetoothImpl;->mBluetoothManagerImpl:Landroid/bluetooth/impl/IBluetoothManagerImpl;

    iget-object p0, p0, Landroid/bluetooth/impl/IBluetoothImpl;->mManagerCallback:Landroid/bluetooth/IBluetoothManagerCallback;

    invoke-virtual {v0, p0}, Landroid/bluetooth/impl/IBluetoothManagerImpl;->releaseIBluetooth(Landroid/bluetooth/IBluetoothManagerCallback;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public checkBindService()Z
    .locals 2

    .line 45
    iget-object v0, p0, Landroid/bluetooth/impl/IBluetoothImpl;->mService:Landroid/bluetooth/IBluetooth;

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Landroid/bluetooth/impl/IBluetoothImpl;->mBluetoothManagerImpl:Landroid/bluetooth/impl/IBluetoothManagerImpl;

    iget-object v1, p0, Landroid/bluetooth/impl/IBluetoothImpl;->mManagerCallback:Landroid/bluetooth/IBluetoothManagerCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/impl/IBluetoothManagerImpl;->getIBluetooth(Landroid/bluetooth/IBluetoothManagerCallback;)Landroid/bluetooth/IBluetooth;

    move-result-object v0

    iput-object v0, p0, Landroid/bluetooth/impl/IBluetoothImpl;->mService:Landroid/bluetooth/IBluetooth;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public enableNoAutoConnect()Z
    .locals 2

    .line 162
    iget-object p0, p0, Landroid/bluetooth/impl/IBluetoothImpl;->mService:Landroid/bluetooth/IBluetooth;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "IBluetoothImpl"

    const-string v1, "enableNoAutoConnect mService is null"

    .line 163
    invoke-static {p0, v1}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public getBondState(Landroid/bluetooth/BluetoothDevice;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    const-string v0, "IBluetoothImpl"

    const/16 v1, 0xa

    if-nez p1, :cond_0

    const-string p0, "getBondState device is null"

    .line 140
    invoke-static {v0, p0}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 143
    :cond_0
    iget-object p0, p0, Landroid/bluetooth/impl/IBluetoothImpl;->mService:Landroid/bluetooth/IBluetooth;

    if-nez p0, :cond_1

    const-string p0, "getBondState mService is null"

    .line 144
    invoke-static {v0, p0}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 149
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/bluetooth/utils/InvokeUtil;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Landroid/bluetooth/IBluetooth;->getBondState(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 151
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return v1
.end method

.method public getBondedDevices()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    iget-object p0, p0, Landroid/bluetooth/impl/IBluetoothImpl;->mService:Landroid/bluetooth/IBluetooth;

    if-nez p0, :cond_0

    const-string p0, "IBluetoothImpl"

    const-string v1, "getBondedDevices mService is null"

    .line 90
    invoke-static {p0, v1}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 94
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/bluetooth/utils/InvokeUtil;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/bluetooth/IBluetooth;->getBondedDevices(Landroid/content/AttributionSource;)[Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    .line 96
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 97
    aget-object v2, p0, v1

    if-eqz v2, :cond_1

    .line 98
    aget-object v2, p0, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 103
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_2
    return-object v0
.end method

.method public getRemoteName(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 182
    iget-object p0, p0, Landroid/bluetooth/impl/IBluetoothImpl;->mService:Landroid/bluetooth/IBluetooth;

    const-string v0, "IBluetoothImpl"

    const-string v1, ""

    if-nez p0, :cond_0

    const-string p0, "getRemoteName mService is null"

    .line 183
    invoke-static {v0, p0}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "getRemoteName device is null"

    .line 187
    invoke-static {v0, p0}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 192
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/bluetooth/utils/InvokeUtil;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Landroid/bluetooth/IBluetooth;->getRemoteName(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 194
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    move-object p0, v1

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    return-object v1
.end method

.method public getService()Landroid/bluetooth/IBluetooth;
    .locals 0

    .line 64
    invoke-virtual {p0}, Landroid/bluetooth/impl/IBluetoothImpl;->checkBindService()Z

    .line 65
    iget-object p0, p0, Landroid/bluetooth/impl/IBluetoothImpl;->mService:Landroid/bluetooth/IBluetooth;

    return-object p0
.end method

.method public isDiscoveryByRemoteOn()Z
    .locals 1

    .line 269
    iget-object v0, p0, Landroid/bluetooth/impl/IBluetoothImpl;->mService:Landroid/bluetooth/IBluetooth;

    if-nez v0, :cond_0

    const-string p0, "IBluetoothImpl"

    const-string v0, "isDiscoveryByRemoteOn mService is null"

    .line 270
    invoke-static {p0, v0}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 273
    :cond_0
    invoke-direct {p0}, Landroid/bluetooth/impl/IBluetoothImpl;->isScanModeConnectableDiscoverable()Z

    move-result p0

    return p0
.end method

.method protected onBluetoothStateChange(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "on"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Landroid/bluetooth/impl/IBluetoothImpl;->mService:Landroid/bluetooth/IBluetooth;

    :cond_0
    return-void
.end method

.method public onExit()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroid/bluetooth/impl/IBluetoothImpl;->stopBindService()V

    return-void
.end method

.method protected onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "service"
        }
    .end annotation

    .line 69
    invoke-static {p2}, Landroid/bluetooth/IBluetooth$Stub;->asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetooth;

    move-result-object p1

    iput-object p1, p0, Landroid/bluetooth/impl/IBluetoothImpl;->mService:Landroid/bluetooth/IBluetooth;

    return-void
.end method

.method protected onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Landroid/bluetooth/impl/IBluetoothImpl;->mService:Landroid/bluetooth/IBluetooth;

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

    const-string v0, "IBluetoothImpl"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string/jumbo p0, "removeBond device is null"

    .line 116
    invoke-static {v0, p0}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 119
    :cond_0
    iget-object p0, p0, Landroid/bluetooth/impl/IBluetoothImpl;->mService:Landroid/bluetooth/IBluetooth;

    if-nez p0, :cond_1

    const-string/jumbo p0, "removeBond mService is null"

    .line 120
    invoke-static {v0, p0}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 125
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/bluetooth/utils/InvokeUtil;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Landroid/bluetooth/IBluetooth;->removeBond(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 127
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return v1
.end method

.method public setDiscoveryByRemote(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "on"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Landroid/bluetooth/impl/IBluetoothImpl;->mService:Landroid/bluetooth/IBluetooth;

    if-nez v0, :cond_0

    const-string p0, "IBluetoothImpl"

    const-string/jumbo p1, "setDiscoveryByRemote mService is null"

    .line 257
    invoke-static {p0, p1}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 260
    :cond_0
    invoke-direct {p0, p1}, Landroid/bluetooth/impl/IBluetoothImpl;->setScanMode(Z)Z

    move-result p0

    return p0
.end method

.class public Landroid/bluetooth/impl/IBluetoothGattImpl;
.super Ljava/lang/Object;
.source "IBluetoothGattImpl.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "IBluetoothGattImpl"


# instance fields
.field private mBluetoothManager:Landroid/bluetooth/BluetoothManager;

.field private mBluetoothManagerImpl:Landroid/bluetooth/impl/IBluetoothManagerImpl;

.field private mService:Landroid/bluetooth/IBluetoothGatt;


# direct methods
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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Landroid/bluetooth/impl/IBluetoothGattImpl;->mBluetoothManagerImpl:Landroid/bluetooth/impl/IBluetoothManagerImpl;

    const-string p2, "bluetooth"

    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    iput-object p1, p0, Landroid/bluetooth/impl/IBluetoothGattImpl;->mBluetoothManager:Landroid/bluetooth/BluetoothManager;

    .line 29
    invoke-virtual {p0}, Landroid/bluetooth/impl/IBluetoothGattImpl;->checkBindService()Z

    return-void
.end method

.method private stopBindService()V
    .locals 0

    return-void
.end method


# virtual methods
.method public checkBindService()Z
    .locals 1

    .line 45
    iget-object v0, p0, Landroid/bluetooth/impl/IBluetoothGattImpl;->mService:Landroid/bluetooth/IBluetoothGatt;

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Landroid/bluetooth/impl/IBluetoothGattImpl;->mBluetoothManagerImpl:Landroid/bluetooth/impl/IBluetoothManagerImpl;

    invoke-virtual {v0}, Landroid/bluetooth/impl/IBluetoothManagerImpl;->getIBluetoothGatt()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v0

    iput-object v0, p0, Landroid/bluetooth/impl/IBluetoothGattImpl;->mService:Landroid/bluetooth/IBluetoothGatt;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public disconnect(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 86
    invoke-virtual {p0}, Landroid/bluetooth/impl/IBluetoothGattImpl;->checkBindService()Z

    .line 87
    iget-object v0, p0, Landroid/bluetooth/impl/IBluetoothGattImpl;->mService:Landroid/bluetooth/IBluetoothGatt;

    const-string v1, "IBluetoothGattImpl"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "disconnect mService is null"

    .line 88
    invoke-static {v1, p0}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "disconnect device is null"

    .line 92
    invoke-static {v1, p0}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 95
    :cond_1
    invoke-virtual {p0, p1}, Landroid/bluetooth/impl/IBluetoothGattImpl;->isConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    .line 100
    :cond_2
    :try_start_0
    iget-object p0, p0, Landroid/bluetooth/impl/IBluetoothGattImpl;->mService:Landroid/bluetooth/IBluetoothGatt;

    invoke-static {}, Landroid/bluetooth/utils/InvokeUtil;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/bluetooth/IBluetoothGatt;->disconnectAll(Landroid/content/AttributionSource;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 103
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    return v2
.end method

.method public getService()Landroid/bluetooth/IBluetoothGatt;
    .locals 0

    .line 61
    invoke-virtual {p0}, Landroid/bluetooth/impl/IBluetoothGattImpl;->checkBindService()Z

    .line 62
    iget-object p0, p0, Landroid/bluetooth/impl/IBluetoothGattImpl;->mService:Landroid/bluetooth/IBluetoothGatt;

    return-object p0
.end method

.method public isConnected(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 72
    invoke-virtual {p0}, Landroid/bluetooth/impl/IBluetoothGattImpl;->checkBindService()Z

    .line 73
    iget-object v0, p0, Landroid/bluetooth/impl/IBluetoothGattImpl;->mService:Landroid/bluetooth/IBluetoothGatt;

    const-string v1, "IBluetoothGattImpl"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "isConnected mService is null"

    .line 74
    invoke-static {v1, p0}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "isConnected device is null"

    .line 78
    invoke-static {v1, p0}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 81
    :cond_1
    iget-object p0, p0, Landroid/bluetooth/impl/IBluetoothGattImpl;->mBluetoothManager:Landroid/bluetooth/BluetoothManager;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Landroid/bluetooth/BluetoothManager;->getConnectionState(Landroid/bluetooth/BluetoothDevice;I)I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public onExit()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroid/bluetooth/impl/IBluetoothGattImpl;->stopBindService()V

    return-void
.end method

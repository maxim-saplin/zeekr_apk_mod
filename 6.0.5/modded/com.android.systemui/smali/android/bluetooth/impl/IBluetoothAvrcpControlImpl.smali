.class public Landroid/bluetooth/impl/IBluetoothAvrcpControlImpl;
.super Landroid/bluetooth/impl/BaseImpl;
.source "IBluetoothAvrcpControlImpl.java"


# instance fields
.field private mService:Landroid/bluetooth/IBluetoothAvrcpController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/impl/IBluetoothManagerImpl;Landroid/bluetooth/impl/BaseImpl$CallBack;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "ctx",
            "bluetoothManagerImpl",
            "callBack"
        }
    .end annotation

    .line 20
    const-class v0, Landroid/bluetooth/IBluetoothAvrcpController;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Landroid/bluetooth/impl/BaseImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/bluetooth/impl/IBluetoothManagerImpl;Landroid/bluetooth/impl/BaseImpl$CallBack;)V

    return-void
.end method


# virtual methods
.method public connect(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 47
    iget-object p0, p0, Landroid/bluetooth/impl/IBluetoothAvrcpControlImpl;->mService:Landroid/bluetooth/IBluetoothAvrcpController;

    const-string v0, "BaseImpl"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string/jumbo p0, "return !! (mService == null)"

    .line 48
    invoke-static {v0, p0}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo p0, "return !! (device == null)"

    .line 53
    invoke-static {v0, p0}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
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

    .line 61
    iget-object p0, p0, Landroid/bluetooth/impl/IBluetoothAvrcpControlImpl;->mService:Landroid/bluetooth/IBluetoothAvrcpController;

    const-string v0, "BaseImpl"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string/jumbo p0, "return !! (mService == null)"

    .line 62
    invoke-static {v0, p0}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo p0, "return !! (device == null)"

    .line 67
    invoke-static {v0, p0}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public getService()Landroid/bluetooth/IBluetoothAvrcpController;
    .locals 0

    .line 25
    iget-object p0, p0, Landroid/bluetooth/impl/IBluetoothAvrcpControlImpl;->mService:Landroid/bluetooth/IBluetoothAvrcpController;

    return-object p0
.end method

.method public bridge synthetic getService()Landroid/os/IInterface;
    .locals 0

    .line 16
    invoke-virtual {p0}, Landroid/bluetooth/impl/IBluetoothAvrcpControlImpl;->getService()Landroid/bluetooth/IBluetoothAvrcpController;

    move-result-object p0

    return-object p0
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

    .line 41
    iput-object p1, p0, Landroid/bluetooth/impl/IBluetoothAvrcpControlImpl;->mService:Landroid/bluetooth/IBluetoothAvrcpController;

    :cond_0
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

    .line 30
    invoke-static {p2}, Landroid/bluetooth/IBluetoothAvrcpController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetoothAvrcpController;

    move-result-object p1

    iput-object p1, p0, Landroid/bluetooth/impl/IBluetoothAvrcpControlImpl;->mService:Landroid/bluetooth/IBluetoothAvrcpController;

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

    .line 35
    iput-object p1, p0, Landroid/bluetooth/impl/IBluetoothAvrcpControlImpl;->mService:Landroid/bluetooth/IBluetoothAvrcpController;

    return-void
.end method

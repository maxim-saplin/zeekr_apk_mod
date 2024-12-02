.class public Landroid/bluetooth/impl/IBluetoothA2dpImpl;
.super Landroid/bluetooth/impl/BaseImpl;
.source "IBluetoothA2dpImpl.java"


# instance fields
.field private mService:Landroid/bluetooth/IBluetoothA2dp;


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

    .line 17
    const-class v0, Landroid/bluetooth/IBluetoothA2dp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Landroid/bluetooth/impl/BaseImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/bluetooth/impl/IBluetoothManagerImpl;Landroid/bluetooth/impl/BaseImpl$CallBack;)V

    return-void
.end method


# virtual methods
.method public getService()Landroid/bluetooth/IBluetoothA2dp;
    .locals 0

    .line 22
    iget-object p0, p0, Landroid/bluetooth/impl/IBluetoothA2dpImpl;->mService:Landroid/bluetooth/IBluetoothA2dp;

    return-object p0
.end method

.method public bridge synthetic getService()Landroid/os/IInterface;
    .locals 0

    .line 13
    invoke-virtual {p0}, Landroid/bluetooth/impl/IBluetoothA2dpImpl;->getService()Landroid/bluetooth/IBluetoothA2dp;

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

    .line 40
    iput-object p1, p0, Landroid/bluetooth/impl/IBluetoothA2dpImpl;->mService:Landroid/bluetooth/IBluetoothA2dp;

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

    .line 27
    invoke-static {p2}, Landroid/bluetooth/IBluetoothA2dp$Stub;->asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetoothA2dp;

    move-result-object p1

    iput-object p1, p0, Landroid/bluetooth/impl/IBluetoothA2dpImpl;->mService:Landroid/bluetooth/IBluetoothA2dp;

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onServiceConnected mService = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Landroid/bluetooth/impl/IBluetoothA2dpImpl;->mService:Landroid/bluetooth/IBluetoothA2dp;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BaseImpl"

    invoke-static {p1, p0}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 33
    iput-object p1, p0, Landroid/bluetooth/impl/IBluetoothA2dpImpl;->mService:Landroid/bluetooth/IBluetoothA2dp;

    const-string p0, "BaseImpl"

    const-string p1, "onServiceDisconnected mService = null"

    .line 34
    invoke-static {p0, p1}, Landroid/bluetooth/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

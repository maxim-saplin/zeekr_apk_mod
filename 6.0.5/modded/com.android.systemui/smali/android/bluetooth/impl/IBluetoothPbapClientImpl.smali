.class public Landroid/bluetooth/impl/IBluetoothPbapClientImpl;
.super Landroid/bluetooth/impl/BaseImpl;
.source "IBluetoothPbapClientImpl.java"


# instance fields
.field private mService:Landroid/bluetooth/IBluetoothPbapClient;


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
            "bluetoothManagerImp",
            "callBack"
        }
    .end annotation

    .line 18
    const-class v0, Landroid/bluetooth/IBluetoothPbapClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Landroid/bluetooth/impl/BaseImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/bluetooth/impl/IBluetoothManagerImpl;Landroid/bluetooth/impl/BaseImpl$CallBack;)V

    return-void
.end method


# virtual methods
.method public getService()Landroid/bluetooth/IBluetoothPbapClient;
    .locals 0

    .line 23
    iget-object p0, p0, Landroid/bluetooth/impl/IBluetoothPbapClientImpl;->mService:Landroid/bluetooth/IBluetoothPbapClient;

    return-object p0
.end method

.method public bridge synthetic getService()Landroid/os/IInterface;
    .locals 0

    .line 14
    invoke-virtual {p0}, Landroid/bluetooth/impl/IBluetoothPbapClientImpl;->getService()Landroid/bluetooth/IBluetoothPbapClient;

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

    .line 39
    iput-object p1, p0, Landroid/bluetooth/impl/IBluetoothPbapClientImpl;->mService:Landroid/bluetooth/IBluetoothPbapClient;

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

    .line 28
    invoke-static {p2}, Landroid/bluetooth/IBluetoothPbapClient$Stub;->asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetoothPbapClient;

    move-result-object p1

    iput-object p1, p0, Landroid/bluetooth/impl/IBluetoothPbapClientImpl;->mService:Landroid/bluetooth/IBluetoothPbapClient;

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
    iput-object p1, p0, Landroid/bluetooth/impl/IBluetoothPbapClientImpl;->mService:Landroid/bluetooth/IBluetoothPbapClient;

    return-void
.end method

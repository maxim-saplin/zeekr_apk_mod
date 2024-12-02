.class public Landroid/bluetooth/impl/IBluetoothManagerImpl;
.super Ljava/lang/Object;
.source "IBluetoothManagerImpl.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "IBluetoothManagerImpl"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mService:Landroid/bluetooth/IBluetoothManager;

.field private final mToken:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ctx"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Landroid/bluetooth/impl/IBluetoothManagerImpl;->mContext:Landroid/content/Context;

    .line 31
    new-instance p1, Landroid/os/Binder;

    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Landroid/bluetooth/impl/IBluetoothManagerImpl;->mToken:Landroid/os/IBinder;

    .line 32
    invoke-virtual {p0}, Landroid/bluetooth/impl/IBluetoothManagerImpl;->getService()Landroid/bluetooth/IBluetoothManager;

    return-void
.end method


# virtual methods
.method public checkBindService()V
    .locals 1

    .line 47
    iget-object v0, p0, Landroid/bluetooth/impl/IBluetoothManagerImpl;->mService:Landroid/bluetooth/IBluetoothManager;

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p0}, Landroid/bluetooth/impl/IBluetoothManagerImpl;->getService()Landroid/bluetooth/IBluetoothManager;

    :cond_0
    return-void
.end method

.method public getIBluetooth(Landroid/bluetooth/IBluetoothManagerCallback;)Landroid/bluetooth/IBluetooth;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Landroid/bluetooth/impl/IBluetoothManagerImpl;->checkBindService()V

    .line 78
    iget-object p0, p0, Landroid/bluetooth/impl/IBluetoothManagerImpl;->mService:Landroid/bluetooth/IBluetoothManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "IBluetoothManagerImpl"

    const-string p1, "getIBluetooth mService is null"

    .line 79
    invoke-static {p0, p1}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 85
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/bluetooth/IBluetoothManager;->registerAdapter(Landroid/bluetooth/IBluetoothManagerCallback;)Landroid/bluetooth/IBluetooth;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 87
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public getIBluetoothGatt()Landroid/bluetooth/IBluetoothGatt;
    .locals 2

    .line 139
    invoke-virtual {p0}, Landroid/bluetooth/impl/IBluetoothManagerImpl;->checkBindService()V

    .line 140
    iget-object p0, p0, Landroid/bluetooth/impl/IBluetoothManagerImpl;->mService:Landroid/bluetooth/IBluetoothManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "IBluetoothManagerImpl"

    const-string v1, "getIBluetoothGatt mService is null"

    .line 141
    invoke-static {p0, v1}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 147
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/bluetooth/IBluetoothManager;->getBluetoothGatt()Landroid/bluetooth/IBluetoothGatt;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 149
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public getService()Landroid/bluetooth/IBluetoothManager;
    .locals 6

    .line 65
    :try_start_0
    const-class v0, Landroid/bluetooth/impl/IBluetoothManagerImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "android.os.ServiceManager"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getService"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 66
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "bluetooth_manager"

    aput-object v3, v2, v5

    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 68
    invoke-static {v0}, Landroid/bluetooth/IBluetoothManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/bluetooth/IBluetoothManager;

    move-result-object v0

    iput-object v0, p0, Landroid/bluetooth/impl/IBluetoothManagerImpl;->mService:Landroid/bluetooth/IBluetoothManager;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 73
    :goto_0
    iget-object p0, p0, Landroid/bluetooth/impl/IBluetoothManagerImpl;->mService:Landroid/bluetooth/IBluetoothManager;

    return-object p0
.end method

.method public onExit()V
    .locals 0

    return-void
.end method

.method public registerStateChangeCallback(Landroid/bluetooth/IBluetoothStateChangeCallback;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 109
    invoke-virtual {p0}, Landroid/bluetooth/impl/IBluetoothManagerImpl;->checkBindService()V

    .line 110
    iget-object p0, p0, Landroid/bluetooth/impl/IBluetoothManagerImpl;->mService:Landroid/bluetooth/IBluetoothManager;

    if-nez p0, :cond_0

    const-string p0, "IBluetoothManagerImpl"

    const-string/jumbo p1, "registerStateChangeCallback mService is null"

    .line 111
    invoke-static {p0, p1}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 116
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/bluetooth/IBluetoothManager;->registerStateChangeCallback(Landroid/bluetooth/IBluetoothStateChangeCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 118
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public releaseIBluetooth(Landroid/bluetooth/IBluetoothManagerCallback;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 93
    invoke-virtual {p0}, Landroid/bluetooth/impl/IBluetoothManagerImpl;->checkBindService()V

    .line 94
    iget-object p0, p0, Landroid/bluetooth/impl/IBluetoothManagerImpl;->mService:Landroid/bluetooth/IBluetoothManager;

    if-nez p0, :cond_0

    const-string p0, "IBluetoothManagerImpl"

    const-string/jumbo p1, "releaseIBluetooth mService is null"

    .line 95
    invoke-static {p0, p1}, Landroid/bluetooth/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 100
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/bluetooth/IBluetoothManager;->unregisterAdapter(Landroid/bluetooth/IBluetoothManagerCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 102
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public stopBindService()V
    .locals 0

    return-void
.end method

.method public unregisterStateChangeCallback(Landroid/bluetooth/IBluetoothStateChangeCallback;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 124
    invoke-virtual {p0}, Landroid/bluetooth/impl/IBluetoothManagerImpl;->checkBindService()V

    .line 125
    iget-object p0, p0, Landroid/bluetooth/impl/IBluetoothManagerImpl;->mService:Landroid/bluetooth/IBluetoothManager;

    if-nez p0, :cond_0

    const-string p0, "IBluetoothManagerImpl"

    const-string/jumbo p1, "unregisterStateChangeCallback mService is null"

    .line 126
    invoke-static {p0, p1}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 131
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/bluetooth/IBluetoothManager;->unregisterStateChangeCallback(Landroid/bluetooth/IBluetoothStateChangeCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 133
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

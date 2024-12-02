.class public abstract Landroid/bluetooth/impl/BaseImpl;
.super Ljava/lang/Object;
.source "BaseImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/bluetooth/impl/BaseImpl$MyHandler;,
        Landroid/bluetooth/impl/BaseImpl$CallBack;
    }
.end annotation


# static fields
.field public static final PRIORITY_AUTO_CONNECT:I = 0x3e8

.field public static final PRIORITY_OFF:I = 0x0

.field public static final PRIORITY_ON:I = 0x64

.field public static final PRIORITY_UNDEFINED:I = -0x1

.field public static final TAG:Ljava/lang/String; = "BaseImpl"


# instance fields
.field private final WHAT_CHECK_BIND:I

.field private final mBindClassName:Ljava/lang/String;

.field private final mBinderDeath:Landroid/os/IBinder$DeathRecipient;

.field private final mBluetoothStateChangeCallback:Landroid/bluetooth/IBluetoothStateChangeCallback;

.field private final mCallBack:Landroid/bluetooth/impl/BaseImpl$CallBack;

.field private final mConnection:Landroid/content/ServiceConnection;

.field protected mContext:Landroid/content/Context;

.field private mHandler:Landroid/bluetooth/impl/BaseImpl$MyHandler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mIBinder:Landroid/os/IBinder;

.field protected mIBluetoothManagerImpl:Landroid/bluetooth/impl/IBluetoothManagerImpl;

.field private mIsBinding:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmBinderDeath(Landroid/bluetooth/impl/BaseImpl;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    iget-object p0, p0, Landroid/bluetooth/impl/BaseImpl;->mBinderDeath:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIBinder(Landroid/bluetooth/impl/BaseImpl;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Landroid/bluetooth/impl/BaseImpl;->mIBinder:Landroid/os/IBinder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIBinder(Landroid/bluetooth/impl/BaseImpl;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Landroid/bluetooth/impl/BaseImpl;->mIBinder:Landroid/os/IBinder;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsBinding(Landroid/bluetooth/impl/BaseImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/bluetooth/impl/BaseImpl;->mIsBinding:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandlerClean(Landroid/bluetooth/impl/BaseImpl;)V
    .locals 0

    invoke-direct {p0}, Landroid/bluetooth/impl/BaseImpl;->handlerClean()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyConnect(Landroid/bluetooth/impl/BaseImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/bluetooth/impl/BaseImpl;->notifyConnect(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstopBindService(Landroid/bluetooth/impl/BaseImpl;)V
    .locals 0

    invoke-direct {p0}, Landroid/bluetooth/impl/BaseImpl;->stopBindService()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/bluetooth/impl/IBluetoothManagerImpl;Landroid/bluetooth/impl/BaseImpl$CallBack;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ctx",
            "className",
            "bluetoothManagerImpl",
            "callBack"
        }
    .end annotation

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Landroid/bluetooth/impl/BaseImpl;->mIsBinding:Z

    .line 246
    new-instance v0, Landroid/bluetooth/impl/BaseImpl$1;

    invoke-direct {v0, p0}, Landroid/bluetooth/impl/BaseImpl$1;-><init>(Landroid/bluetooth/impl/BaseImpl;)V

    iput-object v0, p0, Landroid/bluetooth/impl/BaseImpl;->mConnection:Landroid/content/ServiceConnection;

    .line 298
    new-instance v0, Landroid/bluetooth/impl/BaseImpl$2;

    invoke-direct {v0, p0}, Landroid/bluetooth/impl/BaseImpl$2;-><init>(Landroid/bluetooth/impl/BaseImpl;)V

    iput-object v0, p0, Landroid/bluetooth/impl/BaseImpl;->mBinderDeath:Landroid/os/IBinder$DeathRecipient;

    const/16 v0, 0xa

    .line 335
    iput v0, p0, Landroid/bluetooth/impl/BaseImpl;->WHAT_CHECK_BIND:I

    .line 634
    new-instance v0, Landroid/bluetooth/impl/BaseImpl$3;

    invoke-direct {v0, p0}, Landroid/bluetooth/impl/BaseImpl$3;-><init>(Landroid/bluetooth/impl/BaseImpl;)V

    iput-object v0, p0, Landroid/bluetooth/impl/BaseImpl;->mBluetoothStateChangeCallback:Landroid/bluetooth/IBluetoothStateChangeCallback;

    .line 131
    iput-object p1, p0, Landroid/bluetooth/impl/BaseImpl;->mContext:Landroid/content/Context;

    .line 132
    iput-object p4, p0, Landroid/bluetooth/impl/BaseImpl;->mCallBack:Landroid/bluetooth/impl/BaseImpl$CallBack;

    .line 133
    iput-object p2, p0, Landroid/bluetooth/impl/BaseImpl;->mBindClassName:Ljava/lang/String;

    .line 134
    iput-object p3, p0, Landroid/bluetooth/impl/BaseImpl;->mIBluetoothManagerImpl:Landroid/bluetooth/impl/IBluetoothManagerImpl;

    .line 135
    invoke-virtual {p3, v0}, Landroid/bluetooth/impl/IBluetoothManagerImpl;->registerStateChangeCallback(Landroid/bluetooth/IBluetoothStateChangeCallback;)Z

    .line 136
    new-instance p1, Landroid/os/HandlerThread;

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroid/bluetooth/impl/BaseImpl;->mHandlerThread:Landroid/os/HandlerThread;

    return-void
.end method

.method private doBind()Z
    .locals 4

    .line 209
    iget-boolean v0, p0, Landroid/bluetooth/impl/BaseImpl;->mIsBinding:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 211
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Landroid/bluetooth/impl/BaseImpl;->mBindClassName:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 212
    iget-object v3, p0, Landroid/bluetooth/impl/BaseImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-direct {p0, v2, v3, v1}, Landroid/bluetooth/impl/BaseImpl;->resolveSystemService(Landroid/content/Intent;Landroid/content/pm/PackageManager;I)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 214
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_0
    const-string v1, "android"

    .line 217
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    iget-object v1, p0, Landroid/bluetooth/impl/BaseImpl;->mContext:Landroid/content/Context;

    iget-object v3, p0, Landroid/bluetooth/impl/BaseImpl;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 219
    iput-boolean v0, p0, Landroid/bluetooth/impl/BaseImpl;->mIsBinding:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 221
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/SecurityException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    :goto_0
    invoke-direct {p0}, Landroid/bluetooth/impl/BaseImpl;->handlerCheckConnect()V

    return v0

    :goto_1
    invoke-direct {p0}, Landroid/bluetooth/impl/BaseImpl;->handlerCheckConnect()V

    .line 224
    throw v0

    :cond_1
    return v1
.end method

.method private doUnBind()V
    .locals 1

    .line 234
    iget-object v0, p0, Landroid/bluetooth/impl/BaseImpl;->mIBinder:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 235
    iput-object v0, p0, Landroid/bluetooth/impl/BaseImpl;->mIBinder:Landroid/os/IBinder;

    .line 236
    iget-object v0, p0, Landroid/bluetooth/impl/BaseImpl;->mContext:Landroid/content/Context;

    iget-object p0, p0, Landroid/bluetooth/impl/BaseImpl;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method private getClassName()Ljava/lang/String;
    .locals 1

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getPriority(Landroid/bluetooth/BluetoothDevice;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 608
    invoke-virtual {p0}, Landroid/bluetooth/impl/BaseImpl;->checkBindService()Z

    const-string v0, "getPriority getService() is null"

    const-string v1, "BaseImpl"

    const/4 v2, -0x1

    if-nez p1, :cond_0

    .line 610
    invoke-static {v1, v0}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 613
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/impl/BaseImpl;->getService()Landroid/os/IInterface;

    move-result-object p0

    if-nez p0, :cond_1

    .line 614
    invoke-static {v1, v0}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v2
.end method

.method private handlerCheckConnect()V
    .locals 3

    .line 314
    iget-object v0, p0, Landroid/bluetooth/impl/BaseImpl;->mHandler:Landroid/bluetooth/impl/BaseImpl$MyHandler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/bluetooth/impl/BaseImpl;->mIBinder:Landroid/os/IBinder;

    if-nez v1, :cond_0

    const/16 v1, 0xa

    .line 315
    invoke-virtual {v0, v1}, Landroid/bluetooth/impl/BaseImpl$MyHandler;->removeMessages(I)V

    .line 316
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 317
    iput v1, v0, Landroid/os/Message;->what:I

    .line 318
    iget-object p0, p0, Landroid/bluetooth/impl/BaseImpl;->mHandler:Landroid/bluetooth/impl/BaseImpl$MyHandler;

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v0, v1, v2}, Landroid/bluetooth/impl/BaseImpl$MyHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method private handlerClean()V
    .locals 1

    const/4 v0, 0x0

    .line 326
    iput-boolean v0, p0, Landroid/bluetooth/impl/BaseImpl;->mIsBinding:Z

    .line 327
    iget-object p0, p0, Landroid/bluetooth/impl/BaseImpl;->mHandler:Landroid/bluetooth/impl/BaseImpl$MyHandler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 328
    invoke-virtual {p0, v0}, Landroid/bluetooth/impl/BaseImpl$MyHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private notifyConnect(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connected"
        }
    .end annotation

    .line 241
    iget-object p0, p0, Landroid/bluetooth/impl/BaseImpl;->mCallBack:Landroid/bluetooth/impl/BaseImpl$CallBack;

    if-eqz p0, :cond_0

    .line 242
    invoke-interface {p0, p1}, Landroid/bluetooth/impl/BaseImpl$CallBack;->onConnect(Z)V

    :cond_0
    return-void
.end method

.method private resolveSystemService(Landroid/content/Intent;Landroid/content/pm/PackageManager;I)Landroid/content/ComponentName;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "pm",
            "flags"
        }
    .end annotation

    .line 273
    invoke-virtual {p2, p1, p3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/4 p3, 0x0

    .line 278
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_3

    .line 279
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 280
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    .line 283
    :cond_1
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_2

    move-object p2, v1

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 286
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Multiple system services handle "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p3, ": "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ", "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object p2
.end method

.method private setPriority(Landroid/bluetooth/BluetoothDevice;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "device",
            "newPriority"
        }
    .end annotation

    .line 532
    invoke-virtual {p0}, Landroid/bluetooth/impl/BaseImpl;->checkBindService()Z

    const-string v0, "BaseImpl"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string/jumbo p0, "setPriority device is null"

    .line 534
    invoke-static {v0, p0}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 537
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/impl/BaseImpl;->getService()Landroid/os/IInterface;

    move-result-object v2

    if-nez v2, :cond_1

    const-string/jumbo p0, "setPriority getService() is null"

    .line 538
    invoke-static {v0, p0}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 541
    :cond_1
    invoke-direct {p0, p1}, Landroid/bluetooth/impl/BaseImpl;->getPriority(Landroid/bluetooth/BluetoothDevice;)I

    move-result p0

    if-ne p0, p2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private stopBindService()V
    .locals 0

    .line 190
    invoke-direct {p0}, Landroid/bluetooth/impl/BaseImpl;->handlerClean()V

    .line 191
    invoke-direct {p0}, Landroid/bluetooth/impl/BaseImpl;->doUnBind()V

    return-void
.end method


# virtual methods
.method public checkBindService()Z
    .locals 1

    .line 180
    iget-object v0, p0, Landroid/bluetooth/impl/BaseImpl;->mIBinder:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 181
    invoke-direct {p0}, Landroid/bluetooth/impl/BaseImpl;->doBind()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public connect(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 452
    invoke-virtual {p0}, Landroid/bluetooth/impl/BaseImpl;->checkBindService()Z

    const-string v0, "BaseImpl"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "connect device is null"

    .line 454
    invoke-static {v0, p0}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 457
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/impl/BaseImpl;->getService()Landroid/os/IInterface;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p0, "connect getService() is null"

    .line 458
    invoke-static {v0, p0}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 461
    :cond_1
    invoke-virtual {p0, p1}, Landroid/bluetooth/impl/BaseImpl;->isConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 466
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/bluetooth/impl/BaseImpl;->getService()Landroid/os/IInterface;

    move-result-object v0

    instance-of v0, v0, Landroid/bluetooth/IBluetoothA2dpSink;

    if-eqz v0, :cond_3

    .line 467
    invoke-virtual {p0}, Landroid/bluetooth/impl/BaseImpl;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/IBluetoothA2dpSink;

    invoke-static {}, Landroid/bluetooth/utils/InvokeUtil;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Landroid/bluetooth/IBluetoothA2dpSink;->connect(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z

    move-result p0

    :goto_0
    move v1, p0

    goto :goto_1

    .line 468
    :cond_3
    invoke-virtual {p0}, Landroid/bluetooth/impl/BaseImpl;->getService()Landroid/os/IInterface;

    move-result-object v0

    instance-of v0, v0, Landroid/bluetooth/IBluetoothHeadsetClient;

    if-eqz v0, :cond_4

    .line 469
    invoke-virtual {p0}, Landroid/bluetooth/impl/BaseImpl;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/IBluetoothHeadsetClient;

    invoke-static {}, Landroid/bluetooth/utils/InvokeUtil;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Landroid/bluetooth/IBluetoothHeadsetClient;->connect(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z

    move-result p0

    goto :goto_0

    .line 470
    :cond_4
    invoke-virtual {p0}, Landroid/bluetooth/impl/BaseImpl;->getService()Landroid/os/IInterface;

    move-result-object v0

    instance-of v0, v0, Landroid/bluetooth/IBluetoothPbapClient;

    if-eqz v0, :cond_5

    .line 471
    invoke-virtual {p0}, Landroid/bluetooth/impl/BaseImpl;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/IBluetoothPbapClient;

    invoke-static {}, Landroid/bluetooth/utils/InvokeUtil;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Landroid/bluetooth/IBluetoothPbapClient;->connect(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z

    move-result p0

    goto :goto_0

    .line 472
    :cond_5
    invoke-virtual {p0}, Landroid/bluetooth/impl/BaseImpl;->getService()Landroid/os/IInterface;

    move-result-object v0

    instance-of v0, v0, Landroid/bluetooth/IBluetoothHidHost;

    if-eqz v0, :cond_6

    .line 473
    invoke-virtual {p0}, Landroid/bluetooth/impl/BaseImpl;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/IBluetoothHidHost;

    invoke-static {}, Landroid/bluetooth/utils/InvokeUtil;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Landroid/bluetooth/IBluetoothHidHost;->connect(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z

    move-result p0

    goto :goto_0

    .line 474
    :cond_6
    invoke-virtual {p0}, Landroid/bluetooth/impl/BaseImpl;->getService()Landroid/os/IInterface;

    move-result-object v0

    instance-of v0, v0, Landroid/bluetooth/IBluetoothA2dp;

    if-eqz v0, :cond_7

    .line 475
    invoke-virtual {p0}, Landroid/bluetooth/impl/BaseImpl;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/IBluetoothA2dp;

    invoke-interface {p0, p1}, Landroid/bluetooth/IBluetoothA2dp;->connect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 478
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_7
    :goto_1
    return v1
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

    .line 490
    invoke-virtual {p0}, Landroid/bluetooth/impl/BaseImpl;->checkBindService()Z

    const-string v0, "BaseImpl"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "disconnect device is null"

    .line 492
    invoke-static {v0, p0}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 495
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/impl/BaseImpl;->getService()Landroid/os/IInterface;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p0, "disconnect getService() is null"

    .line 496
    invoke-static {v0, p0}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 499
    :cond_1
    invoke-direct {p0, p1, v1}, Landroid/bluetooth/impl/BaseImpl;->setPriority(Landroid/bluetooth/BluetoothDevice;I)Z

    .line 500
    invoke-virtual {p0, p1}, Landroid/bluetooth/impl/BaseImpl;->isConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 505
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/bluetooth/impl/BaseImpl;->getService()Landroid/os/IInterface;

    move-result-object v0

    instance-of v0, v0, Landroid/bluetooth/IBluetoothA2dpSink;

    if-eqz v0, :cond_3

    .line 506
    invoke-virtual {p0}, Landroid/bluetooth/impl/BaseImpl;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/IBluetoothA2dpSink;

    invoke-static {}, Landroid/bluetooth/utils/InvokeUtil;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Landroid/bluetooth/IBluetoothA2dpSink;->disconnect(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z

    move-result p0

    :goto_0
    move v1, p0

    goto :goto_1

    .line 507
    :cond_3
    invoke-virtual {p0}, Landroid/bluetooth/impl/BaseImpl;->getService()Landroid/os/IInterface;

    move-result-object v0

    instance-of v0, v0, Landroid/bluetooth/IBluetoothAvrcpController;

    if-eqz v0, :cond_4

    goto :goto_1

    .line 509
    :cond_4
    invoke-virtual {p0}, Landroid/bluetooth/impl/BaseImpl;->getService()Landroid/os/IInterface;

    move-result-object v0

    instance-of v0, v0, Landroid/bluetooth/IBluetoothHeadsetClient;

    if-eqz v0, :cond_5

    .line 510
    invoke-virtual {p0}, Landroid/bluetooth/impl/BaseImpl;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/IBluetoothHeadsetClient;

    invoke-static {}, Landroid/bluetooth/utils/InvokeUtil;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Landroid/bluetooth/IBluetoothHeadsetClient;->disconnect(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z

    move-result p0

    goto :goto_0

    .line 511
    :cond_5
    invoke-virtual {p0}, Landroid/bluetooth/impl/BaseImpl;->getService()Landroid/os/IInterface;

    move-result-object v0

    instance-of v0, v0, Landroid/bluetooth/IBluetoothPbapClient;

    if-eqz v0, :cond_6

    .line 512
    invoke-virtual {p0}, Landroid/bluetooth/impl/BaseImpl;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/IBluetoothPbapClient;

    invoke-static {}, Landroid/bluetooth/utils/InvokeUtil;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Landroid/bluetooth/IBluetoothPbapClient;->disconnect(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z

    move-result p0

    goto :goto_0

    .line 513
    :cond_6
    invoke-virtual {p0}, Landroid/bluetooth/impl/BaseImpl;->getService()Landroid/os/IInterface;

    move-result-object v0

    instance-of v0, v0, Landroid/bluetooth/IBluetoothHidHost;

    if-eqz v0, :cond_7

    .line 514
    invoke-virtual {p0}, Landroid/bluetooth/impl/BaseImpl;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/IBluetoothHidHost;

    invoke-static {}, Landroid/bluetooth/utils/InvokeUtil;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Landroid/bluetooth/IBluetoothHidHost;->disconnect(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)Z

    move-result p0

    goto :goto_0

    .line 515
    :cond_7
    invoke-virtual {p0}, Landroid/bluetooth/impl/BaseImpl;->getService()Landroid/os/IInterface;

    move-result-object v0

    instance-of v0, v0, Landroid/bluetooth/IBluetoothA2dp;

    if-eqz v0, :cond_8

    .line 516
    invoke-virtual {p0}, Landroid/bluetooth/impl/BaseImpl;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/IBluetoothA2dp;

    invoke-interface {p0, p1}, Landroid/bluetooth/IBluetoothA2dp;->disconnect(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 519
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_8
    :goto_1
    return v1
.end method

.method public getConnectedDevices()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 359
    invoke-virtual {p0}, Landroid/bluetooth/impl/BaseImpl;->checkBindService()Z

    .line 360
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 362
    invoke-virtual {p0}, Landroid/bluetooth/impl/BaseImpl;->getService()Landroid/os/IInterface;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "BaseImpl"

    const-string v1, "getConnectedDevices getService() is null"

    .line 363
    invoke-static {p0, v1}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 368
    :try_start_0
    invoke-virtual {p0}, Landroid/bluetooth/impl/BaseImpl;->getService()Landroid/os/IInterface;

    move-result-object v1

    instance-of v1, v1, Landroid/bluetooth/IBluetoothA2dpSink;

    if-eqz v1, :cond_1

    .line 370
    invoke-virtual {p0}, Landroid/bluetooth/impl/BaseImpl;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/IBluetoothA2dpSink;

    invoke-static {}, Landroid/bluetooth/utils/InvokeUtil;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/bluetooth/IBluetoothA2dpSink;->getConnectedDevices(Landroid/content/AttributionSource;)Ljava/util/List;

    move-result-object p0

    :goto_0
    move-object v0, p0

    goto :goto_1

    .line 371
    :cond_1
    invoke-virtual {p0}, Landroid/bluetooth/impl/BaseImpl;->getService()Landroid/os/IInterface;

    move-result-object v1

    instance-of v1, v1, Landroid/bluetooth/IBluetoothAvrcpController;

    if-eqz v1, :cond_2

    .line 373
    invoke-virtual {p0}, Landroid/bluetooth/impl/BaseImpl;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/IBluetoothAvrcpController;

    invoke-static {}, Landroid/bluetooth/utils/InvokeUtil;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/bluetooth/IBluetoothAvrcpController;->getConnectedDevices(Landroid/content/AttributionSource;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 374
    :cond_2
    invoke-virtual {p0}, Landroid/bluetooth/impl/BaseImpl;->getService()Landroid/os/IInterface;

    move-result-object v1

    instance-of v1, v1, Landroid/bluetooth/IBluetoothHeadsetClient;

    if-eqz v1, :cond_3

    .line 376
    invoke-virtual {p0}, Landroid/bluetooth/impl/BaseImpl;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/IBluetoothHeadsetClient;

    invoke-static {}, Landroid/bluetooth/utils/InvokeUtil;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/bluetooth/IBluetoothHeadsetClient;->getConnectedDevices(Landroid/content/AttributionSource;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 377
    :cond_3
    invoke-virtual {p0}, Landroid/bluetooth/impl/BaseImpl;->getService()Landroid/os/IInterface;

    move-result-object v1

    instance-of v1, v1, Landroid/bluetooth/IBluetoothPbapClient;

    if-eqz v1, :cond_4

    .line 379
    invoke-virtual {p0}, Landroid/bluetooth/impl/BaseImpl;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/IBluetoothPbapClient;

    invoke-static {}, Landroid/bluetooth/utils/InvokeUtil;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/bluetooth/IBluetoothPbapClient;->getConnectedDevices(Landroid/content/AttributionSource;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 382
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 385
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    return-object v0
.end method

.method public getConnectionState(Landroid/bluetooth/BluetoothDevice;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 392
    invoke-virtual {p0}, Landroid/bluetooth/impl/BaseImpl;->checkBindService()Z

    const-string v0, "BaseImpl"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "isConnected device is null"

    .line 394
    invoke-static {v0, p0}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 397
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/impl/BaseImpl;->getService()Landroid/os/IInterface;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p0, "isConnected getService() is null"

    .line 398
    invoke-static {v0, p0}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 403
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/bluetooth/impl/BaseImpl;->getService()Landroid/os/IInterface;

    move-result-object v0

    instance-of v0, v0, Landroid/bluetooth/IBluetoothA2dpSink;

    if-eqz v0, :cond_2

    .line 404
    invoke-virtual {p0}, Landroid/bluetooth/impl/BaseImpl;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/IBluetoothA2dpSink;

    .line 405
    invoke-static {}, Landroid/bluetooth/utils/InvokeUtil;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v0

    .line 404
    invoke-interface {p0, p1, v0}, Landroid/bluetooth/IBluetoothA2dpSink;->getConnectionState(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)I

    move-result p0

    :goto_0
    move v1, p0

    goto/16 :goto_2

    .line 406
    :cond_2
    invoke-virtual {p0}, Landroid/bluetooth/impl/BaseImpl;->getService()Landroid/os/IInterface;

    move-result-object v0

    instance-of v0, v0, Landroid/bluetooth/IBluetoothAvrcpController;

    if-eqz v0, :cond_4

    .line 408
    invoke-virtual {p0}, Landroid/bluetooth/impl/BaseImpl;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/IBluetoothAvrcpController;

    invoke-static {}, Landroid/bluetooth/utils/InvokeUtil;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/bluetooth/IBluetoothAvrcpController;->getConnectedDevices(Landroid/content/AttributionSource;)Ljava/util/List;

    move-result-object p0

    move v0, v1

    .line 409
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 410
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x2

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 415
    :cond_4
    invoke-virtual {p0}, Landroid/bluetooth/impl/BaseImpl;->getService()Landroid/os/IInterface;

    move-result-object v0

    instance-of v0, v0, Landroid/bluetooth/IBluetoothHeadsetClient;

    if-eqz v0, :cond_5

    .line 416
    invoke-virtual {p0}, Landroid/bluetooth/impl/BaseImpl;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/IBluetoothHeadsetClient;

    .line 417
    invoke-static {}, Landroid/bluetooth/utils/InvokeUtil;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v0

    .line 416
    invoke-interface {p0, p1, v0}, Landroid/bluetooth/IBluetoothHeadsetClient;->getConnectionState(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)I

    move-result p0

    goto :goto_0

    .line 418
    :cond_5
    invoke-virtual {p0}, Landroid/bluetooth/impl/BaseImpl;->getService()Landroid/os/IInterface;

    move-result-object v0

    instance-of v0, v0, Landroid/bluetooth/IBluetoothPbapClient;

    if-eqz v0, :cond_6

    .line 419
    invoke-virtual {p0}, Landroid/bluetooth/impl/BaseImpl;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/IBluetoothPbapClient;

    .line 420
    invoke-static {}, Landroid/bluetooth/utils/InvokeUtil;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v0

    .line 419
    invoke-interface {p0, p1, v0}, Landroid/bluetooth/IBluetoothPbapClient;->getConnectionState(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)I

    move-result p0

    goto :goto_0

    .line 421
    :cond_6
    invoke-virtual {p0}, Landroid/bluetooth/impl/BaseImpl;->getService()Landroid/os/IInterface;

    move-result-object v0

    instance-of v0, v0, Landroid/bluetooth/IBluetoothHidHost;

    if-eqz v0, :cond_7

    .line 422
    invoke-virtual {p0}, Landroid/bluetooth/impl/BaseImpl;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/IBluetoothHidHost;

    .line 423
    invoke-static {}, Landroid/bluetooth/utils/InvokeUtil;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v0

    .line 422
    invoke-interface {p0, p1, v0}, Landroid/bluetooth/IBluetoothHidHost;->getConnectionState(Landroid/bluetooth/BluetoothDevice;Landroid/content/AttributionSource;)I

    move-result p0

    goto :goto_0

    .line 424
    :cond_7
    invoke-virtual {p0}, Landroid/bluetooth/impl/BaseImpl;->getService()Landroid/os/IInterface;

    move-result-object v0

    instance-of v0, v0, Landroid/bluetooth/IBluetoothA2dp;

    if-eqz v0, :cond_8

    .line 425
    invoke-virtual {p0}, Landroid/bluetooth/impl/BaseImpl;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/IBluetoothA2dp;

    invoke-interface {p0, p1}, Landroid/bluetooth/IBluetoothA2dp;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p0

    .line 428
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_8
    :goto_2
    return v1
.end method

.method public abstract getService()Landroid/os/IInterface;
.end method

.method public isConnected(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 441
    invoke-virtual {p0, p1}, Landroid/bluetooth/impl/BaseImpl;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected abstract onBluetoothStateChange(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "on"
        }
    .end annotation
.end method

.method public onEnter()V
    .locals 2

    .line 144
    iget-object v0, p0, Landroid/bluetooth/impl/BaseImpl;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 146
    new-instance v0, Landroid/bluetooth/impl/BaseImpl$MyHandler;

    iget-object v1, p0, Landroid/bluetooth/impl/BaseImpl;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/bluetooth/impl/BaseImpl$MyHandler;-><init>(Landroid/bluetooth/impl/BaseImpl;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/bluetooth/impl/BaseImpl;->mHandler:Landroid/bluetooth/impl/BaseImpl$MyHandler;

    :cond_0
    return-void
.end method

.method public onExit()V
    .locals 2

    .line 155
    iget-object v0, p0, Landroid/bluetooth/impl/BaseImpl;->mIBluetoothManagerImpl:Landroid/bluetooth/impl/IBluetoothManagerImpl;

    iget-object v1, p0, Landroid/bluetooth/impl/BaseImpl;->mBluetoothStateChangeCallback:Landroid/bluetooth/IBluetoothStateChangeCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/impl/IBluetoothManagerImpl;->unregisterStateChangeCallback(Landroid/bluetooth/IBluetoothStateChangeCallback;)Z

    .line 156
    invoke-direct {p0}, Landroid/bluetooth/impl/BaseImpl;->stopBindService()V

    .line 157
    iget-object v0, p0, Landroid/bluetooth/impl/BaseImpl;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 161
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/bluetooth/impl/BaseImpl;->mHandlerThread:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    .line 163
    iput-object v1, p0, Landroid/bluetooth/impl/BaseImpl;->mHandlerThread:Landroid/os/HandlerThread;

    .line 166
    :cond_1
    iget-object v0, p0, Landroid/bluetooth/impl/BaseImpl;->mHandler:Landroid/bluetooth/impl/BaseImpl$MyHandler;

    if-eqz v0, :cond_2

    .line 167
    iput-object v1, p0, Landroid/bluetooth/impl/BaseImpl;->mHandler:Landroid/bluetooth/impl/BaseImpl$MyHandler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 170
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected abstract onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
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
.end method

.method protected abstract onServiceDisconnected(Landroid/content/ComponentName;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation
.end method

.method public setPriorityAutoConnect(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 570
    invoke-virtual {p0}, Landroid/bluetooth/impl/BaseImpl;->checkBindService()Z

    const/4 v0, 0x0

    const-string v1, "BaseImpl"

    if-nez p1, :cond_0

    const-string/jumbo p0, "setPriorityAutoConnect device is null"

    .line 572
    invoke-static {v1, p0}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 575
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/impl/BaseImpl;->getService()Landroid/os/IInterface;

    move-result-object v2

    if-nez v2, :cond_1

    const-string/jumbo p0, "setPriorityAutoConnect getService() is null"

    .line 576
    invoke-static {v1, p0}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const/16 v0, 0x3e8

    .line 579
    invoke-direct {p0, p1, v0}, Landroid/bluetooth/impl/BaseImpl;->setPriority(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result p0

    return p0
.end method

.method public setPriorityRemoteConnect(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 589
    invoke-virtual {p0}, Landroid/bluetooth/impl/BaseImpl;->checkBindService()Z

    const/4 v0, 0x0

    const-string v1, "BaseImpl"

    if-nez p1, :cond_0

    const-string/jumbo p0, "setPriorityRemoteConnect device is null"

    .line 591
    invoke-static {v1, p0}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 594
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/impl/BaseImpl;->getService()Landroid/os/IInterface;

    move-result-object v2

    if-nez v2, :cond_1

    const-string/jumbo p0, "setPriorityRemoteConnect getService() is null"

    .line 595
    invoke-static {v1, p0}, Landroid/bluetooth/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const/16 v0, 0x64

    .line 598
    invoke-direct {p0, p1, v0}, Landroid/bluetooth/impl/BaseImpl;->setPriority(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result p0

    return p0
.end method

.class public Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/sdk/dataprovider/dispatcher/IPCDataSender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager$H;
    }
.end annotation


# static fields
.field private static final DCSERVICE_PKG:Ljava/lang/String; = "com.ecarx.dc.service.DCService"

.field private static final KEY_DATA:Ljava/lang/String; = "data"

.field private static final MAX_COUNT:I = 0xa

.field private static final MESSAGE_CONNECT:I = 0x0

.field private static final MESSAGE_REPLY:I = 0x4

.field private static final MIN_SUPPORT_VERSION:I = 0x5

.field private static final TAG:Ljava/lang/String;

.field private static handlerThread:Landroid/os/HandlerThread;


# instance fields
.field private dcServiceAPI:Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceAPI;

.field private mCount:I

.field private mHandler:Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager$H;

.field private mLocalMessenger:Landroid/os/Messenger;

.field private mRemoteMessenger:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DCServiceManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ecarx/dataprovidersdk/SensorALLSDKHelper;->PROJECTNAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;->mCount:I

    .line 3
    invoke-static {}, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceAPI;->get()Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;->dcServiceAPI:Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceAPI;

    .line 4
    sget-object v0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DCServiceManager dcServiceAPI :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;->dcServiceAPI:Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceAPI;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;->dcServiceAPI:Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceAPI;

    new-instance v1, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager$1;

    invoke-direct {v1, p0}, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager$1;-><init>(Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;)V

    invoke-virtual {v0, p1, v1}, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceAPI;->init(Landroid/content/Context;Lr1/a;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;->initHandler()V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;)Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceAPI;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;->dcServiceAPI:Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceAPI;

    return-object p0
.end method

.method static synthetic access$302(Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    iput-object p1, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;->mRemoteMessenger:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic access$400(Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;->sendConnectServiceMsg()V

    return-void
.end method

.method static synthetic access$500(Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;->connectService()V

    return-void
.end method

.method private checkServiceVersion()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;->getVersionCode()I

    move-result v0

    .line 2
    sget-object v1, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DCService Versioncode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private connectService()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.ecarx.dc.service.DCService"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.action.DATA_UPLOAD_SERVICE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {}, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;->getApplicationByReflect()Landroid/app/Application;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager$2;

    invoke-direct {v2, p0}, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager$2;-><init>(Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/app/Application;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 6
    iget v1, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;->mCount:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;->mCount:I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    if-gt v1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;->mHandler:Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager$H;

    const/4 v1, 0x0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private static getApplicationByReflect()Landroid/app/Application;
    .locals 6

    const-string v0, "u should init first"

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "getApplication"

    new-array v5, v3, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    check-cast v1, Landroid/app/Application;

    return-object v1

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 10
    :goto_0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static declared-synchronized getVersionCode()I
    .locals 4

    const-class v0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;->getApplicationByReflect()Landroid/app/Application;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.ecarx.dc.service.DCService"

    .line 3
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 4
    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method private initHandler()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;->handlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "UploadServiceManagerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;->handlerThread:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    :cond_0
    new-instance v0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager$H;

    sget-object v1, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager$H;-><init>(Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;->mHandler:Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager$H;

    .line 5
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;->mHandler:Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager$H;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;->mLocalMessenger:Landroid/os/Messenger;

    return-void
.end method

.method private sendConnectServiceMsg()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;->checkServiceVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;->mHandler:Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager$H;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public isRemoteServiceConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;->mRemoteMessenger:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public sendData(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;->mRemoteMessenger:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    iget-object v1, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;->mLocalMessenger:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "data"

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p1, "priority"

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 9
    iget-object p1, p0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;->mRemoteMessenger:Landroid/os/Messenger;

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lcom/ecarx/sdk/dataprovider/dispatcher/dcservice/DCServiceManager;->TAG:Ljava/lang/String;

    const-string v1, "send message error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

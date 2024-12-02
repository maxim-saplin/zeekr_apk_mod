.class final Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;
.super Ljava/lang/Object;
.source "ZeekrConnectCoreService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$ConnectStatus;
    }
.end annotation


# instance fields
.field private volatile a:Lcom/zeekr/sdk/base/internal/IZeekrCoreService;

.field private volatile b:I

.field private c:Lcom/zeekr/sdk/base/impl/ServiceConnectManager;

.field private d:Landroid/content/ServiceConnection;

.field private final e:Landroid/os/Handler;

.field private f:Landroid/os/HandlerThread;

.field private g:Landroid/os/Handler;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13c

    .line 2
    iput v0, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->b:I

    .line 10
    new-instance v0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$a;-><init>(Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->e:Landroid/os/Handler;

    .line 40
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "invokeCoreServiceHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->f:Landroid/os/HandlerThread;

    .line 44
    invoke-direct {p0}, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->c()V

    return-void
.end method

.method static synthetic a(Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;)Lcom/zeekr/sdk/base/impl/ServiceConnectManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->c:Lcom/zeekr/sdk/base/impl/ServiceConnectManager;

    return-object p0
.end method

.method static synthetic a(Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;Lcom/zeekr/sdk/base/internal/IZeekrCoreService;)Lcom/zeekr/sdk/base/internal/IZeekrCoreService;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->a:Lcom/zeekr/sdk/base/internal/IZeekrCoreService;

    return-object p1
.end method

.method private a(Z)V
    .locals 1

    const/16 v0, 0x12f

    .line 342
    iput v0, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->b:I

    const/4 v0, 0x0

    .line 343
    iput-object v0, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->a:Lcom/zeekr/sdk/base/internal/IZeekrCoreService;

    .line 344
    iget-object p0, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->c:Lcom/zeekr/sdk/base/impl/ServiceConnectManager;

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->a(Z)V

    return-void
.end method

.method static synthetic b(Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;)Lcom/zeekr/sdk/base/internal/IZeekrCoreService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->a:Lcom/zeekr/sdk/base/internal/IZeekrCoreService;

    return-object p0
.end method

.method static synthetic c(Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->g:Landroid/os/Handler;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->g:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;

    invoke-direct {v0}, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->c:Lcom/zeekr/sdk/base/impl/ServiceConnectManager;

    .line 5
    new-instance v1, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$b;

    invoke-direct {v1, p0}, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$b;-><init>(Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->a(Lcom/zeekr/sdk/base/impl/ServiceConnectManager$b;)V

    .line 11
    new-instance v0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$c;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$c;-><init>(Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;)V

    iput-object v0, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->d:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic d(Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->e:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;)V
    .locals 1

    const/16 v0, 0x12e

    .line 1
    iput v0, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->b:I

    return-void
.end method

.method static synthetic f(Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->a(Z)V

    return-void
.end method


# virtual methods
.method final a()Lcom/zeekr/sdk/base/impl/ServiceConnectManager;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->c:Lcom/zeekr/sdk/base/impl/ServiceConnectManager;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 3

    .line 34
    iget v0, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->b:I

    const/4 v1, 0x0

    const/16 v2, 0x13c

    if-eq v0, v2, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42
    :pswitch_0
    new-instance v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    const/16 p0, 0x12f

    invoke-static {p0, p1}, Lcom/zeekr/sdk/base/m;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "serviceInfo"

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->c:Lcom/zeekr/sdk/base/impl/ServiceConnectManager;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    iget-object p0, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->c:Lcom/zeekr/sdk/base/impl/ServiceConnectManager;

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->a(Ljava/lang/String;)I

    move-result p0

    const/16 v0, 0x131

    if-ne p0, v0, :cond_3

    .line 52
    new-instance v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    invoke-static {p0, p1}, Lcom/zeekr/sdk/base/m;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_1
    new-instance v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    invoke-static {v2, p1}, Lcom/zeekr/sdk/base/m;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 56
    :pswitch_2
    new-instance v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    const/16 p0, 0x12d

    invoke-static {p0, p1}, Lcom/zeekr/sdk/base/m;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_2
    new-instance v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    invoke-static {v2, p1}, Lcom/zeekr/sdk/base/m;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;-><init>(ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "ConnectCoreService"

    .line 59
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->a:Lcom/zeekr/sdk/base/internal/IZeekrCoreService;

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->a:Lcom/zeekr/sdk/base/internal/IZeekrCoreService;

    iget-object v2, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->c:Lcom/zeekr/sdk/base/impl/ServiceConnectManager;

    invoke-virtual {v2}, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->a()Lcom/zeekr/sdk/base/internal/IServiceCallback;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/zeekr/sdk/base/internal/IZeekrCoreService;->removeRemoteServiceCallback(Lcom/zeekr/sdk/base/internal/IServiceCallback;)V

    const-string v1, "removeRemoteServiceCallback  "

    .line 61
    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "removeRemoteServiceCallback fail: "

    .line 62
    invoke-static {v2}, Lcom/zeekr/sdk/base/q1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 327
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->d:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v1, "unbindService error:"

    .line 329
    invoke-static {v1}, Lcom/zeekr/sdk/base/q1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 330
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p1, "unBind core service "

    .line 332
    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 333
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->a(Z)V

    .line 334
    iget-object p0, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->c:Lcom/zeekr/sdk/base/impl/ServiceConnectManager;

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->c()V

    const-string p0, "release"

    .line 335
    invoke-static {v0, p0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/zeekr/sdk/base/ApiReadyCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/zeekr/sdk/base/utils/CheckUtils;->checkMainThread()V

    if-eqz p2, :cond_2

    .line 7
    iget-object v0, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->c:Lcom/zeekr/sdk/base/impl/ServiceConnectManager;

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/ApiReadyCallback;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->a:Lcom/zeekr/sdk/base/internal/IZeekrCoreService;

    const-string v0, "ConnectCoreService"

    if-nez p2, :cond_0

    const-string p0, "initService wait coreService connected"

    .line 10
    invoke-static {v0, p0}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "coreService init "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " convert thread"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->g:Landroid/os/Handler;

    new-instance v0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$d;

    invoke-direct {v0, p0, p1}, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$d;-><init>(Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "callback is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final a(Landroid/content/Context;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 16
    invoke-static {}, Lcom/zeekr/sdk/base/utils/CheckUtils;->checkMainThread()V

    if-eqz p1, :cond_2

    .line 20
    iget v0, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->b:I

    const/16 v1, 0x12e

    const/4 v2, 0x1

    const-string v3, "ConnectCoreService"

    if-ne v0, v1, :cond_0

    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, " core service already connected,isRestart:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/16 v0, 0x12d

    .line 24
    iput v0, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->b:I

    .line 25
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 26
    new-instance v1, Landroid/content/ComponentName;

    const-string v4, "com.zeekr.coreservice"

    const-string v5, "com.zeekr.coreservice.CoreService"

    invoke-direct {v1, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->d:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_1

    const-string v0, "bindCoreService fail"

    .line 29
    invoke-static {v3, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->a(Z)V

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bind core service,isRestart "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ",bindResult:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "can\'t bind core service because context is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Lcom/zeekr/sdk/base/internal/IZeekrCoreService;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->a:Lcom/zeekr/sdk/base/internal/IZeekrCoreService;

    return-object p0
.end method

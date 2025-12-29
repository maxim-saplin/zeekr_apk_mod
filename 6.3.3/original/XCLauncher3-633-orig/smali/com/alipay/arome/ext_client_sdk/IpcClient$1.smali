.class final Lcom/alipay/arome/ext_client_sdk/IpcClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcom/alipay/arome/ext_client_sdk/IpcClient$IpcConnectCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/arome/ext_client_sdk/IpcClient$IpcConnectCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/arome/ext_client_sdk/IpcClient$1;->a:Lcom/alipay/arome/ext_client_sdk/IpcClient$IpcConnectCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "AromeExt_Client"

    const-string v0, "onServiceConnected"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    sput-object p1, Lcom/alipay/arome/ext_client_sdk/IpcClient;->a:Landroid/os/Messenger;

    sget-object p1, Lcom/alipay/arome/ext_client_sdk/IpcClient;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lcom/alipay/arome/ext_client_sdk/IpcClient$1;->a:Lcom/alipay/arome/ext_client_sdk/IpcClient$IpcConnectCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/alipay/arome/ext_client_sdk/IpcClient$IpcConnectCallback;->onConnected()V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "AromeExt_Client"

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/alipay/arome/ext_client_sdk/IpcClient;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lcom/alipay/arome/ext_client_sdk/IpcClient;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p1, 0x0

    sput-object p1, Lcom/alipay/arome/ext_client_sdk/IpcClient;->a:Landroid/os/Messenger;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object p1, Lcom/alipay/arome/ext_client_sdk/IpcClient;->g:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object p1, Lcom/alipay/arome/ext_client_sdk/IpcClient;->h:Ljava/util/concurrent/CountDownLatch;

    iget-object p1, p0, Lcom/alipay/arome/ext_client_sdk/IpcClient$1;->a:Lcom/alipay/arome/ext_client_sdk/IpcClient$IpcConnectCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/alipay/arome/ext_client_sdk/IpcClient$IpcConnectCallback;->onDisConnected()V

    :cond_0
    return-void
.end method

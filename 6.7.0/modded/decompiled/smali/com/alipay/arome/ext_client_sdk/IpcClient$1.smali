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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/arome/ext_client_sdk/IpcClient$1;->a:Lcom/alipay/arome/ext_client_sdk/IpcClient$IpcConnectCallback;

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

    check-cast p1, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$5;

    iget-object p2, p1, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$5;->a:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtInit$mInitCallback$1;

    if-eqz p2, :cond_0

    sput-object p2, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->g:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtInit$mInitCallback$1;

    :cond_0
    iget-object p2, p1, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$5;->b:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtInit$1;

    if-eqz p2, :cond_1

    sput-object p2, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->i:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtInit$1;

    :cond_1
    iget-object p2, p1, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$5;->c:Lcom/alipay/arome/ext_client_api/callback/SyncCallback;

    sput-object p2, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->h:Lcom/alipay/arome/ext_client_api/callback/SyncCallback;

    const/4 p2, 0x1

    iget-object p1, p1, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$5;->d:Lcom/alipay/arome/ext_client_api/data/InitBundle;

    invoke-static {p1, p2}, Lcom/alipay/arome/ext_client_sdk/IpcClient;->b(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

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

    sget-object p1, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->g:Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtInit$mInitCallback$1;

    if-eqz p1, :cond_0

    const-string/jumbo v1, "service apk disconnected, please reInit"

    invoke-virtual {p1, v0, v1}, Lcom/zeekrlife/ampe/lib/widget/AromeExtServiceInteract$AromeExtInit$mInitCallback$1;->a(ILjava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->k:Lcom/alipay/arome/ext_client_api/callback/BizCallback;

    if-nez p1, :cond_1

    new-instance p1, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$4;

    invoke-direct {p1}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$4;-><init>()V

    sput-object p1, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->k:Lcom/alipay/arome/ext_client_api/callback/BizCallback;

    :cond_1
    sget-object p1, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->k:Lcom/alipay/arome/ext_client_api/callback/BizCallback;

    const-string v0, "WIDGET-CONTENT-PUSH"

    invoke-static {v0, p1}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->d(Ljava/lang/String;Lcom/alipay/arome/ext_client_api/callback/BizCallback;)V

    sget-object p1, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->l:Lcom/alipay/arome/ext_client_api/callback/BizCallback;

    if-nez p1, :cond_2

    new-instance p1, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$3;

    invoke-direct {p1}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$3;-><init>()V

    sput-object p1, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->l:Lcom/alipay/arome/ext_client_api/callback/BizCallback;

    :cond_2
    sget-object p1, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->l:Lcom/alipay/arome/ext_client_api/callback/BizCallback;

    const-string v0, "WIDGET-PACKAGE-PUSH"

    invoke-static {v0, p1}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->d(Ljava/lang/String;Lcom/alipay/arome/ext_client_api/callback/BizCallback;)V

    sget-object p1, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->m:Lcom/alipay/arome/ext_client_api/callback/BizCallback;

    if-nez p1, :cond_3

    new-instance p1, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$2;

    invoke-direct {p1}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$2;-><init>()V

    sput-object p1, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->m:Lcom/alipay/arome/ext_client_api/callback/BizCallback;

    :cond_3
    sget-object p1, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->m:Lcom/alipay/arome/ext_client_api/callback/BizCallback;

    const-string v0, "AMPE-EVENT-PUSH"

    invoke-static {v0, p1}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->d(Ljava/lang/String;Lcom/alipay/arome/ext_client_api/callback/BizCallback;)V

    return-void
.end method

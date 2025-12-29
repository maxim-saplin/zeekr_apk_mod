.class final Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/arome/ext_client_api/callback/SyncCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lcom/alipay/arome/ext_client_sdk/IpcClient;->a:Landroid/os/Messenger;

    const-class v0, Lcom/alipay/arome/ext_client_sdk/IpcClient;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alipay/arome/ext_client_sdk/IpcClient;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lcom/alipay/arome/ext_client_sdk/IpcClient;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lcom/alipay/arome/ext_client_sdk/IpcClient;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-string v0, "WIDGET-CONTENT-PUSH"

    sget-object v1, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->k:Lcom/alipay/arome/ext_client_api/callback/BizCallback;

    if-nez v1, :cond_0

    new-instance v1, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$4;

    invoke-direct {v1}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$4;-><init>()V

    sput-object v1, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->k:Lcom/alipay/arome/ext_client_api/callback/BizCallback;

    :cond_0
    sget-object v1, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->k:Lcom/alipay/arome/ext_client_api/callback/BizCallback;

    invoke-static {v0, v1}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->l(Ljava/lang/String;Lcom/alipay/arome/ext_client_api/callback/BizCallback;)V

    const-string v0, "WIDGET-PACKAGE-PUSH"

    sget-object v1, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->l:Lcom/alipay/arome/ext_client_api/callback/BizCallback;

    if-nez v1, :cond_1

    new-instance v1, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$3;

    invoke-direct {v1}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$3;-><init>()V

    sput-object v1, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->l:Lcom/alipay/arome/ext_client_api/callback/BizCallback;

    :cond_1
    sget-object v1, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->l:Lcom/alipay/arome/ext_client_api/callback/BizCallback;

    invoke-static {v0, v1}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->l(Ljava/lang/String;Lcom/alipay/arome/ext_client_api/callback/BizCallback;)V

    const-string v0, "AMPE-EVENT-PUSH"

    sget-object v1, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->m:Lcom/alipay/arome/ext_client_api/callback/BizCallback;

    if-nez v1, :cond_2

    new-instance v1, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$2;

    invoke-direct {v1}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$2;-><init>()V

    sput-object v1, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->m:Lcom/alipay/arome/ext_client_api/callback/BizCallback;

    :cond_2
    sget-object v1, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->m:Lcom/alipay/arome/ext_client_api/callback/BizCallback;

    invoke-static {v0, v1}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->l(Ljava/lang/String;Lcom/alipay/arome/ext_client_api/callback/BizCallback;)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

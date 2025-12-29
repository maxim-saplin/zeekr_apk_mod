.class final Lcom/alipay/arome/ext_client_sdk/IpcClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Landroid/os/Parcelable;I)V
    .locals 0

    iput p2, p0, Lcom/alipay/arome/ext_client_sdk/IpcClient$2;->a:I

    iput-object p1, p0, Lcom/alipay/arome/ext_client_sdk/IpcClient$2;->b:Landroid/os/Parcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const-string v3, "AromeExt_Client"

    iget v4, p0, Lcom/alipay/arome/ext_client_sdk/IpcClient$2;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    sget-object v6, Lcom/alipay/arome/ext_client_sdk/IpcClient;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v6

    cmp-long v6, v6, v1

    if-lez v6, :cond_3

    :try_start_0
    const-string/jumbo v6, "sendMessage wait sBindCountdownLatch begin"

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v6, Lcom/alipay/arome/ext_client_sdk/IpcClient;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V

    const-string/jumbo v6, "sendMessage wait sBindCountdownLatch end"

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v6, Lcom/alipay/arome/ext_client_sdk/IpcClient;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_1

    sget-object v7, Lcom/alipay/arome/ext_client_sdk/IpcClient;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v7

    cmp-long v7, v7, v1

    if-gtz v7, :cond_0

    goto :goto_0

    :cond_0
    move v7, v0

    goto :goto_1

    :catchall_0
    move-exception v6

    goto :goto_2

    :cond_1
    :goto_0
    move v7, v5

    :goto_1
    if-nez v7, :cond_2

    const-string v7, "bind success, send CMD_INIT before sendIpc!"

    invoke-static {v3, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/alipay/arome/ext_client_sdk/AromeEnvironments;->a()Lcom/alipay/arome/ext_client_sdk/AromeEnvironments;

    move-result-object v6

    iget-object v6, v6, Lcom/alipay/arome/ext_client_sdk/AromeEnvironments;->b:Lcom/alipay/arome/ext_client_api/data/InitBundle;

    invoke-static {v6, v5}, Lcom/alipay/arome/ext_client_sdk/IpcClient;->a(Landroid/os/Parcelable;I)V

    :cond_2
    const-string/jumbo v6, "sendMessage wait sInitCountdownLatch begin"

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v6, Lcom/alipay/arome/ext_client_sdk/IpcClient;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V

    const-string/jumbo v6, "sendMessage wait sInitCountdownLatch end"

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    const-string/jumbo v7, "wait CountdownLatch error!"

    invoke-static {v3, v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_3
    if-ne v5, v4, :cond_6

    sget-object v6, Lcom/alipay/arome/ext_client_sdk/IpcClient;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Lcom/alipay/arome/ext_client_sdk/IpcClient;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v6

    cmp-long v1, v6, v1

    if-gtz v1, :cond_5

    :cond_4
    move v0, v5

    :cond_5
    if-eqz v0, :cond_6

    const-string/jumbo v0, "sendIpcInner isSyncing or synced!"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    if-ne v5, v4, :cond_7

    sget-object v0, Lcom/alipay/arome/ext_client_sdk/IpcClient;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_7
    iget-object v0, p0, Lcom/alipay/arome/ext_client_sdk/IpcClient$2;->b:Landroid/os/Parcelable;

    invoke-static {v0, v4}, Lcom/alipay/arome/ext_client_sdk/IpcClient;->a(Landroid/os/Parcelable;I)V

    return-void
.end method

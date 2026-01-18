.class final Lcom/alipay/arome/ext_client_sdk/IpcClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/arome/ext_client_sdk/IpcClient;->sendIpcMessageToServer(ILandroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Landroid/os/Parcelable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/alipay/arome/ext_client_sdk/IpcClient$2;->a:I

    iput-object p1, p0, Lcom/alipay/arome/ext_client_sdk/IpcClient$2;->b:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-wide/16 v0, 0x0

    const-string v2, "AromeExt_Client"

    iget v3, p0, Lcom/alipay/arome/ext_client_sdk/IpcClient$2;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    sget-object v5, Lcom/alipay/arome/ext_client_sdk/IpcClient;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v5

    cmp-long v5, v5, v0

    if-lez v5, :cond_3

    :try_start_0
    const-string/jumbo v5, "sendMessage wait sBindCountdownLatch begin"

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v5, Lcom/alipay/arome/ext_client_sdk/IpcClient;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    const-string/jumbo v5, "sendMessage wait sBindCountdownLatch end"

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v5, Lcom/alipay/arome/ext_client_sdk/IpcClient;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lcom/alipay/arome/ext_client_sdk/IpcClient;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v5

    cmp-long v5, v5, v0

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v4

    :goto_1
    if-nez v5, :cond_2

    const-string v5, "bind success, send CMD_INIT before sendIpc!"

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v5, Lcom/alipay/arome/ext_client_sdk/IpcClient;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/alipay/arome/ext_client_sdk/AromeEnvironments;->a()Lcom/alipay/arome/ext_client_sdk/AromeEnvironments;

    move-result-object v5

    iget-object v5, v5, Lcom/alipay/arome/ext_client_sdk/AromeEnvironments;->b:Lcom/alipay/arome/ext_client_api/data/InitBundle;

    invoke-static {v5, v4}, Lcom/alipay/arome/ext_client_sdk/IpcClient;->a(Landroid/os/Parcelable;I)V

    goto :goto_2

    :catchall_0
    move-exception v5

    goto :goto_3

    :cond_2
    :goto_2
    const-string/jumbo v5, "sendMessage wait sInitCountdownLatch begin"

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v5, Lcom/alipay/arome/ext_client_sdk/IpcClient;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    const-string/jumbo v5, "sendMessage wait sInitCountdownLatch end"

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    const-string/jumbo v6, "wait CountdownLatch error!"

    invoke-static {v2, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_4
    if-ne v4, v3, :cond_5

    sget-object v5, Lcom/alipay/arome/ext_client_sdk/IpcClient;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Lcom/alipay/arome/ext_client_sdk/IpcClient;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v5

    cmp-long v0, v5, v0

    if-gtz v0, :cond_5

    :cond_4
    const-string/jumbo v0, "sendIpcInner isSyncing or synced!"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    if-ne v4, v3, :cond_6

    sget-object v0, Lcom/alipay/arome/ext_client_sdk/IpcClient;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_6
    iget-object v0, p0, Lcom/alipay/arome/ext_client_sdk/IpcClient$2;->b:Landroid/os/Parcelable;

    invoke-static {v0, v3}, Lcom/alipay/arome/ext_client_sdk/IpcClient;->a(Landroid/os/Parcelable;I)V

    return-void
.end method

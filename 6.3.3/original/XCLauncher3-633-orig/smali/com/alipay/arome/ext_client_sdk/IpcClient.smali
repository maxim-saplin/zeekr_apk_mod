.class public Lcom/alipay/arome/ext_client_sdk/IpcClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/arome/ext_client_sdk/IpcClient$IpcConnectCallback;
    }
.end annotation


# static fields
.field public static a:Landroid/os/Messenger;

.field public static final b:Landroid/os/Handler;

.field public static c:Landroid/os/Messenger;

.field public static d:Landroid/os/Handler;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static g:Ljava/util/concurrent/CountDownLatch;

.field public static h:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/alipay/arome/ext_client_sdk/IpcClient;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/alipay/arome/ext_client_sdk/IpcClient;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/alipay/arome/ext_client_sdk/IpcClient;->g:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/alipay/arome/ext_client_sdk/IpcClient;->h:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "arome-ext-cli-sender"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/alipay/arome/ext_client_sdk/IpcClient;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcelable;I)V
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    sget-object p1, Lcom/alipay/arome/ext_client_sdk/IpcClient;->c:Landroid/os/Messenger;

    iput-object p1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "data"

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    sget-object p0, Lcom/alipay/arome/ext_client_sdk/IpcClient;->a:Landroid/os/Messenger;

    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "AromeExt_Client"

    const-string/jumbo v0, "sendInitMessage error!"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static b(Landroid/os/Parcelable;I)V
    .locals 2

    sget-object v0, Lcom/alipay/arome/ext_client_sdk/IpcClient;->b:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/arome/ext_client_sdk/IpcClient$2;

    invoke-direct {v1, p0, p1}, Lcom/alipay/arome/ext_client_sdk/IpcClient$2;-><init>(Landroid/os/Parcelable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

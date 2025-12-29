.class Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl$ReceivedMessageCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReceivedMessageCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "client handleMessage what: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AromeExt_Client"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p1, Landroid/os/Message;->what:I

    const-class v2, Lcom/alipay/arome/ext_client_api/data/MessageBundle;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v2, "result"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->g:Lcom/alipay/arome/ext_client_api/callback/InitCallback;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, p1}, Lcom/alipay/arome/ext_client_api/callback/InitCallback;->a(ILjava/lang/String;)V

    :cond_0
    if-nez v0, :cond_a

    const-string/jumbo p1, "sync success!!!"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->h:Lcom/alipay/arome/ext_client_api/callback/SyncCallback;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/alipay/arome/ext_client_api/callback/SyncCallback;->a()V

    goto/16 :goto_1

    :cond_1
    const-string v5, "get server msg invalid!!!"

    const-string v6, "data"

    const/4 v7, 0x2

    if-ne v0, v7, :cond_3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/alipay/arome/ext_client_api/data/MessageBundle;

    if-nez p1, :cond_2

    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "client handleMessage message: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/alipay/arome/ext_client_api/data/MessageBundle;->message:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Lcom/alipay/arome/ext_client_api/data/MessageBundle;->bizType:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/arome/ext_client_api/data/MessageBundle;->message:Ljava/lang/String;

    invoke-static {v4, v0, p1, v4}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->i(ILjava/lang/String;Ljava/lang/String;Z)V

    return v3

    :cond_3
    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Lcom/alipay/arome/ext_client_api/data/RpcCallbackBundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/alipay/arome/ext_client_api/data/RpcCallbackBundle;

    if-nez p1, :cond_4

    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "client rpcCallbackBundle code: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/alipay/arome/ext_client_api/data/RpcCallbackBundle;->code:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "message: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/alipay/arome/ext_client_api/data/RpcCallbackBundle;->message:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Lcom/alipay/arome/ext_client_api/data/RpcCallbackBundle;->callbackId:Ljava/lang/String;

    iget v1, p1, Lcom/alipay/arome/ext_client_api/data/RpcCallbackBundle;->code:I

    iget-object p1, p1, Lcom/alipay/arome/ext_client_api/data/RpcCallbackBundle;->message:Ljava/lang/String;

    invoke-static {v1, v0, p1, v3}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->i(ILjava/lang/String;Ljava/lang/String;Z)V

    return v3

    :cond_5
    const/4 v2, 0x4

    if-ne v0, v2, :cond_a

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Lcom/alipay/arome/ext_client_api/data/NativeBundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/alipay/arome/ext_client_api/data/NativeBundle;

    if-nez p1, :cond_6

    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "client handleMessage native event: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/alipay/arome/ext_client_api/data/NativeBundle;->eventName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " params:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/alipay/arome/ext_client_api/data/NativeBundle;->eventParams:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "launchApp"

    iget-object v1, p1, Lcom/alipay/arome/ext_client_api/data/NativeBundle;->eventName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->i:Lcom/alipay/arome/ext_client_api/callback/MessageRecevier;

    iget-object p1, p1, Lcom/alipay/arome/ext_client_api/data/NativeBundle;->eventParams:Ljava/lang/String;

    invoke-interface {v0, v7, p1}, Lcom/alipay/arome/ext_client_api/callback/MessageRecevier;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v0, "onEnabled"

    iget-object v1, p1, Lcom/alipay/arome/ext_client_api/data/NativeBundle;->eventName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v0, "status"

    const-string v1, "add"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "widgetStatus"

    sget-object v1, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;

    monitor-enter v1

    :try_start_0
    invoke-static {v0, p1, v4}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->j(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_8
    const-string/jumbo v0, "updateAccountStatus"

    iget-object v1, p1, Lcom/alipay/arome/ext_client_api/data/NativeBundle;->eventName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p1, Lcom/alipay/arome/ext_client_api/data/NativeBundle;->eventName:Ljava/lang/String;

    sget-object v0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {p1, v1, v4}, Lcom/alipay/arome/ext_client_sdk/AromeExtSdkImpl;->j(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_9
    :goto_0
    return v3

    :cond_a
    :goto_1
    return v4
.end method

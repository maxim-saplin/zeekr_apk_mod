.class Lcom/zeekr/sdk/base/impl/ServiceConnectManager$1;
.super Lcom/zeekr/sdk/base/internal/IServiceCallback$Stub;
.source "ServiceConnectManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/impl/ServiceConnectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/base/impl/ServiceConnectManager;


# direct methods
.method constructor <init>(Lcom/zeekr/sdk/base/impl/ServiceConnectManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager$1;->this$0:Lcom/zeekr/sdk/base/impl/ServiceConnectManager;

    invoke-direct {p0}, Lcom/zeekr/sdk/base/internal/IServiceCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvailableServices(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager$1;->this$0:Lcom/zeekr/sdk/base/impl/ServiceConnectManager;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager$1;->this$0:Lcom/zeekr/sdk/base/impl/ServiceConnectManager;

    invoke-static {v1}, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->a(Lcom/zeekr/sdk/base/impl/ServiceConnectManager;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v1, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager$1;->this$0:Lcom/zeekr/sdk/base/impl/ServiceConnectManager;

    invoke-static {v1}, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->b(Lcom/zeekr/sdk/base/impl/ServiceConnectManager;)Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager$1;->this$0:Lcom/zeekr/sdk/base/impl/ServiceConnectManager;

    invoke-static {v2}, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->b(Lcom/zeekr/sdk/base/impl/ServiceConnectManager;)Ljava/util/Map;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    iget-object v3, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager$1;->this$0:Lcom/zeekr/sdk/base/impl/ServiceConnectManager;

    invoke-static {v3, v2}, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->a(Lcom/zeekr/sdk/base/impl/ServiceConnectManager;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p1, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager$1;->this$0:Lcom/zeekr/sdk/base/impl/ServiceConnectManager;

    invoke-static {p1}, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->c(Lcom/zeekr/sdk/base/impl/ServiceConnectManager;)Lcom/zeekr/sdk/base/impl/ServiceConnectManager$b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    iget-object p0, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager$1;->this$0:Lcom/zeekr/sdk/base/impl/ServiceConnectManager;

    invoke-static {p0}, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->c(Lcom/zeekr/sdk/base/impl/ServiceConnectManager;)Lcom/zeekr/sdk/base/impl/ServiceConnectManager$b;

    move-result-object p0

    check-cast p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$b;

    .line 18
    iget-object p0, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$b;->a:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;

    invoke-static {p0}, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->d(Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;)Landroid/os/Handler;

    move-result-object p0

    const/16 p1, 0x320

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_1
    const-string p0, "ServiceConnectManager"

    const-string p1, "getAvailableServices return format error"

    .line 20
    invoke-static {p0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConnected(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager$1;->this$0:Lcom/zeekr/sdk/base/impl/ServiceConnectManager;

    const/16 v0, 0x137

    invoke-static {p0, p1, v0}, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->a(Lcom/zeekr/sdk/base/impl/ServiceConnectManager;Ljava/lang/String;I)V

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "connected"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ServiceConnectManager"

    invoke-static {p1, p0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDisconnected(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager$1;->this$0:Lcom/zeekr/sdk/base/impl/ServiceConnectManager;

    invoke-static {p0, p1, p2}, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->a(Lcom/zeekr/sdk/base/impl/ServiceConnectManager;Ljava/lang/String;I)V

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " disconnected,reason:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ServiceConnectManager"

    invoke-static {p1, p0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

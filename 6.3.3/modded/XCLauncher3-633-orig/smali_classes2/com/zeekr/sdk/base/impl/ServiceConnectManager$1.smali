.class Lcom/zeekr/sdk/base/impl/ServiceConnectManager$1;
.super Lcom/zeekr/sdk/base/internal/IServiceCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/impl/ServiceConnectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/base/impl/ServiceConnectManager;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/base/impl/ServiceConnectManager;)V
    .locals 0

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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager$1;->this$0:Lcom/zeekr/sdk/base/impl/ServiceConnectManager;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager$1;->this$0:Lcom/zeekr/sdk/base/impl/ServiceConnectManager;

    invoke-static {v1}, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->a(Lcom/zeekr/sdk/base/impl/ServiceConnectManager;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager$1;->this$0:Lcom/zeekr/sdk/base/impl/ServiceConnectManager;

    invoke-static {v1}, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->b(Lcom/zeekr/sdk/base/impl/ServiceConnectManager;)Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager$1;->this$0:Lcom/zeekr/sdk/base/impl/ServiceConnectManager;

    invoke-static {v2}, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->b(Lcom/zeekr/sdk/base/impl/ServiceConnectManager;)Ljava/util/Map;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_2

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

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager$1;->this$0:Lcom/zeekr/sdk/base/impl/ServiceConnectManager;

    invoke-static {v3, v2}, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->a(Lcom/zeekr/sdk/base/impl/ServiceConnectManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager$1;->this$0:Lcom/zeekr/sdk/base/impl/ServiceConnectManager;

    invoke-static {p1}, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->c(Lcom/zeekr/sdk/base/impl/ServiceConnectManager;)Lcom/zeekr/sdk/base/impl/ServiceConnectManager$b;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager$1;->this$0:Lcom/zeekr/sdk/base/impl/ServiceConnectManager;

    invoke-static {p1}, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->c(Lcom/zeekr/sdk/base/impl/ServiceConnectManager;)Lcom/zeekr/sdk/base/impl/ServiceConnectManager$b;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$b;

    iget-object p1, p1, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$b;->a:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;

    invoke-static {p1}, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->d(Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x320

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :goto_1
    const-string p1, "ServiceConnectManager"

    const-string v0, "getAvailableServices return format error"

    invoke-static {p1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConnected(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager$1;->this$0:Lcom/zeekr/sdk/base/impl/ServiceConnectManager;

    const/16 v1, 0x137

    invoke-static {v0, p1, v1}, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->a(Lcom/zeekr/sdk/base/impl/ServiceConnectManager;Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "connected"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ServiceConnectManager"

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDisconnected(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager$1;->this$0:Lcom/zeekr/sdk/base/impl/ServiceConnectManager;

    invoke-static {v0, p1, p2}, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->a(Lcom/zeekr/sdk/base/impl/ServiceConnectManager;Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " disconnected,reason:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ServiceConnectManager"

    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

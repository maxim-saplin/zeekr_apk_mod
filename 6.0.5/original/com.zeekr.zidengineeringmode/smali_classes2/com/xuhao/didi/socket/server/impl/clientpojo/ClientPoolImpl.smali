.class public Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientPoolImpl;
.super Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClientPool;
.source "ClientPoolImpl.java"

# interfaces
.implements Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClientPool;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClientPool<",
        "Ljava/lang/String;",
        "Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClient;",
        ">;",
        "Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClientPool<",
        "Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClient;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClientPool;-><init>(I)V

    return-void
.end method


# virtual methods
.method public cache(Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClient;)V
    .locals 1

    .line 16
    invoke-interface {p1}, Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClient;->getUniqueTag()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p1}, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClientPool;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic cache(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClient;

    invoke-virtual {p0, p1}, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientPoolImpl;->cache(Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClient;)V

    return-void
.end method

.method public findByUniqueTag(Ljava/lang/String;)Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClient;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientPoolImpl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClient;

    return-object p1
.end method

.method public bridge synthetic findByUniqueTag(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientPoolImpl;->findByUniqueTag(Ljava/lang/String;)Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClient;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic onCacheDuplicate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClient;

    invoke-virtual {p0, p1, p2}, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientPoolImpl;->onCacheDuplicate(Ljava/lang/String;Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClient;)V

    return-void
.end method

.method onCacheDuplicate(Ljava/lang/String;Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClient;)V
    .locals 1

    .line 65
    new-instance p1, Lcom/xuhao/didi/socket/server/exceptions/CacheException;

    const-string v0, "there are cached in this server.it need removed before new cache"

    invoke-direct {p1, v0}, Lcom/xuhao/didi/socket/server/exceptions/CacheException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClient;->disconnect(Ljava/lang/Exception;)V

    .line 66
    invoke-virtual {p0, p2}, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientPoolImpl;->unCache(Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClient;)V

    return-void
.end method

.method public onCacheEmpty()V
    .locals 0

    return-void
.end method

.method bridge synthetic onCacheFull(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClient;

    invoke-virtual {p0, p1, p2}, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientPoolImpl;->onCacheFull(Ljava/lang/String;Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClient;)V

    return-void
.end method

.method onCacheFull(Ljava/lang/String;Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClient;)V
    .locals 1

    .line 59
    new-instance p1, Lcom/xuhao/didi/socket/server/exceptions/CacheException;

    const-string v0, "cache is full,you need remove"

    invoke-direct {p1, v0}, Lcom/xuhao/didi/socket/server/exceptions/CacheException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClient;->disconnect(Ljava/lang/Exception;)V

    .line 60
    invoke-virtual {p0, p2}, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientPoolImpl;->unCache(Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClient;)V

    return-void
.end method

.method public sendToAll(Lcom/xuhao/didi/core/iocore/interfaces/ISendable;)V
    .locals 1

    .line 39
    new-instance v0, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientPoolImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientPoolImpl$1;-><init>(Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientPoolImpl;Lcom/xuhao/didi/core/iocore/interfaces/ISendable;)V

    invoke-virtual {p0, v0}, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientPoolImpl;->echoRun(Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClientPool$Echo;)V

    return-void
.end method

.method public serverDown()V
    .locals 1

    .line 48
    new-instance v0, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientPoolImpl$2;

    invoke-direct {v0, p0}, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientPoolImpl$2;-><init>(Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientPoolImpl;)V

    invoke-virtual {p0, v0}, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientPoolImpl;->echoRun(Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClientPool$Echo;)V

    .line 54
    invoke-virtual {p0}, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientPoolImpl;->removeAll()V

    return-void
.end method

.method public size()I
    .locals 1

    .line 34
    invoke-super {p0}, Lcom/xuhao/didi/socket/server/impl/clientpojo/AbsClientPool;->size()I

    move-result v0

    return v0
.end method

.method public unCache(Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClient;)V
    .locals 0

    .line 25
    invoke-interface {p1}, Lcom/xuhao/didi/socket/common/interfaces/common_interfacies/server/IClient;->getUniqueTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientPoolImpl;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public unCache(Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/xuhao/didi/socket/server/impl/clientpojo/ClientPoolImpl;->remove(Ljava/lang/Object;)V

    return-void
.end method

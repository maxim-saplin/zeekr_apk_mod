.class public Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/platform/proxy/CKFuncProxyManager$ICKFuncProxy;
    }
.end annotation


# static fields
.field private static sFuncProxyManager:Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;


# instance fields
.field private ckFuncProxy:Lcom/antfin/cube/platform/proxy/CKFuncProxyManager$ICKFuncProxy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;

    invoke-direct {v0}, Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;-><init>()V

    sput-object v0, Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;->sFuncProxyManager:Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;
    .locals 1

    sget-object v0, Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;->sFuncProxyManager:Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;

    return-object v0
.end method


# virtual methods
.method public createWidget(Ljava/lang/String;Ljava/lang/String;J)Lcom/antfin/cube/platform/component/ICKComponentProtocol;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;->ckFuncProxy:Lcom/antfin/cube/platform/proxy/CKFuncProxyManager$ICKFuncProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/antfin/cube/platform/proxy/CKFuncProxyManager$ICKFuncProxy;->createWidget(Ljava/lang/String;Ljava/lang/String;J)Lcom/antfin/cube/platform/component/ICKComponentProtocol;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public fillErrorParameter(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;->ckFuncProxy:Lcom/antfin/cube/platform/proxy/CKFuncProxyManager$ICKFuncProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/antfin/cube/platform/proxy/CKFuncProxyManager$ICKFuncProxy;->fillErrorParameter(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public getClassNameWithType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;->ckFuncProxy:Lcom/antfin/cube/platform/proxy/CKFuncProxyManager$ICKFuncProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/antfin/cube/platform/proxy/CKFuncProxyManager$ICKFuncProxy;->getClassNameWithType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCustomUnit(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;->ckFuncProxy:Lcom/antfin/cube/platform/proxy/CKFuncProxyManager$ICKFuncProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/antfin/cube/platform/proxy/CKFuncProxyManager$ICKFuncProxy;->getCustomUnit(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getHandler(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;->ckFuncProxy:Lcom/antfin/cube/platform/proxy/CKFuncProxyManager$ICKFuncProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/antfin/cube/platform/proxy/CKFuncProxyManager$ICKFuncProxy;->getHandler(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getHandlerManager(Ljava/lang/String;)Lcom/antfin/cube/platform/api/CKHandlerManager;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;->ckFuncProxy:Lcom/antfin/cube/platform/proxy/CKFuncProxyManager$ICKFuncProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/antfin/cube/platform/proxy/CKFuncProxyManager$ICKFuncProxy;->getHandlerManager(Ljava/lang/String;)Lcom/antfin/cube/platform/api/CKHandlerManager;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;->ckFuncProxy:Lcom/antfin/cube/platform/proxy/CKFuncProxyManager$ICKFuncProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/antfin/cube/platform/proxy/CKFuncProxyManager$ICKFuncProxy;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public invokeAndKeepAlive(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;->ckFuncProxy:Lcom/antfin/cube/platform/proxy/CKFuncProxyManager$ICKFuncProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/antfin/cube/platform/proxy/CKFuncProxyManager$ICKFuncProxy;->invokeAndKeepAlive(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public setCkFuncProxy(Lcom/antfin/cube/platform/proxy/CKFuncProxyManager$ICKFuncProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;->ckFuncProxy:Lcom/antfin/cube/platform/proxy/CKFuncProxyManager$ICKFuncProxy;

    return-void
.end method

.method public unregisterModule(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;->ckFuncProxy:Lcom/antfin/cube/platform/proxy/CKFuncProxyManager$ICKFuncProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/antfin/cube/platform/proxy/CKFuncProxyManager$ICKFuncProxy;->unregisterModule(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

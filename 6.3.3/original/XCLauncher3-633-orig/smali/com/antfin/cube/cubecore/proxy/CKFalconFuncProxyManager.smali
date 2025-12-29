.class public Lcom/antfin/cube/cubecore/proxy/CKFalconFuncProxyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/proxy/CKFalconFuncProxyManager$ICKFalconFuncProxy;
    }
.end annotation


# static fields
.field private static sFuncProxyManager:Lcom/antfin/cube/cubecore/proxy/CKFalconFuncProxyManager;


# instance fields
.field private ckFuncProxy:Lcom/antfin/cube/cubecore/proxy/CKFalconFuncProxyManager$ICKFalconFuncProxy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/antfin/cube/cubecore/proxy/CKFalconFuncProxyManager;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/proxy/CKFalconFuncProxyManager;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubecore/proxy/CKFalconFuncProxyManager;->sFuncProxyManager:Lcom/antfin/cube/cubecore/proxy/CKFalconFuncProxyManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/antfin/cube/cubecore/proxy/CKFalconFuncProxyManager;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/proxy/CKFalconFuncProxyManager;->sFuncProxyManager:Lcom/antfin/cube/cubecore/proxy/CKFalconFuncProxyManager;

    return-object v0
.end method


# virtual methods
.method public getMemoryCache(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/proxy/CKFalconFuncProxyManager;->ckFuncProxy:Lcom/antfin/cube/cubecore/proxy/CKFalconFuncProxyManager$ICKFalconFuncProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/antfin/cube/cubecore/proxy/CKFalconFuncProxyManager$ICKFalconFuncProxy;->getMemoryCache(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public invokeFalconViewMethod(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodCallback;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/antfin/cube/cubecore/api/CKFalconInstance;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodCallback;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/cubecore/proxy/CKFalconFuncProxyManager;->ckFuncProxy:Lcom/antfin/cube/cubecore/proxy/CKFalconFuncProxyManager$ICKFalconFuncProxy;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/antfin/cube/cubecore/proxy/CKFalconFuncProxyManager$ICKFalconFuncProxy;->invokeFalconViewMethod(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lcom/antfin/cube/cubecore/api/CKFalconInstance$WidgetMethodCallback;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public invokeModule(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/proxy/CKFalconFuncProxyManager;->ckFuncProxy:Lcom/antfin/cube/cubecore/proxy/CKFalconFuncProxyManager$ICKFalconFuncProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/antfin/cube/cubecore/proxy/CKFalconFuncProxyManager$ICKFalconFuncProxy;->invokeModule(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public loadFalconJs(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/proxy/CKFalconFuncProxyManager;->ckFuncProxy:Lcom/antfin/cube/cubecore/proxy/CKFalconFuncProxyManager$ICKFalconFuncProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/antfin/cube/cubecore/proxy/CKFalconFuncProxyManager$ICKFalconFuncProxy;->loadFalconJs(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onFalconJsLog(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/proxy/CKFalconFuncProxyManager;->ckFuncProxy:Lcom/antfin/cube/cubecore/proxy/CKFalconFuncProxyManager$ICKFalconFuncProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/antfin/cube/cubecore/proxy/CKFalconFuncProxyManager$ICKFalconFuncProxy;->onFalconJsLog(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCkFuncProxy(Lcom/antfin/cube/cubecore/proxy/CKFalconFuncProxyManager$ICKFalconFuncProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/proxy/CKFalconFuncProxyManager;->ckFuncProxy:Lcom/antfin/cube/cubecore/proxy/CKFalconFuncProxyManager$ICKFalconFuncProxy;

    return-void
.end method

.method public setMemoryCache(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/proxy/CKFalconFuncProxyManager;->ckFuncProxy:Lcom/antfin/cube/cubecore/proxy/CKFalconFuncProxyManager$ICKFalconFuncProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/antfin/cube/cubecore/proxy/CKFalconFuncProxyManager$ICKFalconFuncProxy;->setMemoryCache(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

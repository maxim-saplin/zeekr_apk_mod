.class public Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStorageModule;
.super Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModule;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKModule;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStorageModule;ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStorageModule;->makeResult(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private makeResult(ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string/jumbo p1, "success"

    goto :goto_0

    :cond_0
    const-string p1, "fail"

    :goto_0
    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public getAllKeys(Lcom/antfin/cube/cubecore/api/JSCallback;)V
    .locals 2
    .annotation runtime Lcom/antfin/cube/platform/api/JsMethod;
        uiThread = false
    .end annotation

    invoke-static {}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getInstance()Lcom/antfin/cube/platform/api/CKHandlerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getStorageHandler()Lcom/antfin/cube/platform/handler/ICKStorageHandler;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "no StorageHandler registed"

    invoke-direct {p0, v0, v1}, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStorageModule;->makeResult(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/antfin/cube/cubecore/api/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStorageModule$4;

    invoke-direct {v1, p0, p1}, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStorageModule$4;-><init>(Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStorageModule;Lcom/antfin/cube/cubecore/api/JSCallback;)V

    invoke-interface {v0, v1}, Lcom/antfin/cube/platform/handler/ICKStorageHandler;->getAllKeys(Lcom/antfin/cube/platform/handler/ICKStorageHandler$ICKOnStorageListener;)V

    return-void
.end method

.method public getItem(Ljava/lang/String;Lcom/antfin/cube/cubecore/api/JSCallback;)V
    .locals 2
    .annotation runtime Lcom/antfin/cube/platform/api/JsMethod;
        uiThread = false
    .end annotation

    invoke-static {}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getInstance()Lcom/antfin/cube/platform/api/CKHandlerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getStorageHandler()Lcom/antfin/cube/platform/handler/ICKStorageHandler;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    const-string v0, "no StorageHandler registed"

    invoke-direct {p0, p1, v0}, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStorageModule;->makeResult(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/antfin/cube/cubecore/api/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStorageModule$2;

    invoke-direct {v1, p0, p2}, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStorageModule$2;-><init>(Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStorageModule;Lcom/antfin/cube/cubecore/api/JSCallback;)V

    invoke-interface {v0, p1, v1}, Lcom/antfin/cube/platform/handler/ICKStorageHandler;->getItem(Ljava/lang/String;Lcom/antfin/cube/platform/handler/ICKStorageHandler$ICKOnStorageListener;)V

    return-void
.end method

.method public length(Lcom/antfin/cube/cubecore/api/JSCallback;)V
    .locals 2
    .annotation runtime Lcom/antfin/cube/platform/api/JsMethod;
        uiThread = false
    .end annotation

    invoke-static {}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getInstance()Lcom/antfin/cube/platform/api/CKHandlerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getStorageHandler()Lcom/antfin/cube/platform/handler/ICKStorageHandler;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "no StorageHandler registed"

    invoke-direct {p0, v0, v1}, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStorageModule;->makeResult(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/antfin/cube/cubecore/api/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStorageModule$5;

    invoke-direct {v1, p0, p1}, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStorageModule$5;-><init>(Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStorageModule;Lcom/antfin/cube/cubecore/api/JSCallback;)V

    invoke-interface {v0, v1}, Lcom/antfin/cube/platform/handler/ICKStorageHandler;->length(Lcom/antfin/cube/platform/handler/ICKStorageHandler$ICKOnStorageListener;)V

    return-void
.end method

.method public removeItem(Ljava/lang/String;Lcom/antfin/cube/cubecore/api/JSCallback;)V
    .locals 2
    .annotation runtime Lcom/antfin/cube/platform/api/JsMethod;
        uiThread = false
    .end annotation

    invoke-static {}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getInstance()Lcom/antfin/cube/platform/api/CKHandlerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getStorageHandler()Lcom/antfin/cube/platform/handler/ICKStorageHandler;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    const-string v0, "no StorageHandler registed"

    invoke-direct {p0, p1, v0}, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStorageModule;->makeResult(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/antfin/cube/cubecore/api/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStorageModule$3;

    invoke-direct {v1, p0, p2}, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStorageModule$3;-><init>(Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStorageModule;Lcom/antfin/cube/cubecore/api/JSCallback;)V

    invoke-interface {v0, p1, v1}, Lcom/antfin/cube/platform/handler/ICKStorageHandler;->removeItem(Ljava/lang/String;Lcom/antfin/cube/platform/handler/ICKStorageHandler$ICKOnStorageListener;)V

    return-void
.end method

.method public setItem(Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/cubecore/api/JSCallback;)V
    .locals 2
    .annotation runtime Lcom/antfin/cube/platform/api/JsMethod;
        uiThread = false
    .end annotation

    invoke-static {}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getInstance()Lcom/antfin/cube/platform/api/CKHandlerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getStorageHandler()Lcom/antfin/cube/platform/handler/ICKStorageHandler;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    const-string p2, "no StorageHandler registed"

    invoke-direct {p0, p1, p2}, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStorageModule;->makeResult(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/antfin/cube/cubecore/api/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStorageModule$1;

    invoke-direct {v1, p0, p3}, Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStorageModule$1;-><init>(Lcom/antfin/cube/cubebridge/JSRuntime/module/CKStorageModule;Lcom/antfin/cube/cubecore/api/JSCallback;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/antfin/cube/platform/handler/ICKStorageHandler;->setItem(Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/platform/handler/ICKStorageHandler$ICKOnStorageListener;)V

    return-void
.end method

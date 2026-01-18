.class public Lcom/antfin/cube/cubedebug/RubikHandlerManager;
.super Lcom/antfin/cube/platform/api/CKHandlerManager;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/platform/api/CKHandlerManager;-><init>()V

    return-void
.end method


# virtual methods
.method public getClassLoaderHandler()Lcom/antfin/cube/platform/handler/ICKClassLoaderHandler;
    .locals 2

    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->getsCubeInitConfig()Lcom/antfin/cube/cubebridge/api/CubeInitConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->getEnvInitConfig()Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->getEnvInitConfig()Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->classLoaderHandler:Lcom/antfin/cube/platform/handler/ICKClassLoaderHandler;

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getClassLoaderHandler()Lcom/antfin/cube/platform/handler/ICKClassLoaderHandler;

    move-result-object v0

    return-object v0
.end method

.method public getCompatibilityHandler()Lcom/antfin/cube/platform/handler/ICKCompatibilityHandler;
    .locals 2

    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->getsCubeInitConfig()Lcom/antfin/cube/cubebridge/api/CubeInitConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->getEnvInitConfig()Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->getEnvInitConfig()Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->compatibilityHandler:Lcom/antfin/cube/platform/handler/ICKCompatibilityHandler;

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getCompatibilityHandler()Lcom/antfin/cube/platform/handler/ICKCompatibilityHandler;

    move-result-object v0

    return-object v0
.end method

.method public getConfigHandler()Lcom/antfin/cube/platform/handler/ICKConfigHandler;
    .locals 2

    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->getsCubeInitConfig()Lcom/antfin/cube/cubebridge/api/CubeInitConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->getEnvInitConfig()Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->getEnvInitConfig()Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->configHandler:Lcom/antfin/cube/platform/handler/ICKConfigHandler;

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getConfigHandler()Lcom/antfin/cube/platform/handler/ICKConfigHandler;

    move-result-object v0

    return-object v0
.end method

.method public getEventListener()Lcom/antfin/cube/platform/handler/ICKEventListener;
    .locals 2

    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->getsCubeInitConfig()Lcom/antfin/cube/cubebridge/api/CubeInitConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->getEnvInitConfig()Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->getEnvInitConfig()Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->eventListener:Lcom/antfin/cube/platform/handler/ICKEventListener;

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getEventListener()Lcom/antfin/cube/platform/handler/ICKEventListener;

    move-result-object v0

    return-object v0
.end method

.method public getExceptionHandler()Lcom/antfin/cube/platform/handler/ICKExceptionHandler;
    .locals 2

    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->getsCubeInitConfig()Lcom/antfin/cube/cubebridge/api/CubeInitConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->getEnvInitConfig()Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->getEnvInitConfig()Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->exceptionHandler:Lcom/antfin/cube/platform/handler/ICKExceptionHandler;

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getExceptionHandler()Lcom/antfin/cube/platform/handler/ICKExceptionHandler;

    move-result-object v0

    return-object v0
.end method

.method public getHaHandler()Lcom/antfin/cube/platform/handler/ICKHaHandler;
    .locals 2

    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->getsCubeInitConfig()Lcom/antfin/cube/cubebridge/api/CubeInitConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->getEnvInitConfig()Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->getEnvInitConfig()Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->haHandler:Lcom/antfin/cube/platform/handler/ICKHaHandler;

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getHaHandler()Lcom/antfin/cube/platform/handler/ICKHaHandler;

    move-result-object v0

    return-object v0
.end method

.method public getImageLoaderHandler()Lcom/antfin/cube/platform/handler/ICKImageHandler;
    .locals 2

    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->getsCubeInitConfig()Lcom/antfin/cube/cubebridge/api/CubeInitConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->getEnvInitConfig()Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->getEnvInitConfig()Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->imageLoaderHandler:Lcom/antfin/cube/platform/handler/ICKImageHandler;

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getImageLoaderHandler()Lcom/antfin/cube/platform/handler/ICKImageHandler;

    move-result-object v0

    return-object v0
.end method

.method public getJsApiHandler()Lcom/antfin/cube/platform/handler/ICKJsApiHandler;
    .locals 2

    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->getsCubeInitConfig()Lcom/antfin/cube/cubebridge/api/CubeInitConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->getEnvInitConfig()Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->getEnvInitConfig()Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->jsApiHandler:Lcom/antfin/cube/platform/handler/ICKJsApiHandler;

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getJsApiHandler()Lcom/antfin/cube/platform/handler/ICKJsApiHandler;

    move-result-object v0

    return-object v0
.end method

.method public getLogHandler()Lcom/antfin/cube/platform/handler/ICKLogHandler;
    .locals 2

    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->getsCubeInitConfig()Lcom/antfin/cube/cubebridge/api/CubeInitConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->getEnvInitConfig()Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->getEnvInitConfig()Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->logHandler:Lcom/antfin/cube/platform/handler/ICKLogHandler;

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getLogHandler()Lcom/antfin/cube/platform/handler/ICKLogHandler;

    move-result-object v0

    return-object v0
.end method

.method public getNavigatorHandler()Lcom/antfin/cube/platform/handler/ICKNavigatorHandler;
    .locals 2

    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->getsCubeInitConfig()Lcom/antfin/cube/cubebridge/api/CubeInitConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->getEnvInitConfig()Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->getEnvInitConfig()Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->navigatorHandler:Lcom/antfin/cube/platform/handler/ICKNavigatorHandler;

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getNavigatorHandler()Lcom/antfin/cube/platform/handler/ICKNavigatorHandler;

    move-result-object v0

    return-object v0
.end method

.method public getPerformanceHandler()Lcom/antfin/cube/platform/handler/ICKPerformanceHandler;
    .locals 2

    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->getsCubeInitConfig()Lcom/antfin/cube/cubebridge/api/CubeInitConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->getEnvInitConfig()Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->getEnvInitConfig()Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->performanceHandler:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler;

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getPerformanceHandler()Lcom/antfin/cube/platform/handler/ICKPerformanceHandler;

    move-result-object v0

    return-object v0
.end method

.method public getRequestHandler()Lcom/antfin/cube/platform/handler/ICKRequestHandler;
    .locals 2

    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->getsCubeInitConfig()Lcom/antfin/cube/cubebridge/api/CubeInitConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->getEnvInitConfig()Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->getEnvInitConfig()Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->requestHandler:Lcom/antfin/cube/platform/handler/ICKRequestHandler;

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getRequestHandler()Lcom/antfin/cube/platform/handler/ICKRequestHandler;

    move-result-object v0

    return-object v0
.end method

.method public getStorageHandler()Lcom/antfin/cube/platform/handler/ICKStorageHandler;
    .locals 2

    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->getsCubeInitConfig()Lcom/antfin/cube/cubebridge/api/CubeInitConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->getEnvInitConfig()Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->getEnvInitConfig()Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->storageHandler:Lcom/antfin/cube/platform/handler/ICKStorageHandler;

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getStorageHandler()Lcom/antfin/cube/platform/handler/ICKStorageHandler;

    move-result-object v0

    return-object v0
.end method

.method public getUCHandler()Lcom/antfin/cube/platform/handler/ICKUCServiceHandler;
    .locals 2

    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->getsCubeInitConfig()Lcom/antfin/cube/cubebridge/api/CubeInitConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->getEnvInitConfig()Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->getEnvInitConfig()Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->ucHandler:Lcom/antfin/cube/platform/handler/ICKUCServiceHandler;

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getUCHandler()Lcom/antfin/cube/platform/handler/ICKUCServiceHandler;

    move-result-object v0

    return-object v0
.end method

.method public getUriRedirectHandler()Lcom/antfin/cube/platform/handler/ICKUriRedirectHandler;
    .locals 2

    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->getsCubeInitConfig()Lcom/antfin/cube/cubebridge/api/CubeInitConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->getEnvInitConfig()Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->getEnvInitConfig()Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->uriRedirectHandler:Lcom/antfin/cube/platform/handler/ICKUriRedirectHandler;

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getUriRedirectHandler()Lcom/antfin/cube/platform/handler/ICKUriRedirectHandler;

    move-result-object v0

    return-object v0
.end method

.method public getWebSocketHandler()Lcom/antfin/cube/platform/handler/ICKWebSocketHandler;
    .locals 2

    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->getsCubeInitConfig()Lcom/antfin/cube/cubebridge/api/CubeInitConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->getEnvInitConfig()Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->getEnvInitConfig()Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->webSocketHandler:Lcom/antfin/cube/platform/handler/ICKWebSocketHandler;

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getWebSocketHandler()Lcom/antfin/cube/platform/handler/ICKWebSocketHandler;

    move-result-object v0

    return-object v0
.end method

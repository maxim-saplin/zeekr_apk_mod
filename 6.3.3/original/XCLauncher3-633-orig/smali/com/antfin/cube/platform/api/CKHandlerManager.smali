.class public Lcom/antfin/cube/platform/api/CKHandlerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/platform/api/CKHandlerManager$InstanceHolder;,
        Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;
    }
.end annotation


# static fields
.field private static volatile sGlobalHandlerManager:Lcom/antfin/cube/platform/api/CKHandlerManager;


# instance fields
.field private classLoaderHandler:Lcom/antfin/cube/platform/handler/ICKClassLoaderHandler;

.field private compatibilityHandler:Lcom/antfin/cube/platform/handler/ICKCompatibilityHandler;

.field private configHandler:Lcom/antfin/cube/platform/handler/ICKConfigHandler;

.field private crashInfoHandler:Lcom/antfin/cube/platform/handler/ICKCrashInfoHandler;

.field private eventListener:Lcom/antfin/cube/platform/handler/ICKEventListener;

.field private exceptionHandler:Lcom/antfin/cube/platform/handler/ICKExceptionHandler;

.field private haHandler:Lcom/antfin/cube/platform/handler/ICKHaHandler;

.field private imageLoaderHandler:Lcom/antfin/cube/platform/handler/ICKImageHandler;

.field private volatile isInit:Z

.field private jsApiHandler:Lcom/antfin/cube/platform/handler/ICKJsApiHandler;

.field private logHandler:Lcom/antfin/cube/platform/handler/ICKLogHandler;

.field private navigatorHandler:Lcom/antfin/cube/platform/handler/ICKNavigatorHandler;

.field private performanceHandler:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler;

.field private requestHandler:Lcom/antfin/cube/platform/handler/ICKRequestHandler;

.field private storageHandler:Lcom/antfin/cube/platform/handler/ICKStorageHandler;

.field private themeModeHandler:Lcom/antfin/cube/platform/handler/ICKThemeModeHandler;

.field private ucHandler:Lcom/antfin/cube/platform/handler/ICKUCServiceHandler;

.field private uriRedirectHandler:Lcom/antfin/cube/platform/handler/ICKUriRedirectHandler;

.field private webSocketHandler:Lcom/antfin/cube/platform/handler/ICKWebSocketHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/platform/api/CKHandlerManager;->isInit:Z

    return-void
.end method

.method public static getInstance()Lcom/antfin/cube/platform/api/CKHandlerManager;
    .locals 1

    invoke-static {}, Lcom/antfin/cube/platform/api/CKHandlerManager$InstanceHolder;->access$000()Lcom/antfin/cube/platform/api/CKHandlerManager;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getInstance(Ljava/lang/String;)Lcom/antfin/cube/platform/api/CKHandlerManager;
    .locals 2

    const-class v0, Lcom/antfin/cube/platform/api/CKHandlerManager;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;->getInstance()Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/antfin/cube/platform/proxy/CKFuncProxyManager;->getHandlerManager(Ljava/lang/String;)Lcom/antfin/cube/platform/api/CKHandlerManager;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized initFalconGlobalInstance(Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;)Lcom/antfin/cube/platform/api/CKHandlerManager;
    .locals 3

    const-class v0, Lcom/antfin/cube/platform/api/CKHandlerManager;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getInstance()Lcom/antfin/cube/platform/api/CKHandlerManager;

    move-result-object v1

    iget-object v2, v1, Lcom/antfin/cube/platform/api/CKHandlerManager;->logHandler:Lcom/antfin/cube/platform/handler/ICKLogHandler;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->logHandler:Lcom/antfin/cube/platform/handler/ICKLogHandler;

    iput-object v2, v1, Lcom/antfin/cube/platform/api/CKHandlerManager;->logHandler:Lcom/antfin/cube/platform/handler/ICKLogHandler;

    :cond_0
    iget-object v2, v1, Lcom/antfin/cube/platform/api/CKHandlerManager;->configHandler:Lcom/antfin/cube/platform/handler/ICKConfigHandler;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->configHandler:Lcom/antfin/cube/platform/handler/ICKConfigHandler;

    iput-object v2, v1, Lcom/antfin/cube/platform/api/CKHandlerManager;->configHandler:Lcom/antfin/cube/platform/handler/ICKConfigHandler;

    :cond_1
    iget-object v2, v1, Lcom/antfin/cube/platform/api/CKHandlerManager;->classLoaderHandler:Lcom/antfin/cube/platform/handler/ICKClassLoaderHandler;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->classLoaderHandler:Lcom/antfin/cube/platform/handler/ICKClassLoaderHandler;

    iput-object v2, v1, Lcom/antfin/cube/platform/api/CKHandlerManager;->classLoaderHandler:Lcom/antfin/cube/platform/handler/ICKClassLoaderHandler;

    :cond_2
    iget-object v2, v1, Lcom/antfin/cube/platform/api/CKHandlerManager;->performanceHandler:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->performanceHandler:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler;

    iput-object v2, v1, Lcom/antfin/cube/platform/api/CKHandlerManager;->performanceHandler:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler;

    :cond_3
    iget-object v2, v1, Lcom/antfin/cube/platform/api/CKHandlerManager;->themeModeHandler:Lcom/antfin/cube/platform/handler/ICKThemeModeHandler;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->themeModeHandler:Lcom/antfin/cube/platform/handler/ICKThemeModeHandler;

    iput-object v2, v1, Lcom/antfin/cube/platform/api/CKHandlerManager;->themeModeHandler:Lcom/antfin/cube/platform/handler/ICKThemeModeHandler;

    :cond_4
    iget-object v2, v1, Lcom/antfin/cube/platform/api/CKHandlerManager;->crashInfoHandler:Lcom/antfin/cube/platform/handler/ICKCrashInfoHandler;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->crashInfoHandler:Lcom/antfin/cube/platform/handler/ICKCrashInfoHandler;

    iput-object v2, v1, Lcom/antfin/cube/platform/api/CKHandlerManager;->crashInfoHandler:Lcom/antfin/cube/platform/handler/ICKCrashInfoHandler;

    :cond_5
    iget-object v2, v1, Lcom/antfin/cube/platform/api/CKHandlerManager;->exceptionHandler:Lcom/antfin/cube/platform/handler/ICKExceptionHandler;

    if-nez v2, :cond_6

    iget-object p0, p0, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->exceptionHandler:Lcom/antfin/cube/platform/handler/ICKExceptionHandler;

    iput-object p0, v1, Lcom/antfin/cube/platform/api/CKHandlerManager;->exceptionHandler:Lcom/antfin/cube/platform/handler/ICKExceptionHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized initGlobalInstance(Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;)Lcom/antfin/cube/platform/api/CKHandlerManager;
    .locals 2

    const-class v0, Lcom/antfin/cube/platform/api/CKHandlerManager;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getInstance()Lcom/antfin/cube/platform/api/CKHandlerManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/antfin/cube/platform/api/CKHandlerManager;->init(Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static initGlobalThemeModeHandler(Lcom/antfin/cube/platform/handler/ICKThemeModeHandler;)V
    .locals 2

    invoke-static {}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getInstance()Lcom/antfin/cube/platform/api/CKHandlerManager;

    move-result-object v0

    iget-object v1, v0, Lcom/antfin/cube/platform/api/CKHandlerManager;->themeModeHandler:Lcom/antfin/cube/platform/handler/ICKThemeModeHandler;

    if-nez v1, :cond_0

    iput-object p0, v0, Lcom/antfin/cube/platform/api/CKHandlerManager;->themeModeHandler:Lcom/antfin/cube/platform/handler/ICKThemeModeHandler;

    :cond_0
    return-void
.end method

.method public static declared-synchronized preInitGlobalInstance(Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;)Lcom/antfin/cube/platform/api/CKHandlerManager;
    .locals 2

    const-class v0, Lcom/antfin/cube/platform/api/CKHandlerManager;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/antfin/cube/platform/api/CKHandlerManager;->getInstance()Lcom/antfin/cube/platform/api/CKHandlerManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/antfin/cube/platform/api/CKHandlerManager;->preInit(Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getClassLoaderHandler()Lcom/antfin/cube/platform/handler/ICKClassLoaderHandler;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/platform/api/CKHandlerManager;->classLoaderHandler:Lcom/antfin/cube/platform/handler/ICKClassLoaderHandler;

    return-object v0
.end method

.method public getCompatibilityHandler()Lcom/antfin/cube/platform/handler/ICKCompatibilityHandler;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/platform/api/CKHandlerManager;->compatibilityHandler:Lcom/antfin/cube/platform/handler/ICKCompatibilityHandler;

    return-object v0
.end method

.method public getConfigHandler()Lcom/antfin/cube/platform/handler/ICKConfigHandler;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/platform/api/CKHandlerManager;->configHandler:Lcom/antfin/cube/platform/handler/ICKConfigHandler;

    return-object v0
.end method

.method public getCrashInfoHandler()Lcom/antfin/cube/platform/handler/ICKCrashInfoHandler;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/platform/api/CKHandlerManager;->crashInfoHandler:Lcom/antfin/cube/platform/handler/ICKCrashInfoHandler;

    return-object v0
.end method

.method public getEventListener()Lcom/antfin/cube/platform/handler/ICKEventListener;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/platform/api/CKHandlerManager;->eventListener:Lcom/antfin/cube/platform/handler/ICKEventListener;

    return-object v0
.end method

.method public getExceptionHandler()Lcom/antfin/cube/platform/handler/ICKExceptionHandler;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/platform/api/CKHandlerManager;->exceptionHandler:Lcom/antfin/cube/platform/handler/ICKExceptionHandler;

    return-object v0
.end method

.method public getHaHandler()Lcom/antfin/cube/platform/handler/ICKHaHandler;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/platform/api/CKHandlerManager;->haHandler:Lcom/antfin/cube/platform/handler/ICKHaHandler;

    return-object v0
.end method

.method public getImageLoaderHandler()Lcom/antfin/cube/platform/handler/ICKImageHandler;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/platform/api/CKHandlerManager;->imageLoaderHandler:Lcom/antfin/cube/platform/handler/ICKImageHandler;

    return-object v0
.end method

.method public getJsApiHandler()Lcom/antfin/cube/platform/handler/ICKJsApiHandler;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/platform/api/CKHandlerManager;->jsApiHandler:Lcom/antfin/cube/platform/handler/ICKJsApiHandler;

    return-object v0
.end method

.method public getLogHandler()Lcom/antfin/cube/platform/handler/ICKLogHandler;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/platform/api/CKHandlerManager;->logHandler:Lcom/antfin/cube/platform/handler/ICKLogHandler;

    return-object v0
.end method

.method public getNavigatorHandler()Lcom/antfin/cube/platform/handler/ICKNavigatorHandler;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/platform/api/CKHandlerManager;->navigatorHandler:Lcom/antfin/cube/platform/handler/ICKNavigatorHandler;

    return-object v0
.end method

.method public getPerformanceHandler()Lcom/antfin/cube/platform/handler/ICKPerformanceHandler;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/platform/api/CKHandlerManager;->performanceHandler:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler;

    return-object v0
.end method

.method public getRequestHandler()Lcom/antfin/cube/platform/handler/ICKRequestHandler;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/platform/api/CKHandlerManager;->requestHandler:Lcom/antfin/cube/platform/handler/ICKRequestHandler;

    return-object v0
.end method

.method public getStorageHandler()Lcom/antfin/cube/platform/handler/ICKStorageHandler;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/platform/api/CKHandlerManager;->storageHandler:Lcom/antfin/cube/platform/handler/ICKStorageHandler;

    return-object v0
.end method

.method public getThemeModeHandler()Lcom/antfin/cube/platform/handler/ICKThemeModeHandler;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/platform/api/CKHandlerManager;->themeModeHandler:Lcom/antfin/cube/platform/handler/ICKThemeModeHandler;

    return-object v0
.end method

.method public getUCHandler()Lcom/antfin/cube/platform/handler/ICKUCServiceHandler;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/platform/api/CKHandlerManager;->ucHandler:Lcom/antfin/cube/platform/handler/ICKUCServiceHandler;

    return-object v0
.end method

.method public getUriRedirectHandler()Lcom/antfin/cube/platform/handler/ICKUriRedirectHandler;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/platform/api/CKHandlerManager;->uriRedirectHandler:Lcom/antfin/cube/platform/handler/ICKUriRedirectHandler;

    return-object v0
.end method

.method public getWebSocketHandler()Lcom/antfin/cube/platform/handler/ICKWebSocketHandler;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/platform/api/CKHandlerManager;->webSocketHandler:Lcom/antfin/cube/platform/handler/ICKWebSocketHandler;

    return-object v0
.end method

.method public declared-synchronized init(Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/antfin/cube/platform/api/CKHandlerManager;->isInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/antfin/cube/platform/api/CKHandlerManager;->isInit:Z

    iget-object v0, p1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->requestHandler:Lcom/antfin/cube/platform/handler/ICKRequestHandler;

    iput-object v0, p0, Lcom/antfin/cube/platform/api/CKHandlerManager;->requestHandler:Lcom/antfin/cube/platform/handler/ICKRequestHandler;

    iget-object v0, p1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->storageHandler:Lcom/antfin/cube/platform/handler/ICKStorageHandler;

    iput-object v0, p0, Lcom/antfin/cube/platform/api/CKHandlerManager;->storageHandler:Lcom/antfin/cube/platform/handler/ICKStorageHandler;

    iget-object v0, p1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->imageLoaderHandler:Lcom/antfin/cube/platform/handler/ICKImageHandler;

    iput-object v0, p0, Lcom/antfin/cube/platform/api/CKHandlerManager;->imageLoaderHandler:Lcom/antfin/cube/platform/handler/ICKImageHandler;

    iget-object v0, p0, Lcom/antfin/cube/platform/api/CKHandlerManager;->exceptionHandler:Lcom/antfin/cube/platform/handler/ICKExceptionHandler;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->exceptionHandler:Lcom/antfin/cube/platform/handler/ICKExceptionHandler;

    iput-object v0, p0, Lcom/antfin/cube/platform/api/CKHandlerManager;->exceptionHandler:Lcom/antfin/cube/platform/handler/ICKExceptionHandler;

    :cond_1
    iget-object v0, p1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->uriRedirectHandler:Lcom/antfin/cube/platform/handler/ICKUriRedirectHandler;

    iput-object v0, p0, Lcom/antfin/cube/platform/api/CKHandlerManager;->uriRedirectHandler:Lcom/antfin/cube/platform/handler/ICKUriRedirectHandler;

    iget-object v0, p1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->navigatorHandler:Lcom/antfin/cube/platform/handler/ICKNavigatorHandler;

    iput-object v0, p0, Lcom/antfin/cube/platform/api/CKHandlerManager;->navigatorHandler:Lcom/antfin/cube/platform/handler/ICKNavigatorHandler;

    iget-object v0, p1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->compatibilityHandler:Lcom/antfin/cube/platform/handler/ICKCompatibilityHandler;

    iput-object v0, p0, Lcom/antfin/cube/platform/api/CKHandlerManager;->compatibilityHandler:Lcom/antfin/cube/platform/handler/ICKCompatibilityHandler;

    iget-object v0, p1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->classLoaderHandler:Lcom/antfin/cube/platform/handler/ICKClassLoaderHandler;

    iput-object v0, p0, Lcom/antfin/cube/platform/api/CKHandlerManager;->classLoaderHandler:Lcom/antfin/cube/platform/handler/ICKClassLoaderHandler;

    iget-object v0, p1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->webSocketHandler:Lcom/antfin/cube/platform/handler/ICKWebSocketHandler;

    iput-object v0, p0, Lcom/antfin/cube/platform/api/CKHandlerManager;->webSocketHandler:Lcom/antfin/cube/platform/handler/ICKWebSocketHandler;

    iget-object v0, p1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->logHandler:Lcom/antfin/cube/platform/handler/ICKLogHandler;

    iput-object v0, p0, Lcom/antfin/cube/platform/api/CKHandlerManager;->logHandler:Lcom/antfin/cube/platform/handler/ICKLogHandler;

    iget-object v0, p1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->jsApiHandler:Lcom/antfin/cube/platform/handler/ICKJsApiHandler;

    iput-object v0, p0, Lcom/antfin/cube/platform/api/CKHandlerManager;->jsApiHandler:Lcom/antfin/cube/platform/handler/ICKJsApiHandler;

    iget-object v0, p0, Lcom/antfin/cube/platform/api/CKHandlerManager;->configHandler:Lcom/antfin/cube/platform/handler/ICKConfigHandler;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->configHandler:Lcom/antfin/cube/platform/handler/ICKConfigHandler;

    iput-object v0, p0, Lcom/antfin/cube/platform/api/CKHandlerManager;->configHandler:Lcom/antfin/cube/platform/handler/ICKConfigHandler;

    :cond_2
    iget-object v0, p0, Lcom/antfin/cube/platform/api/CKHandlerManager;->performanceHandler:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->performanceHandler:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler;

    iput-object v0, p0, Lcom/antfin/cube/platform/api/CKHandlerManager;->performanceHandler:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler;

    :cond_3
    iget-object v0, p1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->eventListener:Lcom/antfin/cube/platform/handler/ICKEventListener;

    iput-object v0, p0, Lcom/antfin/cube/platform/api/CKHandlerManager;->eventListener:Lcom/antfin/cube/platform/handler/ICKEventListener;

    iget-object v0, p1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->haHandler:Lcom/antfin/cube/platform/handler/ICKHaHandler;

    iput-object v0, p0, Lcom/antfin/cube/platform/api/CKHandlerManager;->haHandler:Lcom/antfin/cube/platform/handler/ICKHaHandler;

    iget-object v0, p1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->ucHandler:Lcom/antfin/cube/platform/handler/ICKUCServiceHandler;

    iput-object v0, p0, Lcom/antfin/cube/platform/api/CKHandlerManager;->ucHandler:Lcom/antfin/cube/platform/handler/ICKUCServiceHandler;

    iget-object v0, p1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->crashInfoHandler:Lcom/antfin/cube/platform/handler/ICKCrashInfoHandler;

    iput-object v0, p0, Lcom/antfin/cube/platform/api/CKHandlerManager;->crashInfoHandler:Lcom/antfin/cube/platform/handler/ICKCrashInfoHandler;

    iget-object v0, p0, Lcom/antfin/cube/platform/api/CKHandlerManager;->themeModeHandler:Lcom/antfin/cube/platform/handler/ICKThemeModeHandler;

    if-nez v0, :cond_4

    iget-object p1, p1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->themeModeHandler:Lcom/antfin/cube/platform/handler/ICKThemeModeHandler;

    iput-object p1, p0, Lcom/antfin/cube/platform/api/CKHandlerManager;->themeModeHandler:Lcom/antfin/cube/platform/handler/ICKThemeModeHandler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized preInit(Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/antfin/cube/platform/api/CKHandlerManager;->isInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->requestHandler:Lcom/antfin/cube/platform/handler/ICKRequestHandler;

    iput-object v0, p0, Lcom/antfin/cube/platform/api/CKHandlerManager;->requestHandler:Lcom/antfin/cube/platform/handler/ICKRequestHandler;

    iget-object v0, p1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->storageHandler:Lcom/antfin/cube/platform/handler/ICKStorageHandler;

    iput-object v0, p0, Lcom/antfin/cube/platform/api/CKHandlerManager;->storageHandler:Lcom/antfin/cube/platform/handler/ICKStorageHandler;

    iget-object v0, p1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->imageLoaderHandler:Lcom/antfin/cube/platform/handler/ICKImageHandler;

    iput-object v0, p0, Lcom/antfin/cube/platform/api/CKHandlerManager;->imageLoaderHandler:Lcom/antfin/cube/platform/handler/ICKImageHandler;

    iget-object v0, p1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->exceptionHandler:Lcom/antfin/cube/platform/handler/ICKExceptionHandler;

    iput-object v0, p0, Lcom/antfin/cube/platform/api/CKHandlerManager;->exceptionHandler:Lcom/antfin/cube/platform/handler/ICKExceptionHandler;

    iget-object v0, p1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->uriRedirectHandler:Lcom/antfin/cube/platform/handler/ICKUriRedirectHandler;

    iput-object v0, p0, Lcom/antfin/cube/platform/api/CKHandlerManager;->uriRedirectHandler:Lcom/antfin/cube/platform/handler/ICKUriRedirectHandler;

    iget-object v0, p1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->navigatorHandler:Lcom/antfin/cube/platform/handler/ICKNavigatorHandler;

    iput-object v0, p0, Lcom/antfin/cube/platform/api/CKHandlerManager;->navigatorHandler:Lcom/antfin/cube/platform/handler/ICKNavigatorHandler;

    iget-object v0, p1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->compatibilityHandler:Lcom/antfin/cube/platform/handler/ICKCompatibilityHandler;

    iput-object v0, p0, Lcom/antfin/cube/platform/api/CKHandlerManager;->compatibilityHandler:Lcom/antfin/cube/platform/handler/ICKCompatibilityHandler;

    iget-object v0, p1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->classLoaderHandler:Lcom/antfin/cube/platform/handler/ICKClassLoaderHandler;

    iput-object v0, p0, Lcom/antfin/cube/platform/api/CKHandlerManager;->classLoaderHandler:Lcom/antfin/cube/platform/handler/ICKClassLoaderHandler;

    iget-object v0, p1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->webSocketHandler:Lcom/antfin/cube/platform/handler/ICKWebSocketHandler;

    iput-object v0, p0, Lcom/antfin/cube/platform/api/CKHandlerManager;->webSocketHandler:Lcom/antfin/cube/platform/handler/ICKWebSocketHandler;

    iget-object v0, p1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->logHandler:Lcom/antfin/cube/platform/handler/ICKLogHandler;

    iput-object v0, p0, Lcom/antfin/cube/platform/api/CKHandlerManager;->logHandler:Lcom/antfin/cube/platform/handler/ICKLogHandler;

    iget-object v0, p1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->configHandler:Lcom/antfin/cube/platform/handler/ICKConfigHandler;

    iput-object v0, p0, Lcom/antfin/cube/platform/api/CKHandlerManager;->configHandler:Lcom/antfin/cube/platform/handler/ICKConfigHandler;

    iget-object v0, p1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->performanceHandler:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler;

    iput-object v0, p0, Lcom/antfin/cube/platform/api/CKHandlerManager;->performanceHandler:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler;

    iget-object v0, p1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->eventListener:Lcom/antfin/cube/platform/handler/ICKEventListener;

    iput-object v0, p0, Lcom/antfin/cube/platform/api/CKHandlerManager;->eventListener:Lcom/antfin/cube/platform/handler/ICKEventListener;

    iget-object v0, p1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->haHandler:Lcom/antfin/cube/platform/handler/ICKHaHandler;

    iput-object v0, p0, Lcom/antfin/cube/platform/api/CKHandlerManager;->haHandler:Lcom/antfin/cube/platform/handler/ICKHaHandler;

    iget-object v0, p1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->ucHandler:Lcom/antfin/cube/platform/handler/ICKUCServiceHandler;

    iput-object v0, p0, Lcom/antfin/cube/platform/api/CKHandlerManager;->ucHandler:Lcom/antfin/cube/platform/handler/ICKUCServiceHandler;

    iget-object v0, p1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->crashInfoHandler:Lcom/antfin/cube/platform/handler/ICKCrashInfoHandler;

    iput-object v0, p0, Lcom/antfin/cube/platform/api/CKHandlerManager;->crashInfoHandler:Lcom/antfin/cube/platform/handler/ICKCrashInfoHandler;

    iget-object v0, p0, Lcom/antfin/cube/platform/api/CKHandlerManager;->themeModeHandler:Lcom/antfin/cube/platform/handler/ICKThemeModeHandler;

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->themeModeHandler:Lcom/antfin/cube/platform/handler/ICKThemeModeHandler;

    iput-object p1, p0, Lcom/antfin/cube/platform/api/CKHandlerManager;->themeModeHandler:Lcom/antfin/cube/platform/handler/ICKThemeModeHandler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

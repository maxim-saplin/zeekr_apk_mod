.class public Lcom/antfin/cube/cubebridge/api/CKEngineConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubebridge/api/CKEngineConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private classLoaderHandler:Lcom/antfin/cube/platform/handler/ICKClassLoaderHandler;

.field private compatibilityHandler:Lcom/antfin/cube/platform/handler/ICKCompatibilityHandler;

.field private configHandler:Lcom/antfin/cube/platform/handler/ICKConfigHandler;

.field private eventListener:Lcom/antfin/cube/platform/handler/ICKEventListener;

.field private exceptionHandler:Lcom/antfin/cube/platform/handler/ICKExceptionHandler;

.field private framework:Ljava/lang/String;

.field private frameworkVersion:Ljava/lang/String;

.field private imageLoaderHandler:Lcom/antfin/cube/platform/handler/ICKImageHandler;

.field private jsApiHandler:Lcom/antfin/cube/platform/handler/ICKJsApiHandler;

.field private logHandler:Lcom/antfin/cube/platform/handler/ICKLogHandler;

.field private navigatorHandler:Lcom/antfin/cube/platform/handler/ICKNavigatorHandler;

.field private performanceHandler:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler;

.field private requestHandler:Lcom/antfin/cube/platform/handler/ICKRequestHandler;

.field private storageHandler:Lcom/antfin/cube/platform/handler/ICKStorageHandler;

.field private uriRedirectHandler:Lcom/antfin/cube/platform/handler/ICKUriRedirectHandler;

.field private v8LibraryPath:Ljava/lang/String;

.field private webSocketHandler:Lcom/antfin/cube/platform/handler/ICKWebSocketHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/antfin/cube/cubebridge/api/CKEngineConfig;
    .locals 3

    new-instance v0, Lcom/antfin/cube/cubebridge/api/CKEngineConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/antfin/cube/cubebridge/api/CKEngineConfig;-><init>(Lcom/antfin/cube/cubebridge/api/CKEngineConfig$1;)V

    invoke-static {v0}, Lcom/antfin/cube/cubebridge/api/CKEngineConfig;->access$100(Lcom/antfin/cube/cubebridge/api/CKEngineConfig;)Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/antfin/cube/cubebridge/api/CKEngineConfig$Builder;->requestHandler:Lcom/antfin/cube/platform/handler/ICKRequestHandler;

    iput-object v2, v1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->requestHandler:Lcom/antfin/cube/platform/handler/ICKRequestHandler;

    invoke-static {v0}, Lcom/antfin/cube/cubebridge/api/CKEngineConfig;->access$100(Lcom/antfin/cube/cubebridge/api/CKEngineConfig;)Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/antfin/cube/cubebridge/api/CKEngineConfig$Builder;->storageHandler:Lcom/antfin/cube/platform/handler/ICKStorageHandler;

    iput-object v2, v1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->storageHandler:Lcom/antfin/cube/platform/handler/ICKStorageHandler;

    invoke-static {v0}, Lcom/antfin/cube/cubebridge/api/CKEngineConfig;->access$100(Lcom/antfin/cube/cubebridge/api/CKEngineConfig;)Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/antfin/cube/cubebridge/api/CKEngineConfig$Builder;->navigatorHandler:Lcom/antfin/cube/platform/handler/ICKNavigatorHandler;

    iput-object v2, v1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->navigatorHandler:Lcom/antfin/cube/platform/handler/ICKNavigatorHandler;

    invoke-static {v0}, Lcom/antfin/cube/cubebridge/api/CKEngineConfig;->access$100(Lcom/antfin/cube/cubebridge/api/CKEngineConfig;)Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/antfin/cube/cubebridge/api/CKEngineConfig$Builder;->uriRedirectHandler:Lcom/antfin/cube/platform/handler/ICKUriRedirectHandler;

    iput-object v2, v1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->uriRedirectHandler:Lcom/antfin/cube/platform/handler/ICKUriRedirectHandler;

    invoke-static {v0}, Lcom/antfin/cube/cubebridge/api/CKEngineConfig;->access$100(Lcom/antfin/cube/cubebridge/api/CKEngineConfig;)Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/antfin/cube/cubebridge/api/CKEngineConfig$Builder;->imageLoaderHandler:Lcom/antfin/cube/platform/handler/ICKImageHandler;

    iput-object v2, v1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->imageLoaderHandler:Lcom/antfin/cube/platform/handler/ICKImageHandler;

    invoke-static {v0}, Lcom/antfin/cube/cubebridge/api/CKEngineConfig;->access$100(Lcom/antfin/cube/cubebridge/api/CKEngineConfig;)Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/antfin/cube/cubebridge/api/CKEngineConfig$Builder;->exceptionHandler:Lcom/antfin/cube/platform/handler/ICKExceptionHandler;

    iput-object v2, v1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->exceptionHandler:Lcom/antfin/cube/platform/handler/ICKExceptionHandler;

    invoke-static {v0}, Lcom/antfin/cube/cubebridge/api/CKEngineConfig;->access$100(Lcom/antfin/cube/cubebridge/api/CKEngineConfig;)Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/antfin/cube/cubebridge/api/CKEngineConfig$Builder;->webSocketHandler:Lcom/antfin/cube/platform/handler/ICKWebSocketHandler;

    iput-object v2, v1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->webSocketHandler:Lcom/antfin/cube/platform/handler/ICKWebSocketHandler;

    invoke-static {v0}, Lcom/antfin/cube/cubebridge/api/CKEngineConfig;->access$100(Lcom/antfin/cube/cubebridge/api/CKEngineConfig;)Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/antfin/cube/cubebridge/api/CKEngineConfig$Builder;->compatibilityHandler:Lcom/antfin/cube/platform/handler/ICKCompatibilityHandler;

    iput-object v2, v1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->compatibilityHandler:Lcom/antfin/cube/platform/handler/ICKCompatibilityHandler;

    invoke-static {v0}, Lcom/antfin/cube/cubebridge/api/CKEngineConfig;->access$100(Lcom/antfin/cube/cubebridge/api/CKEngineConfig;)Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/antfin/cube/cubebridge/api/CKEngineConfig$Builder;->classLoaderHandler:Lcom/antfin/cube/platform/handler/ICKClassLoaderHandler;

    iput-object v2, v1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->classLoaderHandler:Lcom/antfin/cube/platform/handler/ICKClassLoaderHandler;

    invoke-static {v0}, Lcom/antfin/cube/cubebridge/api/CKEngineConfig;->access$100(Lcom/antfin/cube/cubebridge/api/CKEngineConfig;)Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/antfin/cube/cubebridge/api/CKEngineConfig$Builder;->logHandler:Lcom/antfin/cube/platform/handler/ICKLogHandler;

    iput-object v2, v1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->logHandler:Lcom/antfin/cube/platform/handler/ICKLogHandler;

    invoke-static {v0}, Lcom/antfin/cube/cubebridge/api/CKEngineConfig;->access$100(Lcom/antfin/cube/cubebridge/api/CKEngineConfig;)Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/antfin/cube/cubebridge/api/CKEngineConfig$Builder;->jsApiHandler:Lcom/antfin/cube/platform/handler/ICKJsApiHandler;

    iput-object v2, v1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->jsApiHandler:Lcom/antfin/cube/platform/handler/ICKJsApiHandler;

    invoke-static {v0}, Lcom/antfin/cube/cubebridge/api/CKEngineConfig;->access$100(Lcom/antfin/cube/cubebridge/api/CKEngineConfig;)Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/antfin/cube/cubebridge/api/CKEngineConfig$Builder;->configHandler:Lcom/antfin/cube/platform/handler/ICKConfigHandler;

    iput-object v2, v1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->configHandler:Lcom/antfin/cube/platform/handler/ICKConfigHandler;

    invoke-static {v0}, Lcom/antfin/cube/cubebridge/api/CKEngineConfig;->access$100(Lcom/antfin/cube/cubebridge/api/CKEngineConfig;)Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/antfin/cube/cubebridge/api/CKEngineConfig$Builder;->performanceHandler:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler;

    iput-object v2, v1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->performanceHandler:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler;

    invoke-static {v0}, Lcom/antfin/cube/cubebridge/api/CKEngineConfig;->access$100(Lcom/antfin/cube/cubebridge/api/CKEngineConfig;)Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/antfin/cube/cubebridge/api/CKEngineConfig$Builder;->eventListener:Lcom/antfin/cube/platform/handler/ICKEventListener;

    iput-object v2, v1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->eventListener:Lcom/antfin/cube/platform/handler/ICKEventListener;

    iget-object v1, p0, Lcom/antfin/cube/cubebridge/api/CKEngineConfig$Builder;->framework:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/antfin/cube/cubebridge/api/CKEngineConfig;->access$202(Lcom/antfin/cube/cubebridge/api/CKEngineConfig;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/antfin/cube/cubebridge/api/CKEngineConfig$Builder;->frameworkVersion:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/antfin/cube/cubebridge/api/CKEngineConfig;->access$302(Lcom/antfin/cube/cubebridge/api/CKEngineConfig;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/antfin/cube/cubebridge/api/CKEngineConfig$Builder;->v8LibraryPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/antfin/cube/cubebridge/api/CKEngineConfig;->access$402(Lcom/antfin/cube/cubebridge/api/CKEngineConfig;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public setClassLoaderHandler(Lcom/antfin/cube/platform/handler/ICKClassLoaderHandler;)Lcom/antfin/cube/cubebridge/api/CKEngineConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/CKEngineConfig$Builder;->classLoaderHandler:Lcom/antfin/cube/platform/handler/ICKClassLoaderHandler;

    return-object p0
.end method

.method public setCompatibilityHandler(Lcom/antfin/cube/platform/handler/ICKCompatibilityHandler;)Lcom/antfin/cube/cubebridge/api/CKEngineConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/CKEngineConfig$Builder;->compatibilityHandler:Lcom/antfin/cube/platform/handler/ICKCompatibilityHandler;

    return-object p0
.end method

.method public setConfigHandler(Lcom/antfin/cube/platform/handler/ICKConfigHandler;)Lcom/antfin/cube/cubebridge/api/CKEngineConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/CKEngineConfig$Builder;->configHandler:Lcom/antfin/cube/platform/handler/ICKConfigHandler;

    return-object p0
.end method

.method public setEventHandler(Lcom/antfin/cube/platform/handler/ICKEventListener;)Lcom/antfin/cube/cubebridge/api/CKEngineConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/CKEngineConfig$Builder;->eventListener:Lcom/antfin/cube/platform/handler/ICKEventListener;

    return-object p0
.end method

.method public setExceptionHandler(Lcom/antfin/cube/platform/handler/ICKExceptionHandler;)Lcom/antfin/cube/cubebridge/api/CKEngineConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/CKEngineConfig$Builder;->exceptionHandler:Lcom/antfin/cube/platform/handler/ICKExceptionHandler;

    return-object p0
.end method

.method public setFramework(Ljava/lang/String;)Lcom/antfin/cube/cubebridge/api/CKEngineConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/CKEngineConfig$Builder;->framework:Ljava/lang/String;

    return-object p0
.end method

.method public setFrameworkVersion(Ljava/lang/String;)Lcom/antfin/cube/cubebridge/api/CKEngineConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/CKEngineConfig$Builder;->frameworkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setImageLoaderHandler(Lcom/antfin/cube/platform/handler/ICKImageHandler;)Lcom/antfin/cube/cubebridge/api/CKEngineConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/CKEngineConfig$Builder;->imageLoaderHandler:Lcom/antfin/cube/platform/handler/ICKImageHandler;

    return-object p0
.end method

.method public setJsApiHandler(Lcom/antfin/cube/platform/handler/ICKJsApiHandler;)Lcom/antfin/cube/cubebridge/api/CKEngineConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/CKEngineConfig$Builder;->jsApiHandler:Lcom/antfin/cube/platform/handler/ICKJsApiHandler;

    return-object p0
.end method

.method public setLogHandler(Lcom/antfin/cube/platform/handler/ICKLogHandler;)Lcom/antfin/cube/cubebridge/api/CKEngineConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/CKEngineConfig$Builder;->logHandler:Lcom/antfin/cube/platform/handler/ICKLogHandler;

    return-object p0
.end method

.method public setNavigatorHandler(Lcom/antfin/cube/platform/handler/ICKNavigatorHandler;)Lcom/antfin/cube/cubebridge/api/CKEngineConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/CKEngineConfig$Builder;->navigatorHandler:Lcom/antfin/cube/platform/handler/ICKNavigatorHandler;

    return-object p0
.end method

.method public setPerformanceHandler(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler;)Lcom/antfin/cube/cubebridge/api/CKEngineConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/CKEngineConfig$Builder;->performanceHandler:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler;

    return-object p0
.end method

.method public setRequestHandler(Lcom/antfin/cube/platform/handler/ICKRequestHandler;)Lcom/antfin/cube/cubebridge/api/CKEngineConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/CKEngineConfig$Builder;->requestHandler:Lcom/antfin/cube/platform/handler/ICKRequestHandler;

    return-object p0
.end method

.method public setStorageHandler(Lcom/antfin/cube/platform/handler/ICKStorageHandler;)Lcom/antfin/cube/cubebridge/api/CKEngineConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/CKEngineConfig$Builder;->storageHandler:Lcom/antfin/cube/platform/handler/ICKStorageHandler;

    return-object p0
.end method

.method public setUriRedirectHandler(Lcom/antfin/cube/platform/handler/ICKUriRedirectHandler;)Lcom/antfin/cube/cubebridge/api/CKEngineConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/CKEngineConfig$Builder;->uriRedirectHandler:Lcom/antfin/cube/platform/handler/ICKUriRedirectHandler;

    return-object p0
.end method

.method public setV8LibraryPath(Ljava/lang/String;)Lcom/antfin/cube/cubebridge/api/CKEngineConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/CKEngineConfig$Builder;->v8LibraryPath:Ljava/lang/String;

    return-object p0
.end method

.method public setWebSocketHandler(Lcom/antfin/cube/platform/handler/ICKWebSocketHandler;)Lcom/antfin/cube/cubebridge/api/CKEngineConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/CKEngineConfig$Builder;->webSocketHandler:Lcom/antfin/cube/platform/handler/ICKWebSocketHandler;

    return-object p0
.end method

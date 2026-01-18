.class public Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubebridge/api/CubeInitConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bizCode:Ljava/lang/String;

.field private classLoaderHandler:Lcom/antfin/cube/platform/handler/ICKClassLoaderHandler;

.field private compatibilityHandler:Lcom/antfin/cube/platform/handler/ICKCompatibilityHandler;

.field private configHandler:Lcom/antfin/cube/platform/handler/ICKConfigHandler;

.field private eventListener:Lcom/antfin/cube/platform/handler/ICKEventListener;

.field private exceptionHandler:Lcom/antfin/cube/platform/handler/ICKExceptionHandler;

.field private framework:Ljava/lang/String;

.field private frameworkBytes:[B

.field private frameworkVersion:Ljava/lang/String;

.field private haHandler:Lcom/antfin/cube/platform/handler/ICKHaHandler;

.field private imageLoaderHandler:Lcom/antfin/cube/platform/handler/ICKImageHandler;

.field private jsApiHandler:Lcom/antfin/cube/platform/handler/ICKJsApiHandler;

.field private jsiSoDir:Ljava/lang/String;

.field private logHandler:Lcom/antfin/cube/platform/handler/ICKLogHandler;

.field private navigatorHandler:Lcom/antfin/cube/platform/handler/ICKNavigatorHandler;

.field private performanceHandler:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler;

.field private presetScript:Ljava/lang/String;

.field private requestHandler:Lcom/antfin/cube/platform/handler/ICKRequestHandler;

.field private screenInfo:[I

.field private storageHandler:Lcom/antfin/cube/platform/handler/ICKStorageHandler;

.field private supportFalconJs:Z

.field private themeModeHandler:Lcom/antfin/cube/platform/handler/ICKThemeModeHandler;

.field private ucHandler:Lcom/antfin/cube/platform/handler/ICKUCServiceHandler;

.field private uriRedirectHandler:Lcom/antfin/cube/platform/handler/ICKUriRedirectHandler;

.field private useMemStrategy:Z

.field private v8LibraryPath:Ljava/lang/String;

.field private webSocketHandler:Lcom/antfin/cube/platform/handler/ICKWebSocketHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->screenInfo:[I

    return-void
.end method


# virtual methods
.method public build()Lcom/antfin/cube/cubebridge/api/CubeInitConfig;
    .locals 3

    new-instance v0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;-><init>(Lcom/antfin/cube/cubebridge/api/CubeInitConfig$1;)V

    invoke-static {v0}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->access$000(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->requestHandler:Lcom/antfin/cube/platform/handler/ICKRequestHandler;

    iput-object v2, v1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->requestHandler:Lcom/antfin/cube/platform/handler/ICKRequestHandler;

    invoke-static {v0}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->access$000(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->storageHandler:Lcom/antfin/cube/platform/handler/ICKStorageHandler;

    iput-object v2, v1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->storageHandler:Lcom/antfin/cube/platform/handler/ICKStorageHandler;

    invoke-static {v0}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->access$000(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->navigatorHandler:Lcom/antfin/cube/platform/handler/ICKNavigatorHandler;

    iput-object v2, v1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->navigatorHandler:Lcom/antfin/cube/platform/handler/ICKNavigatorHandler;

    invoke-static {v0}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->access$000(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->uriRedirectHandler:Lcom/antfin/cube/platform/handler/ICKUriRedirectHandler;

    iput-object v2, v1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->uriRedirectHandler:Lcom/antfin/cube/platform/handler/ICKUriRedirectHandler;

    invoke-static {v0}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->access$000(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->imageLoaderHandler:Lcom/antfin/cube/platform/handler/ICKImageHandler;

    iput-object v2, v1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->imageLoaderHandler:Lcom/antfin/cube/platform/handler/ICKImageHandler;

    invoke-static {v0}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->access$000(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->exceptionHandler:Lcom/antfin/cube/platform/handler/ICKExceptionHandler;

    iput-object v2, v1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->exceptionHandler:Lcom/antfin/cube/platform/handler/ICKExceptionHandler;

    invoke-static {v0}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->access$000(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->webSocketHandler:Lcom/antfin/cube/platform/handler/ICKWebSocketHandler;

    iput-object v2, v1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->webSocketHandler:Lcom/antfin/cube/platform/handler/ICKWebSocketHandler;

    invoke-static {v0}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->access$000(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->compatibilityHandler:Lcom/antfin/cube/platform/handler/ICKCompatibilityHandler;

    iput-object v2, v1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->compatibilityHandler:Lcom/antfin/cube/platform/handler/ICKCompatibilityHandler;

    invoke-static {v0}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->access$000(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->classLoaderHandler:Lcom/antfin/cube/platform/handler/ICKClassLoaderHandler;

    iput-object v2, v1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->classLoaderHandler:Lcom/antfin/cube/platform/handler/ICKClassLoaderHandler;

    invoke-static {v0}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->access$000(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->logHandler:Lcom/antfin/cube/platform/handler/ICKLogHandler;

    iput-object v2, v1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->logHandler:Lcom/antfin/cube/platform/handler/ICKLogHandler;

    invoke-static {v0}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->access$000(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->jsApiHandler:Lcom/antfin/cube/platform/handler/ICKJsApiHandler;

    iput-object v2, v1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->jsApiHandler:Lcom/antfin/cube/platform/handler/ICKJsApiHandler;

    invoke-static {v0}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->access$000(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->configHandler:Lcom/antfin/cube/platform/handler/ICKConfigHandler;

    iput-object v2, v1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->configHandler:Lcom/antfin/cube/platform/handler/ICKConfigHandler;

    invoke-static {v0}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->access$000(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->performanceHandler:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler;

    iput-object v2, v1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->performanceHandler:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler;

    invoke-static {v0}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->access$000(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->eventListener:Lcom/antfin/cube/platform/handler/ICKEventListener;

    iput-object v2, v1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->eventListener:Lcom/antfin/cube/platform/handler/ICKEventListener;

    invoke-static {v0}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->access$000(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->haHandler:Lcom/antfin/cube/platform/handler/ICKHaHandler;

    iput-object v2, v1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->haHandler:Lcom/antfin/cube/platform/handler/ICKHaHandler;

    invoke-static {v0}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->access$000(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->ucHandler:Lcom/antfin/cube/platform/handler/ICKUCServiceHandler;

    iput-object v2, v1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->ucHandler:Lcom/antfin/cube/platform/handler/ICKUCServiceHandler;

    invoke-static {v0}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->access$000(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->themeModeHandler:Lcom/antfin/cube/platform/handler/ICKThemeModeHandler;

    iput-object v2, v1, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->themeModeHandler:Lcom/antfin/cube/platform/handler/ICKThemeModeHandler;

    iget-object v1, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->framework:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->access$102(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->frameworkBytes:[B

    invoke-static {v0, v1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->access$202(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;[B)[B

    iget-object v1, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->frameworkVersion:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->access$302(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->v8LibraryPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->access$402(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->jsiSoDir:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->access$602(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->screenInfo:[I

    invoke-static {v0, v1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->access$502(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;[I)[I

    iget-boolean v1, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->supportFalconJs:Z

    invoke-static {v0, v1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->access$702(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;Z)Z

    iget-object v1, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->bizCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->access$802(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;Ljava/lang/String;)Ljava/lang/String;

    iget-boolean v1, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->useMemStrategy:Z

    invoke-static {v0, v1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->access$902(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;Z)Z

    iget-object v1, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->presetScript:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->access$1002(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public fromConfig(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;
    .locals 1

    invoke-static {p1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->access$000(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->requestHandler:Lcom/antfin/cube/platform/handler/ICKRequestHandler;

    iput-object v0, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->requestHandler:Lcom/antfin/cube/platform/handler/ICKRequestHandler;

    invoke-static {p1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->access$000(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->storageHandler:Lcom/antfin/cube/platform/handler/ICKStorageHandler;

    iput-object v0, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->storageHandler:Lcom/antfin/cube/platform/handler/ICKStorageHandler;

    invoke-static {p1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->access$000(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->navigatorHandler:Lcom/antfin/cube/platform/handler/ICKNavigatorHandler;

    iput-object v0, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->navigatorHandler:Lcom/antfin/cube/platform/handler/ICKNavigatorHandler;

    invoke-static {p1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->access$000(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->uriRedirectHandler:Lcom/antfin/cube/platform/handler/ICKUriRedirectHandler;

    iput-object v0, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->uriRedirectHandler:Lcom/antfin/cube/platform/handler/ICKUriRedirectHandler;

    invoke-static {p1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->access$000(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->imageLoaderHandler:Lcom/antfin/cube/platform/handler/ICKImageHandler;

    iput-object v0, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->imageLoaderHandler:Lcom/antfin/cube/platform/handler/ICKImageHandler;

    invoke-static {p1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->access$000(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->exceptionHandler:Lcom/antfin/cube/platform/handler/ICKExceptionHandler;

    iput-object v0, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->exceptionHandler:Lcom/antfin/cube/platform/handler/ICKExceptionHandler;

    invoke-static {p1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->access$000(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->webSocketHandler:Lcom/antfin/cube/platform/handler/ICKWebSocketHandler;

    iput-object v0, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->webSocketHandler:Lcom/antfin/cube/platform/handler/ICKWebSocketHandler;

    invoke-static {p1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->access$000(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->compatibilityHandler:Lcom/antfin/cube/platform/handler/ICKCompatibilityHandler;

    iput-object v0, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->compatibilityHandler:Lcom/antfin/cube/platform/handler/ICKCompatibilityHandler;

    invoke-static {p1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->access$000(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->classLoaderHandler:Lcom/antfin/cube/platform/handler/ICKClassLoaderHandler;

    iput-object v0, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->classLoaderHandler:Lcom/antfin/cube/platform/handler/ICKClassLoaderHandler;

    invoke-static {p1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->access$000(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->logHandler:Lcom/antfin/cube/platform/handler/ICKLogHandler;

    iput-object v0, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->logHandler:Lcom/antfin/cube/platform/handler/ICKLogHandler;

    invoke-static {p1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->access$000(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->jsApiHandler:Lcom/antfin/cube/platform/handler/ICKJsApiHandler;

    iput-object v0, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->jsApiHandler:Lcom/antfin/cube/platform/handler/ICKJsApiHandler;

    invoke-static {p1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->access$000(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->configHandler:Lcom/antfin/cube/platform/handler/ICKConfigHandler;

    iput-object v0, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->configHandler:Lcom/antfin/cube/platform/handler/ICKConfigHandler;

    invoke-static {p1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->access$000(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->performanceHandler:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler;

    iput-object v0, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->performanceHandler:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler;

    invoke-static {p1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->access$000(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->eventListener:Lcom/antfin/cube/platform/handler/ICKEventListener;

    iput-object v0, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->eventListener:Lcom/antfin/cube/platform/handler/ICKEventListener;

    invoke-static {p1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->access$000(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;->ucHandler:Lcom/antfin/cube/platform/handler/ICKUCServiceHandler;

    iput-object v0, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->ucHandler:Lcom/antfin/cube/platform/handler/ICKUCServiceHandler;

    invoke-static {p1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->access$100(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->framework:Ljava/lang/String;

    invoke-static {p1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->access$200(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->frameworkBytes:[B

    invoke-static {p1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->access$300(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->frameworkVersion:Ljava/lang/String;

    invoke-static {p1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->access$400(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->v8LibraryPath:Ljava/lang/String;

    invoke-static {p1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->access$500(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->screenInfo:[I

    invoke-static {p1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->access$600(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->jsiSoDir:Ljava/lang/String;

    invoke-static {p1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->access$700(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->supportFalconJs:Z

    invoke-static {p1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->access$800(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->bizCode:Ljava/lang/String;

    invoke-static {p1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->access$900(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->useMemStrategy:Z

    invoke-static {p1}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->access$1000(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->presetScript:Ljava/lang/String;

    return-object p0
.end method

.method public setBizCode(Ljava/lang/String;)Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->bizCode:Ljava/lang/String;

    return-object p0
.end method

.method public setClassLoaderHandler(Lcom/antfin/cube/platform/handler/ICKClassLoaderHandler;)Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->classLoaderHandler:Lcom/antfin/cube/platform/handler/ICKClassLoaderHandler;

    return-object p0
.end method

.method public setCompatibilityHandler(Lcom/antfin/cube/platform/handler/ICKCompatibilityHandler;)Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->compatibilityHandler:Lcom/antfin/cube/platform/handler/ICKCompatibilityHandler;

    return-object p0
.end method

.method public setConfigHandler(Lcom/antfin/cube/platform/handler/ICKConfigHandler;)Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->configHandler:Lcom/antfin/cube/platform/handler/ICKConfigHandler;

    return-object p0
.end method

.method public setEventHandler(Lcom/antfin/cube/platform/handler/ICKEventListener;)Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->eventListener:Lcom/antfin/cube/platform/handler/ICKEventListener;

    return-object p0
.end method

.method public setExceptionHandler(Lcom/antfin/cube/platform/handler/ICKExceptionHandler;)Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->exceptionHandler:Lcom/antfin/cube/platform/handler/ICKExceptionHandler;

    return-object p0
.end method

.method public setFramework(Ljava/lang/String;)Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->framework:Ljava/lang/String;

    return-object p0
.end method

.method public setFrameworkBytes([B)Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->frameworkBytes:[B

    return-object p0
.end method

.method public setFrameworkVersion(Ljava/lang/String;)Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->frameworkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setHaHandler(Lcom/antfin/cube/platform/handler/ICKHaHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->haHandler:Lcom/antfin/cube/platform/handler/ICKHaHandler;

    return-void
.end method

.method public setImageLoaderHandler(Lcom/antfin/cube/platform/handler/ICKImageHandler;)Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->imageLoaderHandler:Lcom/antfin/cube/platform/handler/ICKImageHandler;

    return-object p0
.end method

.method public setJsApiHandler(Lcom/antfin/cube/platform/handler/ICKJsApiHandler;)Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->jsApiHandler:Lcom/antfin/cube/platform/handler/ICKJsApiHandler;

    return-object p0
.end method

.method public setJsiSoDir(Ljava/lang/String;)Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->jsiSoDir:Ljava/lang/String;

    return-object p0
.end method

.method public setLogHandler(Lcom/antfin/cube/platform/handler/ICKLogHandler;)Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->logHandler:Lcom/antfin/cube/platform/handler/ICKLogHandler;

    return-object p0
.end method

.method public setNavigatorHandler(Lcom/antfin/cube/platform/handler/ICKNavigatorHandler;)Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->navigatorHandler:Lcom/antfin/cube/platform/handler/ICKNavigatorHandler;

    return-object p0
.end method

.method public setPerformanceHandler(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler;)Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->performanceHandler:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler;

    return-object p0
.end method

.method public setPresetScript(Ljava/lang/String;)Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->presetScript:Ljava/lang/String;

    return-object p0
.end method

.method public setRequestHandler(Lcom/antfin/cube/platform/handler/ICKRequestHandler;)Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->requestHandler:Lcom/antfin/cube/platform/handler/ICKRequestHandler;

    return-object p0
.end method

.method public setScreenInfo(II)Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->screenInfo:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    return-object p0
.end method

.method public setStorageHandler(Lcom/antfin/cube/platform/handler/ICKStorageHandler;)Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->storageHandler:Lcom/antfin/cube/platform/handler/ICKStorageHandler;

    return-object p0
.end method

.method public setSupportFalconJs(Z)Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->supportFalconJs:Z

    return-object p0
.end method

.method public setThemeModeHandler(Lcom/antfin/cube/platform/handler/ICKThemeModeHandler;)Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->themeModeHandler:Lcom/antfin/cube/platform/handler/ICKThemeModeHandler;

    return-object p0
.end method

.method public setUCHandler(Lcom/antfin/cube/platform/handler/ICKUCServiceHandler;)Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->ucHandler:Lcom/antfin/cube/platform/handler/ICKUCServiceHandler;

    return-object p0
.end method

.method public setUriRedirectHandler(Lcom/antfin/cube/platform/handler/ICKUriRedirectHandler;)Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->uriRedirectHandler:Lcom/antfin/cube/platform/handler/ICKUriRedirectHandler;

    return-object p0
.end method

.method public setUseMemStrategy(Z)Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->useMemStrategy:Z

    return-object p0
.end method

.method public setV8LibraryPath(Ljava/lang/String;)Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->v8LibraryPath:Ljava/lang/String;

    return-object p0
.end method

.method public setWebSocketHandler(Lcom/antfin/cube/platform/handler/ICKWebSocketHandler;)Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;->webSocketHandler:Lcom/antfin/cube/platform/handler/ICKWebSocketHandler;

    return-object p0
.end method

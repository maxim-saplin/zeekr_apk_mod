.class public Lcom/antfin/cube/antcrystal/api/CubeEngineConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private configHandler:Lcom/antfin/cube/platform/handler/ICKConfigHandler;

.field private exceptionListener:Lcom/antfin/cube/antcrystal/api/CExceptionListener;

.field private imageHandler:Lcom/antfin/cube/platform/handler/ICKImageHandler;

.field private logHandler:Lcom/antfin/cube/platform/handler/ICKLogHandler;

.field private performanceListener:Lcom/antfin/cube/antcrystal/api/CPerformanceListener;

.field private resourcePath:Ljava/lang/String;

.field private rpcHandler:Lcom/antfin/cube/antcrystal/api/ICKRpcHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;
    .locals 2

    new-instance v0, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;

    invoke-direct {v0}, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;-><init>()V

    iget-object v1, p0, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig$Builder;->resourcePath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;->access$002(Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig$Builder;->imageHandler:Lcom/antfin/cube/platform/handler/ICKImageHandler;

    invoke-static {v0, v1}, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;->access$102(Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;Lcom/antfin/cube/platform/handler/ICKImageHandler;)Lcom/antfin/cube/platform/handler/ICKImageHandler;

    iget-object v1, p0, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig$Builder;->exceptionListener:Lcom/antfin/cube/antcrystal/api/CExceptionListener;

    invoke-static {v0, v1}, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;->access$202(Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;Lcom/antfin/cube/antcrystal/api/CExceptionListener;)Lcom/antfin/cube/antcrystal/api/CExceptionListener;

    iget-object v1, p0, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig$Builder;->logHandler:Lcom/antfin/cube/platform/handler/ICKLogHandler;

    invoke-static {v0, v1}, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;->access$302(Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;Lcom/antfin/cube/platform/handler/ICKLogHandler;)Lcom/antfin/cube/platform/handler/ICKLogHandler;

    iget-object v1, p0, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig$Builder;->configHandler:Lcom/antfin/cube/platform/handler/ICKConfigHandler;

    invoke-static {v0, v1}, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;->access$402(Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;Lcom/antfin/cube/platform/handler/ICKConfigHandler;)Lcom/antfin/cube/platform/handler/ICKConfigHandler;

    iget-object v1, p0, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig$Builder;->rpcHandler:Lcom/antfin/cube/antcrystal/api/ICKRpcHandler;

    invoke-static {v0, v1}, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;->access$502(Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;Lcom/antfin/cube/antcrystal/api/ICKRpcHandler;)Lcom/antfin/cube/antcrystal/api/ICKRpcHandler;

    iget-object v1, p0, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig$Builder;->performanceListener:Lcom/antfin/cube/antcrystal/api/CPerformanceListener;

    invoke-static {v0, v1}, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;->access$602(Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;Lcom/antfin/cube/antcrystal/api/CPerformanceListener;)Lcom/antfin/cube/antcrystal/api/CPerformanceListener;

    return-object v0
.end method

.method public fromConfig(Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;)Lcom/antfin/cube/antcrystal/api/CubeEngineConfig$Builder;
    .locals 1

    invoke-static {p1}, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;->access$000(Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig$Builder;->resourcePath:Ljava/lang/String;

    invoke-static {p1}, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;->access$100(Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;)Lcom/antfin/cube/platform/handler/ICKImageHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig$Builder;->imageHandler:Lcom/antfin/cube/platform/handler/ICKImageHandler;

    invoke-static {p1}, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;->access$200(Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;)Lcom/antfin/cube/antcrystal/api/CExceptionListener;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig$Builder;->exceptionListener:Lcom/antfin/cube/antcrystal/api/CExceptionListener;

    invoke-static {p1}, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;->access$300(Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;)Lcom/antfin/cube/platform/handler/ICKLogHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig$Builder;->logHandler:Lcom/antfin/cube/platform/handler/ICKLogHandler;

    invoke-static {p1}, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;->access$400(Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;)Lcom/antfin/cube/platform/handler/ICKConfigHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig$Builder;->configHandler:Lcom/antfin/cube/platform/handler/ICKConfigHandler;

    invoke-static {p1}, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;->access$500(Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;)Lcom/antfin/cube/antcrystal/api/ICKRpcHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig$Builder;->rpcHandler:Lcom/antfin/cube/antcrystal/api/ICKRpcHandler;

    invoke-static {p1}, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;->access$600(Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;)Lcom/antfin/cube/antcrystal/api/CPerformanceListener;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig$Builder;->performanceListener:Lcom/antfin/cube/antcrystal/api/CPerformanceListener;

    return-object p0
.end method

.method public setConfigHandler(Lcom/antfin/cube/platform/handler/ICKConfigHandler;)Lcom/antfin/cube/antcrystal/api/CubeEngineConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig$Builder;->configHandler:Lcom/antfin/cube/platform/handler/ICKConfigHandler;

    return-object p0
.end method

.method public setExceptionHandler(Lcom/antfin/cube/antcrystal/api/CExceptionListener;)Lcom/antfin/cube/antcrystal/api/CubeEngineConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig$Builder;->exceptionListener:Lcom/antfin/cube/antcrystal/api/CExceptionListener;

    return-object p0
.end method

.method public setImageLoaderHandler(Lcom/antfin/cube/platform/handler/ICKImageHandler;)Lcom/antfin/cube/antcrystal/api/CubeEngineConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig$Builder;->imageHandler:Lcom/antfin/cube/platform/handler/ICKImageHandler;

    return-object p0
.end method

.method public setLogHandler(Lcom/antfin/cube/platform/handler/ICKLogHandler;)Lcom/antfin/cube/antcrystal/api/CubeEngineConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig$Builder;->logHandler:Lcom/antfin/cube/platform/handler/ICKLogHandler;

    return-object p0
.end method

.method public setPerformanceHandler(Lcom/antfin/cube/antcrystal/api/CPerformanceListener;)Lcom/antfin/cube/antcrystal/api/CubeEngineConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig$Builder;->performanceListener:Lcom/antfin/cube/antcrystal/api/CPerformanceListener;

    return-object p0
.end method

.method public setResourcePath(Ljava/lang/String;)Lcom/antfin/cube/antcrystal/api/CubeEngineConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig$Builder;->resourcePath:Ljava/lang/String;

    return-object p0
.end method

.method public setRpcHander(Lcom/antfin/cube/antcrystal/api/ICKRpcHandler;)Lcom/antfin/cube/antcrystal/api/CubeEngineConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig$Builder;->rpcHandler:Lcom/antfin/cube/antcrystal/api/ICKRpcHandler;

    return-object p0
.end method

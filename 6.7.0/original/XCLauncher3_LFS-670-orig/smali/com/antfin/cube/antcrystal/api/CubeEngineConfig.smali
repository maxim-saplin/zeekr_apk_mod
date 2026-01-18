.class public Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/antcrystal/api/CubeEngineConfig$Builder;
    }
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

.method public static synthetic access$000(Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;->resourcePath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;->resourcePath:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;)Lcom/antfin/cube/platform/handler/ICKImageHandler;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;->imageHandler:Lcom/antfin/cube/platform/handler/ICKImageHandler;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;Lcom/antfin/cube/platform/handler/ICKImageHandler;)Lcom/antfin/cube/platform/handler/ICKImageHandler;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;->imageHandler:Lcom/antfin/cube/platform/handler/ICKImageHandler;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;)Lcom/antfin/cube/antcrystal/api/CExceptionListener;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;->exceptionListener:Lcom/antfin/cube/antcrystal/api/CExceptionListener;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;Lcom/antfin/cube/antcrystal/api/CExceptionListener;)Lcom/antfin/cube/antcrystal/api/CExceptionListener;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;->exceptionListener:Lcom/antfin/cube/antcrystal/api/CExceptionListener;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;)Lcom/antfin/cube/platform/handler/ICKLogHandler;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;->logHandler:Lcom/antfin/cube/platform/handler/ICKLogHandler;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;Lcom/antfin/cube/platform/handler/ICKLogHandler;)Lcom/antfin/cube/platform/handler/ICKLogHandler;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;->logHandler:Lcom/antfin/cube/platform/handler/ICKLogHandler;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;)Lcom/antfin/cube/platform/handler/ICKConfigHandler;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;->configHandler:Lcom/antfin/cube/platform/handler/ICKConfigHandler;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;Lcom/antfin/cube/platform/handler/ICKConfigHandler;)Lcom/antfin/cube/platform/handler/ICKConfigHandler;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;->configHandler:Lcom/antfin/cube/platform/handler/ICKConfigHandler;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;)Lcom/antfin/cube/antcrystal/api/ICKRpcHandler;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;->rpcHandler:Lcom/antfin/cube/antcrystal/api/ICKRpcHandler;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;Lcom/antfin/cube/antcrystal/api/ICKRpcHandler;)Lcom/antfin/cube/antcrystal/api/ICKRpcHandler;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;->rpcHandler:Lcom/antfin/cube/antcrystal/api/ICKRpcHandler;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;)Lcom/antfin/cube/antcrystal/api/CPerformanceListener;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;->performanceListener:Lcom/antfin/cube/antcrystal/api/CPerformanceListener;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;Lcom/antfin/cube/antcrystal/api/CPerformanceListener;)Lcom/antfin/cube/antcrystal/api/CPerformanceListener;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;->performanceListener:Lcom/antfin/cube/antcrystal/api/CPerformanceListener;

    return-object p1
.end method


# virtual methods
.method public getConfigHandler()Lcom/antfin/cube/platform/handler/ICKConfigHandler;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;->configHandler:Lcom/antfin/cube/platform/handler/ICKConfigHandler;

    return-object v0
.end method

.method public getExceptionListener()Lcom/antfin/cube/antcrystal/api/CExceptionListener;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;->exceptionListener:Lcom/antfin/cube/antcrystal/api/CExceptionListener;

    return-object v0
.end method

.method public getImageHandler()Lcom/antfin/cube/platform/handler/ICKImageHandler;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;->imageHandler:Lcom/antfin/cube/platform/handler/ICKImageHandler;

    return-object v0
.end method

.method public getLogHandler()Lcom/antfin/cube/platform/handler/ICKLogHandler;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;->logHandler:Lcom/antfin/cube/platform/handler/ICKLogHandler;

    return-object v0
.end method

.method public getPerformanceListener()Lcom/antfin/cube/antcrystal/api/CPerformanceListener;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;->performanceListener:Lcom/antfin/cube/antcrystal/api/CPerformanceListener;

    return-object v0
.end method

.method public getResourcePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;->resourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public getRpcHandler()Lcom/antfin/cube/antcrystal/api/ICKRpcHandler;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;->rpcHandler:Lcom/antfin/cube/antcrystal/api/ICKRpcHandler;

    return-object v0
.end method

.method public setExceptionListener(Lcom/antfin/cube/antcrystal/api/CExceptionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;->exceptionListener:Lcom/antfin/cube/antcrystal/api/CExceptionListener;

    return-void
.end method

.method public setImageHandler(Lcom/antfin/cube/platform/handler/ICKImageHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;->imageHandler:Lcom/antfin/cube/platform/handler/ICKImageHandler;

    return-void
.end method

.method public setPerformanceListener(Lcom/antfin/cube/antcrystal/api/CPerformanceListener;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;->performanceListener:Lcom/antfin/cube/antcrystal/api/CPerformanceListener;

    return-void
.end method

.method public setResourcePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/api/CubeEngineConfig;->resourcePath:Ljava/lang/String;

    return-void
.end method

.class public Lcom/antfin/cube/cubebridge/api/CKEngineConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubebridge/api/CKEngineConfig$Builder;
    }
.end annotation


# instance fields
.field private envInitConfig:Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

.field private framework:Ljava/lang/String;

.field private frameworkVersion:Ljava/lang/String;

.field private v8LibraryPath:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    invoke-direct {v0}, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubebridge/api/CKEngineConfig;->envInitConfig:Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/antfin/cube/cubebridge/api/CKEngineConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/antfin/cube/cubebridge/api/CKEngineConfig;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/antfin/cube/cubebridge/api/CKEngineConfig;)Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubebridge/api/CKEngineConfig;->envInitConfig:Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/antfin/cube/cubebridge/api/CKEngineConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/CKEngineConfig;->framework:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$302(Lcom/antfin/cube/cubebridge/api/CKEngineConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/CKEngineConfig;->frameworkVersion:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$402(Lcom/antfin/cube/cubebridge/api/CKEngineConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/CKEngineConfig;->v8LibraryPath:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getEnvInitConfig()Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/api/CKEngineConfig;->envInitConfig:Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    return-object v0
.end method

.method public getFramework()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/api/CKEngineConfig;->framework:Ljava/lang/String;

    return-object v0
.end method

.method public getJsFrameworkVersion()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init config jsfm version is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antfin/cube/cubebridge/api/CKEngineConfig;->frameworkVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "init"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public getV8LibraryPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/api/CKEngineConfig;->v8LibraryPath:Ljava/lang/String;

    return-object v0
.end method

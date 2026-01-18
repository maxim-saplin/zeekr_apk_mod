.class public Lcom/antfin/cube/cubebridge/api/CubeInitConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubebridge/api/CubeInitConfig$Builder;
    }
.end annotation


# instance fields
.field private bizCode:Ljava/lang/String;

.field private envInitConfig:Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

.field private framework:Ljava/lang/String;

.field private frameworkBytes:[B

.field private frameworkVersion:Ljava/lang/String;

.field private jsiSoDir:Ljava/lang/String;

.field private presetScript:Ljava/lang/String;

.field private screenInfo:[I

.field private supportFalconJs:Z

.field private useMemStrategy:Z

.field private v8LibraryPath:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    invoke-direct {v0}, Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->envInitConfig:Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/antfin/cube/cubebridge/api/CubeInitConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->envInitConfig:Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->framework:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->presetScript:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1002(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->presetScript:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$102(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->framework:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)[B
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->frameworkBytes:[B

    return-object p0
.end method

.method public static synthetic access$202(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;[B)[B
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->frameworkBytes:[B

    return-object p1
.end method

.method public static synthetic access$300(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->frameworkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->frameworkVersion:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->v8LibraryPath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->v8LibraryPath:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)[I
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->screenInfo:[I

    return-object p0
.end method

.method public static synthetic access$502(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;[I)[I
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->screenInfo:[I

    return-object p1
.end method

.method public static synthetic access$600(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->jsiSoDir:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->jsiSoDir:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->supportFalconJs:Z

    return p0
.end method

.method public static synthetic access$702(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->supportFalconJs:Z

    return p1
.end method

.method public static synthetic access$800(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->bizCode:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$802(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->bizCode:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$900(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->useMemStrategy:Z

    return p0
.end method

.method public static synthetic access$902(Lcom/antfin/cube/cubebridge/api/CubeInitConfig;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->useMemStrategy:Z

    return p1
.end method


# virtual methods
.method public getBizCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->bizCode:Ljava/lang/String;

    return-object v0
.end method

.method public getEnvInitConfig()Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->envInitConfig:Lcom/antfin/cube/platform/api/CKHandlerManager$InitConfig;

    return-object v0
.end method

.method public getFramework()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->framework:Ljava/lang/String;

    return-object v0
.end method

.method public getFrameworkBytes()[B
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->frameworkBytes:[B

    return-object v0
.end method

.method public getJsFrameworkVersion()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init config jsfm version is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->frameworkVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "init"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public getJsiSoDir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->jsiSoDir:Ljava/lang/String;

    return-object v0
.end method

.method public getPresetScript()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->presetScript:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenInfo()[I
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->screenInfo:[I

    return-object v0
.end method

.method public getV8LibraryPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->v8LibraryPath:Ljava/lang/String;

    return-object v0
.end method

.method public isSupportFalconJs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->supportFalconJs:Z

    return v0
.end method

.method public isUseMemStrategy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->useMemStrategy:Z

    return v0
.end method

.method public setFrameworkBytes([B)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->frameworkBytes:[B

    return-void
.end method

.method public setPresetScript(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/CubeInitConfig;->presetScript:Ljava/lang/String;

    return-void
.end method

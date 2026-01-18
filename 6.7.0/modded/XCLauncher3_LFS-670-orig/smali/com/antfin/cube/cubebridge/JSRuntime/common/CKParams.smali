.class public Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams$CKParamsWriter;
    }
.end annotation


# instance fields
.field private appName:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private cacheDir:Ljava/lang/String;

.field private deviceHeight:Ljava/lang/String;

.field private deviceModel:Ljava/lang/String;

.field private deviceWidth:Ljava/lang/String;

.field private logLevel:Ljava/lang/String;

.field private needInitV8:Ljava/lang/String;

.field private osVersion:Ljava/lang/String;

.field private platform:Ljava/lang/String;

.field private scale:Ljava/lang/String;

.field private sdkVersion:Ljava/lang/String;

.field private shouldInfoCollect:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;->platform:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;->cacheDir:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;->sdkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;->osVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;->deviceModel:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;->scale:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;->deviceWidth:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;->deviceHeight:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;->appName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;->appVersion:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getCacheDir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;->cacheDir:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceHeight()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;->deviceHeight:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceWidth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;->deviceWidth:Ljava/lang/String;

    return-object v0
.end method

.method public getLogLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;->logLevel:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getNeedInitV8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;->needInitV8:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public getScale()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;->scale:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getShouldInfoCollect()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;->shouldInfoCollect:Ljava/lang/String;

    return-object v0
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;->appName:Ljava/lang/String;

    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public setCacheDir(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;->cacheDir:Ljava/lang/String;

    return-void
.end method

.method public setDeviceHeight(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;->deviceHeight:Ljava/lang/String;

    return-void
.end method

.method public setDeviceModel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;->deviceModel:Ljava/lang/String;

    return-void
.end method

.method public setDeviceWidth(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;->deviceWidth:Ljava/lang/String;

    return-void
.end method

.method public setLogLevel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;->logLevel:Ljava/lang/String;

    return-void
.end method

.method public setNeedInitV8(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "1"

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;->needInitV8:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "0"

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;->needInitV8:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setOsVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;->osVersion:Ljava/lang/String;

    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;->platform:Ljava/lang/String;

    return-void
.end method

.method public setScale(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;->scale:Ljava/lang/String;

    return-void
.end method

.method public setSdkVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;->sdkVersion:Ljava/lang/String;

    return-void
.end method

.method public setShouldInfoCollect(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;->shouldInfoCollect:Ljava/lang/String;

    return-void
.end method

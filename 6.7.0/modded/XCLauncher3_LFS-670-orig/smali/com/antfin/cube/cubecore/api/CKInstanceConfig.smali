.class public Lcom/antfin/cube/cubecore/api/CKInstanceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bizType:Ljava/lang/String;

.field private bridgeThreadId:J

.field private dataHash:I

.field private envHash:I

.field private extOption:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private falconData:Ljava/lang/String;

.field private falconLocalEnv:Ljava/lang/String;

.field private falconTemplate:[B

.field private fontInfos:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hasSetSupportDarkMode:Z

.field private height:I

.field private jsSource:Ljava/lang/String;

.field private lazyLoad:Z

.field private mContext:Landroid/content/Context;

.field private meta:Ljava/lang/String;

.field private metaData:Lcom/alibaba/fastjson/JSONObject;

.field private name:Ljava/lang/String;

.field private options:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private outterCardUid:Ljava/lang/String;

.field private pageId:Ljava/lang/String;

.field private sceneCode:Ljava/lang/String;

.field private supportDarkMode:Z

.field private templateUniqeId:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private version:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->dataHash:I

    iput v0, p0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->envHash:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->fontInfos:Ljava/util/HashMap;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->bridgeThreadId:J

    return-void
.end method


# virtual methods
.method public addFontInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKInstanceConfig;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->fontInfos:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public getBizType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->bizType:Ljava/lang/String;

    return-object v0
.end method

.method public getBridgeThreadId()J
    .locals 2

    iget-wide v0, p0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->bridgeThreadId:J

    return-wide v0
.end method

.method public getDataHash()I
    .locals 2

    iget v0, p0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->dataHash:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->getFalconData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->getFalconData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->dataHash:I

    :cond_0
    iget v0, p0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->dataHash:I

    return v0
.end method

.method public getEnvHash()I
    .locals 2

    iget v0, p0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->envHash:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->getFalconLocalEnv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->getFalconLocalEnv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->envHash:I

    :cond_0
    iget v0, p0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->envHash:I

    return v0
.end method

.method public getExtOption()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->extOption:Ljava/util/Map;

    return-object v0
.end method

.method public getFalconData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->falconData:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "{}"

    iput-object v0, p0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->falconData:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->falconData:Ljava/lang/String;

    return-object v0
.end method

.method public getFalconLocalEnv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->falconLocalEnv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "{}"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->falconLocalEnv:Ljava/lang/String;

    return-object v0
.end method

.method public getFalconTemplate()[B
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->falconTemplate:[B

    return-object v0
.end method

.method public getFontInfos()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->fontInfos:Ljava/util/HashMap;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->height:I

    return v0
.end method

.method public getJsSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->jsSource:Ljava/lang/String;

    return-object v0
.end method

.method public getMeta()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->meta:Ljava/lang/String;

    return-object v0
.end method

.method public getOptions()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->options:Ljava/lang/String;

    return-object v0
.end method

.method public getOutterCardUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->outterCardUid:Ljava/lang/String;

    return-object v0
.end method

.method public getPageid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->pageId:Ljava/lang/String;

    return-object v0
.end method

.method public getSceneCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->sceneCode:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateUniqeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->templateUniqeId:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->version:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->width:I

    return v0
.end method

.method public getmContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public hasSetSupportDarkMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->hasSetSupportDarkMode:Z

    return v0
.end method

.method public isLazyLoad()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->lazyLoad:Z

    return v0
.end method

.method public isSupportDarkMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->supportDarkMode:Z

    return v0
.end method

.method public setBizType(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKInstanceConfig;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->bizType:Ljava/lang/String;

    return-object p0
.end method

.method public setBridgeThreadId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->bridgeThreadId:J

    return-void
.end method

.method public setDataHash(I)Lcom/antfin/cube/cubecore/api/CKInstanceConfig;
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->dataHash:I

    return-object p0
.end method

.method public setEnvHash(I)Lcom/antfin/cube/cubecore/api/CKInstanceConfig;
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->envHash:I

    return-object p0
.end method

.method public setExtOption(Ljava/util/Map;)Lcom/antfin/cube/cubecore/api/CKInstanceConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/antfin/cube/cubecore/api/CKInstanceConfig;"
        }
    .end annotation

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->extOption:Ljava/util/Map;

    return-object p0
.end method

.method public setFalconData(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKInstanceConfig;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->falconData:Ljava/lang/String;

    return-object p0
.end method

.method public setFalconLocalEnv(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKInstanceConfig;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->falconLocalEnv:Ljava/lang/String;

    return-object p0
.end method

.method public setFalconTemplate([B)Lcom/antfin/cube/cubecore/api/CKInstanceConfig;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->falconTemplate:[B

    return-object p0
.end method

.method public setHeight(I)Lcom/antfin/cube/cubecore/api/CKInstanceConfig;
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->height:I

    return-object p0
.end method

.method public setJsSource(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKInstanceConfig;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->jsSource:Ljava/lang/String;

    return-object p0
.end method

.method public setLazyLoad(Z)Lcom/antfin/cube/cubecore/api/CKInstanceConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->lazyLoad:Z

    return-object p0
.end method

.method public setMeta(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKInstanceConfig;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->meta:Ljava/lang/String;

    return-object p0
.end method

.method public setOptions(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKInstanceConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->options:Ljava/lang/String;

    return-object p0
.end method

.method public setOutterCardUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->outterCardUid:Ljava/lang/String;

    return-void
.end method

.method public setPageId(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKInstanceConfig;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->pageId:Ljava/lang/String;

    return-object p0
.end method

.method public setSceneCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->sceneCode:Ljava/lang/String;

    return-void
.end method

.method public setSupportDarkMode(Z)Lcom/antfin/cube/cubecore/api/CKInstanceConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->supportDarkMode:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->hasSetSupportDarkMode:Z

    return-object p0
.end method

.method public setTemplateName(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKInstanceConfig;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setTemplateUniqeId(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKInstanceConfig;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->templateUniqeId:Ljava/lang/String;

    return-object p0
.end method

.method public setTemplateVersion(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKInstanceConfig;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->version:Ljava/lang/String;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKInstanceConfig;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->url:Ljava/lang/String;

    return-object p0
.end method

.method public setWidth(I)Lcom/antfin/cube/cubecore/api/CKInstanceConfig;
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->width:I

    return-object p0
.end method

.method public setmContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->mContext:Landroid/content/Context;

    return-void
.end method

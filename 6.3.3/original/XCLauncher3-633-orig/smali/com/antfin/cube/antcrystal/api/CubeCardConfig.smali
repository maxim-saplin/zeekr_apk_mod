.class public Lcom/antfin/cube/antcrystal/api/CubeCardConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cardUid:Ljava/lang/String;

.field private data:Lcom/alibaba/fastjson/JSONObject;

.field private envData:Lcom/antfin/cube/antcrystal/api/CCardEnvData;

.field private extOption:Lcom/alibaba/fastjson/JSONObject;

.field private height:I

.field private layoutChangeListener:Lcom/antfin/cube/antcrystal/api/CCardLayoutChangeListener;

.field private metaData:Lcom/alibaba/fastjson/JSONObject;

.field private templateContent:[B

.field private templateId:Ljava/lang/String;

.field private templateInfo:Lcom/antfin/cube/antcrystal/api/CTemplateInfo;

.field private version:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCardUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->cardUid:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->data:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public getEnvData()Lcom/antfin/cube/antcrystal/api/CCardEnvData;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->envData:Lcom/antfin/cube/antcrystal/api/CCardEnvData;

    return-object v0
.end method

.method public getExtOption()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->extOption:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->height:I

    return v0
.end method

.method public getLayoutChangeListener()Lcom/antfin/cube/antcrystal/api/CCardLayoutChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->layoutChangeListener:Lcom/antfin/cube/antcrystal/api/CCardLayoutChangeListener;

    return-object v0
.end method

.method public getMetaData()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->metaData:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public getTemplateContent()[B
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->templateContent:[B

    return-object v0
.end method

.method public getTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateInfo()Lcom/antfin/cube/antcrystal/api/CTemplateInfo;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->templateInfo:Lcom/antfin/cube/antcrystal/api/CTemplateInfo;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->version:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->width:I

    return v0
.end method

.method public setCardUid(Ljava/lang/String;)Lcom/antfin/cube/antcrystal/api/CubeCardConfig;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->cardUid:Ljava/lang/String;

    return-object p0
.end method

.method public setData(Lcom/alibaba/fastjson/JSONObject;)Lcom/antfin/cube/antcrystal/api/CubeCardConfig;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->data:Lcom/alibaba/fastjson/JSONObject;

    return-object p0
.end method

.method public setEnvData(Lcom/antfin/cube/antcrystal/api/CCardEnvData;)Lcom/antfin/cube/antcrystal/api/CubeCardConfig;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->envData:Lcom/antfin/cube/antcrystal/api/CCardEnvData;

    return-object p0
.end method

.method public setExtOption(Lcom/alibaba/fastjson/JSONObject;)Lcom/antfin/cube/antcrystal/api/CubeCardConfig;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->extOption:Lcom/alibaba/fastjson/JSONObject;

    return-object p0
.end method

.method public setHeight(I)Lcom/antfin/cube/antcrystal/api/CubeCardConfig;
    .locals 0

    iput p1, p0, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->height:I

    return-object p0
.end method

.method public setLayoutChangeListener(Lcom/antfin/cube/antcrystal/api/CCardLayoutChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->layoutChangeListener:Lcom/antfin/cube/antcrystal/api/CCardLayoutChangeListener;

    return-void
.end method

.method public setMetaData(Lcom/alibaba/fastjson/JSONObject;)Lcom/antfin/cube/antcrystal/api/CubeCardConfig;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->metaData:Lcom/alibaba/fastjson/JSONObject;

    return-object p0
.end method

.method public setTemplateContent([B)Lcom/antfin/cube/antcrystal/api/CubeCardConfig;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->templateContent:[B

    return-object p0
.end method

.method public setTemplateId(Ljava/lang/String;)Lcom/antfin/cube/antcrystal/api/CubeCardConfig;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->templateId:Ljava/lang/String;

    return-object p0
.end method

.method public setTemplateInfo(Lcom/antfin/cube/antcrystal/api/CTemplateInfo;)Lcom/antfin/cube/antcrystal/api/CubeCardConfig;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->templateInfo:Lcom/antfin/cube/antcrystal/api/CTemplateInfo;

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/antfin/cube/antcrystal/api/CubeCardConfig;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->version:Ljava/lang/String;

    return-object p0
.end method

.method public setWidth(I)Lcom/antfin/cube/antcrystal/api/CubeCardConfig;
    .locals 0

    iput p1, p0, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->width:I

    return-object p0
.end method

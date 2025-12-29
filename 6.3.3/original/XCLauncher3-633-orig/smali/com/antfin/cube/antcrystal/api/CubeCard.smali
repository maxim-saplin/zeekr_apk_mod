.class public Lcom/antfin/cube/antcrystal/api/CubeCard;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cardLayoutChangeListener:Lcom/antfin/cube/antcrystal/api/CCardLayoutChangeListener;

.field private cardUid:Ljava/lang/String;

.field private cubeCardConfig:Lcom/antfin/cube/antcrystal/api/CubeCardConfig;

.field private eventListener:Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconEventListener;

.field private grayFilter:Z

.field private instance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

.field private renderId:I

.field private view:Lcom/antfin/cube/antcrystal/api/CubeView;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/antcrystal/api/CubeCardConfig;Lcom/antfin/cube/cubecore/api/ICKEngine;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeCard;->instance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    iput-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeCard;->cardLayoutChangeListener:Lcom/antfin/cube/antcrystal/api/CCardLayoutChangeListener;

    iput-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeCard;->eventListener:Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconEventListener;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/antfin/cube/antcrystal/api/CubeCard;->grayFilter:Z

    iput v1, p0, Lcom/antfin/cube/antcrystal/api/CubeCard;->renderId:I

    invoke-direct {p0, p1}, Lcom/antfin/cube/antcrystal/api/CubeCard;->dealWithEnvData(Lcom/antfin/cube/antcrystal/api/CubeCardConfig;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->getExtOption()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->getExtOption()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    iget-object v3, v3, Lcom/alibaba/fastjson/JSONObject;->j:Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    new-instance v4, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;

    invoke-direct {v4}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;-><init>()V

    invoke-virtual {p1}, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->getTemplateContent()[B

    move-result-object v5

    invoke-static {v5}, Lcom/antfin/cube/cubebridge/api/engine/CKFalconEngine;->getMeta([B)Lcom/antfin/cube/cubecore/api/CKResult;

    move-result-object v5

    invoke-virtual {v5}, Lcom/antfin/cube/cubecore/api/CKResult;->getResult()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->getTemplateContent()[B

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->setFalconTemplate([B)Lcom/antfin/cube/cubecore/api/CKInstanceConfig;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->getTemplateId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "@"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->getVersion()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->setTemplateUniqeId(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKInstanceConfig;

    move-result-object v6

    invoke-virtual {p1}, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->getVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->setTemplateVersion(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKInstanceConfig;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->setMeta(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKInstanceConfig;

    move-result-object v5

    invoke-virtual {p1}, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->setHeight(I)Lcom/antfin/cube/cubecore/api/CKInstanceConfig;

    move-result-object v5

    invoke-virtual {p1}, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->setWidth(I)Lcom/antfin/cube/cubecore/api/CKInstanceConfig;

    move-result-object v5

    invoke-virtual {p1}, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->getData()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->getData()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v5, v6}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->setFalconData(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKInstanceConfig;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->setExtOption(Ljava/util/Map;)Lcom/antfin/cube/cubecore/api/CKInstanceConfig;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->setFalconLocalEnv(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKInstanceConfig;

    move-result-object v2

    invoke-virtual {p1}, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->getCardUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/antfin/cube/cubecore/api/CKInstanceConfig;->setOutterCardUid(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->getLayoutChangeListener()Lcom/antfin/cube/antcrystal/api/CCardLayoutChangeListener;

    move-result-object v2

    iput-object v2, p0, Lcom/antfin/cube/antcrystal/api/CubeCard;->cardLayoutChangeListener:Lcom/antfin/cube/antcrystal/api/CCardLayoutChangeListener;

    new-instance v2, Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-direct {v2, v4, p2, v1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;-><init>(Lcom/antfin/cube/cubecore/api/CKInstanceConfig;Lcom/antfin/cube/cubecore/api/ICKEngine;Z)V

    iput-object v2, p0, Lcom/antfin/cube/antcrystal/api/CubeCard;->instance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-virtual {p1}, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->getCardUid()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/antfin/cube/antcrystal/api/CubeCard;->cardUid:Ljava/lang/String;

    sget-object p2, Lcom/antfin/cube/antcrystal/module/CubeModuleInner;->cardInstanceIdMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/antfin/cube/antcrystal/api/CubeCard;->instance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/antfin/cube/antcrystal/api/CubeCard;->cardUid:Ljava/lang/String;

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/antfin/cube/antcrystal/module/CubeModuleInner;->cardObjectMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/antfin/cube/antcrystal/api/CubeCard;->instance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/antfin/cube/cubecore/CKInstanceAction;

    sget-object v1, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;->CKInstanceActionCreated:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    invoke-direct {p2, v1, v0}, Lcom/antfin/cube/cubecore/CKInstanceAction;-><init>(Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeCard;->instance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-virtual {v0, p2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->notify(Lcom/antfin/cube/cubecore/CKInstanceAction;)V

    iget-object p2, p0, Lcom/antfin/cube/antcrystal/api/CubeCard;->instance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    new-instance v0, Lcom/antfin/cube/antcrystal/api/CubeCard$1;

    invoke-direct {v0, p0, p2, p0}, Lcom/antfin/cube/antcrystal/api/CubeCard$1;-><init>(Lcom/antfin/cube/antcrystal/api/CubeCard;Lcom/antfin/cube/cubecore/api/CKFalconInstance;Lcom/antfin/cube/antcrystal/api/CubeCard;)V

    iput-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeCard;->eventListener:Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconEventListener;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "construct template "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "instance id "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeCard;->instance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CubeCard"

    invoke-static {v0, p2}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/antfin/cube/antcrystal/api/CubeCard;->instance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeCard;->eventListener:Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconEventListener;

    invoke-virtual {p2, v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->setEventListener(Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconEventListener;)V

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/api/CubeCard;->cubeCardConfig:Lcom/antfin/cube/antcrystal/api/CubeCardConfig;

    return-void
.end method

.method public static synthetic access$000(Lcom/antfin/cube/antcrystal/api/CubeCard;)Lcom/antfin/cube/antcrystal/api/CCardLayoutChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/antcrystal/api/CubeCard;->cardLayoutChangeListener:Lcom/antfin/cube/antcrystal/api/CCardLayoutChangeListener;

    return-object p0
.end method

.method private dealWithEnvData(Lcom/antfin/cube/antcrystal/api/CubeCardConfig;)Ljava/lang/String;
    .locals 5

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->getTemplateId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "templateId"

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v2, "templateVersion"

    invoke-virtual {p1}, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "cardInfo"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "platform"

    const-string v3, "Android"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "deviceVersion"

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->getSystemVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->getPortraitScreenHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "screenWidth"

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->getPortraitScreenWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "screenHeight"

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->getEnvData()Lcom/antfin/cube/antcrystal/api/CCardEnvData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->getEnvData()Lcom/antfin/cube/antcrystal/api/CCardEnvData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antfin/cube/antcrystal/api/CCardEnvData;->getClientVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->getEnvData()Lcom/antfin/cube/antcrystal/api/CCardEnvData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antfin/cube/antcrystal/api/CCardEnvData;->getClientVersion()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v4, "clientVersion"

    invoke-virtual {v1, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->getEnvData()Lcom/antfin/cube/antcrystal/api/CCardEnvData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antfin/cube/antcrystal/api/CCardEnvData;->getClientBundleId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->getEnvData()Lcom/antfin/cube/antcrystal/api/CCardEnvData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antfin/cube/antcrystal/api/CCardEnvData;->getClientBundleId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v4, "clientBundleId"

    invoke-virtual {v1, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->getEnvData()Lcom/antfin/cube/antcrystal/api/CCardEnvData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antfin/cube/antcrystal/api/CCardEnvData;->getClientName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->getEnvData()Lcom/antfin/cube/antcrystal/api/CCardEnvData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antfin/cube/antcrystal/api/CCardEnvData;->getClientName()Ljava/lang/String;

    move-result-object v3

    :goto_2
    const-string v2, "clientName"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->getEnvData()Lcom/antfin/cube/antcrystal/api/CCardEnvData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antfin/cube/antcrystal/api/CCardEnvData;->getExtend()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/antfin/cube/antcrystal/api/CubeCardConfig;->getEnvData()Lcom/antfin/cube/antcrystal/api/CCardEnvData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/antfin/cube/antcrystal/api/CCardEnvData;->getExtend()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "extend"

    invoke-virtual {v1, p1, v2}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_3
    const-string/jumbo p1, "systemInfo"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->B()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public varargs callJsFunction(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeCard;->instance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeCard;->instance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->callJsFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public getBindView()Lcom/antfin/cube/antcrystal/api/CubeView;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeCard;->view:Lcom/antfin/cube/antcrystal/api/CubeView;

    return-object v0
.end method

.method public getCardUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeCard;->cardUid:Ljava/lang/String;

    return-object v0
.end method

.method public getCubeCardConfig()Lcom/antfin/cube/antcrystal/api/CubeCardConfig;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeCard;->cubeCardConfig:Lcom/antfin/cube/antcrystal/api/CubeCardConfig;

    return-object v0
.end method

.method public getSize()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeCard;->instance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getSize()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public notifyState(Lcom/antfin/cube/antcrystal/api/CCardState;)V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeCard;->instance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/antfin/cube/antcrystal/api/CubeCard$2;->$SwitchMap$com$antfin$cube$antcrystal$api$CCardState:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/antfin/cube/cubecore/CKInstanceAction;

    sget-object v0, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;->CKInstanceActionForeGround:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    invoke-direct {p1, v0, v1}, Lcom/antfin/cube/cubecore/CKInstanceAction;-><init>(Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/antfin/cube/cubecore/CKInstanceAction;

    sget-object v0, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;->CKInstanceActionBackGround:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    invoke-direct {p1, v0, v1}, Lcom/antfin/cube/cubecore/CKInstanceAction;-><init>(Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/antfin/cube/cubecore/CKInstanceAction;

    sget-object v0, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;->CKInstanceActionDisappear:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    invoke-direct {p1, v0, v1}, Lcom/antfin/cube/cubecore/CKInstanceAction;-><init>(Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/antfin/cube/cubecore/CKInstanceAction;

    sget-object v0, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;->CKInstanceActionAppear:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    invoke-direct {p1, v0, v1}, Lcom/antfin/cube/cubecore/CKInstanceAction;-><init>(Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;Landroid/os/Bundle;)V

    :goto_0
    move-object v1, p1

    :goto_1
    if-nez v1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Lcom/antfin/cube/antcrystal/api/CubeCard;->instance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-virtual {p1, v1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->notify(Lcom/antfin/cube/cubecore/CKInstanceAction;)V

    return-void
.end method

.method public recycle()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recycle instance id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antfin/cube/antcrystal/api/CubeCard;->instance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CubeCard"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeCard;->instance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->CKAnalyzerFalconPV:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;

    const-string v2, ""

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    invoke-static/range {v1 .. v6}, Lcom/antfin/cube/platform/util/CKMonitorUtil;->applyPerformance(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    sget-object v0, Lcom/antfin/cube/antcrystal/module/CubeModuleInner;->cardInstanceIdMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/antfin/cube/antcrystal/api/CubeCard;->instance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/antfin/cube/antcrystal/module/CubeModuleInner;->cardObjectMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/antfin/cube/antcrystal/api/CubeCard;->instance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeCard;->instance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeCard;->instance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    iput-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeCard;->eventListener:Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconEventListener;

    iput-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeCard;->view:Lcom/antfin/cube/antcrystal/api/CubeView;

    return-void
.end method

.method public renderView(Lcom/antfin/cube/antcrystal/api/CubeView;)V
    .locals 3

    const-string v0, "CubeCard"

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/antfin/cube/antcrystal/api/CubeCard;->instance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/antfin/cube/antcrystal/api/CubeView;->getContentView()Lcom/antfin/cube/cubecore/api/CKFalconView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/antfin/cube/antcrystal/api/CubeCard;->grayFilter:Z

    invoke-virtual {p1, v1}, Lcom/antfin/cube/antcrystal/api/CubeView;->setGray(Z)V

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/api/CubeCard;->view:Lcom/antfin/cube/antcrystal/api/CubeView;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "render view instance id "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antfin/cube/antcrystal/api/CubeCard;->instance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/antfin/cube/antcrystal/api/CubeCard;->instance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeCard;->view:Lcom/antfin/cube/antcrystal/api/CubeView;

    invoke-virtual {v0}, Lcom/antfin/cube/antcrystal/api/CubeView;->getContentView()Lcom/antfin/cube/cubecore/api/CKFalconView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/antfin/cube/antcrystal/api/CubeCard;->cardUid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/antfin/cube/antcrystal/api/CubeCard;->renderId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->renderView(Lcom/antfin/cube/cubecore/api/CKView;Ljava/lang/String;)V

    iget p1, p0, Lcom/antfin/cube/antcrystal/api/CubeCard;->renderId:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/antfin/cube/antcrystal/api/CubeCard;->renderId:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "render view is not a valid CrystalView instance id "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antfin/cube/antcrystal/api/CubeCard;->instance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setGrayFilter(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/antcrystal/api/CubeCard;->grayFilter:Z

    return-void
.end method

.method public updateData(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 9

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeCard;->instance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    const-string/jumbo v1, "updateData instance id "

    const-string v2, "CubeCard"

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antfin/cube/antcrystal/api/CubeCard;->instance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/antfin/cube/antcrystal/api/CubeCard;->instance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->update(Ljava/lang/String;Ljava/lang/String;IILcom/antfin/cube/cubecore/api/CKFalconInstance$OnRefreshListener;)V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/api/CubeCard;->instance:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

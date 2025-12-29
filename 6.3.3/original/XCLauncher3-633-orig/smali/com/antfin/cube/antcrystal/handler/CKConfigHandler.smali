.class public Lcom/antfin/cube/antcrystal/handler/CKConfigHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/handler/ICKConfigHandler;


# static fields
.field private static final CUBE_CONFIG:Ljava/lang/String; = "cube_kit_config_key"

.field private static sInstance:Lcom/antfin/cube/antcrystal/handler/CKConfigHandler;


# instance fields
.field private mCubeConfig:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/antfin/cube/antcrystal/handler/CKConfigHandler;

    invoke-direct {v0}, Lcom/antfin/cube/antcrystal/handler/CKConfigHandler;-><init>()V

    sput-object v0, Lcom/antfin/cube/antcrystal/handler/CKConfigHandler;->sInstance:Lcom/antfin/cube/antcrystal/handler/CKConfigHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/antcrystal/handler/CKConfigHandler;->mCubeConfig:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public static getInstance()Lcom/antfin/cube/antcrystal/handler/CKConfigHandler;
    .locals 1

    sget-object v0, Lcom/antfin/cube/antcrystal/handler/CKConfigHandler;->sInstance:Lcom/antfin/cube/antcrystal/handler/CKConfigHandler;

    return-object v0
.end method


# virtual methods
.method public getConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/handler/CKConfigHandler;->mCubeConfig:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/antfin/cube/antcrystal/third/AlipayApplication;->getInstance()Lcom/antfin/cube/antcrystal/third/AlipayApplication;

    move-result-object v0

    const-class v2, Lcom/antfin/cube/antcrystal/third/ConfigService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/antfin/cube/antcrystal/third/AlipayApplication;->findServiceByInterface(Ljava/lang/String;)Lcom/antfin/cube/antcrystal/third/ConfigService;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v2, "cube_kit_config_key"

    invoke-virtual {v0, v2}, Lcom/antfin/cube/antcrystal/third/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->p(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/antcrystal/handler/CKConfigHandler;->mCubeConfig:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    return-object v1
.end method

.method public getSingleConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/antfin/cube/antcrystal/third/AlipayApplication;->getInstance()Lcom/antfin/cube/antcrystal/third/AlipayApplication;

    move-result-object v1

    const-class v2, Lcom/antfin/cube/antcrystal/third/ConfigService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/antfin/cube/antcrystal/third/AlipayApplication;->findServiceByInterface(Ljava/lang/String;)Lcom/antfin/cube/antcrystal/third/ConfigService;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v1, p1}, Lcom/antfin/cube/antcrystal/third/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    return-object v0
.end method

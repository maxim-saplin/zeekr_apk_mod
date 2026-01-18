.class public Lcom/antfin/cube/antcrystal/api/CCardEnvData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/antcrystal/api/CCardEnvData$Builder;
    }
.end annotation


# instance fields
.field private clientBundleId:Ljava/lang/String;

.field private clientName:Ljava/lang/String;

.field private clientVersion:Ljava/lang/String;

.field private extend:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method private constructor <init>(Lcom/antfin/cube/antcrystal/api/CCardEnvData$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/antfin/cube/antcrystal/api/CCardEnvData$Builder;->access$000(Lcom/antfin/cube/antcrystal/api/CCardEnvData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/antcrystal/api/CCardEnvData;->clientName:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/antfin/cube/antcrystal/api/CCardEnvData$Builder;->access$100(Lcom/antfin/cube/antcrystal/api/CCardEnvData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/antcrystal/api/CCardEnvData;->clientBundleId:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/antfin/cube/antcrystal/api/CCardEnvData$Builder;->access$200(Lcom/antfin/cube/antcrystal/api/CCardEnvData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/antcrystal/api/CCardEnvData;->clientVersion:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/antfin/cube/antcrystal/api/CCardEnvData$Builder;->access$300(Lcom/antfin/cube/antcrystal/api/CCardEnvData$Builder;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/api/CCardEnvData;->extend:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/antfin/cube/antcrystal/api/CCardEnvData$Builder;Lcom/antfin/cube/antcrystal/api/CCardEnvData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/antfin/cube/antcrystal/api/CCardEnvData;-><init>(Lcom/antfin/cube/antcrystal/api/CCardEnvData$Builder;)V

    return-void
.end method


# virtual methods
.method public getClientBundleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/api/CCardEnvData;->clientBundleId:Ljava/lang/String;

    return-object v0
.end method

.method public getClientName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/api/CCardEnvData;->clientName:Ljava/lang/String;

    return-object v0
.end method

.method public getClientVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/api/CCardEnvData;->clientVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getExtend()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/antcrystal/api/CCardEnvData;->extend:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

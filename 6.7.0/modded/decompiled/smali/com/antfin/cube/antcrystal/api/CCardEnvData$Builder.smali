.class public final Lcom/antfin/cube/antcrystal/api/CCardEnvData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/antcrystal/api/CCardEnvData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mClientBundleId:Ljava/lang/String;

.field private mClientName:Ljava/lang/String;

.field private mClientVersion:Ljava/lang/String;

.field private mExtend:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/antfin/cube/antcrystal/api/CCardEnvData$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/antcrystal/api/CCardEnvData$Builder;->mClientName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/antfin/cube/antcrystal/api/CCardEnvData$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/antcrystal/api/CCardEnvData$Builder;->mClientBundleId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/antfin/cube/antcrystal/api/CCardEnvData$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/antcrystal/api/CCardEnvData$Builder;->mClientVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/antfin/cube/antcrystal/api/CCardEnvData$Builder;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/antcrystal/api/CCardEnvData$Builder;->mExtend:Lcom/alibaba/fastjson/JSONObject;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/antfin/cube/antcrystal/api/CCardEnvData;
    .locals 2

    new-instance v0, Lcom/antfin/cube/antcrystal/api/CCardEnvData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/antfin/cube/antcrystal/api/CCardEnvData;-><init>(Lcom/antfin/cube/antcrystal/api/CCardEnvData$Builder;Lcom/antfin/cube/antcrystal/api/CCardEnvData$1;)V

    return-object v0
.end method

.method public setClientName(Ljava/lang/String;)Lcom/antfin/cube/antcrystal/api/CCardEnvData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/api/CCardEnvData$Builder;->mClientName:Ljava/lang/String;

    return-object p0
.end method

.method public setClinetBundleId(Ljava/lang/String;)Lcom/antfin/cube/antcrystal/api/CCardEnvData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/api/CCardEnvData$Builder;->mClientBundleId:Ljava/lang/String;

    return-object p0
.end method

.method public setClinetVersion(Ljava/lang/String;)Lcom/antfin/cube/antcrystal/api/CCardEnvData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/api/CCardEnvData$Builder;->mClientVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setExtend(Lcom/alibaba/fastjson/JSONObject;)Lcom/antfin/cube/antcrystal/api/CCardEnvData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/antcrystal/api/CCardEnvData$Builder;->mExtend:Lcom/alibaba/fastjson/JSONObject;

    return-object p0
.end method

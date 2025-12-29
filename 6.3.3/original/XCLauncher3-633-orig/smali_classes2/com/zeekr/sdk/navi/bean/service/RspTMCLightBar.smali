.class public Lcom/zeekr/sdk/navi/bean/service/RspTMCLightBar;
.super Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field public netStatus:Z

.field public tmcInfoDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/sdk/navi/bean/service/TmcInfoData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getTmcInfoDataList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/sdk/navi/bean/service/TmcInfoData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspTMCLightBar;->tmcInfoDataList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isNetStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspTMCLightBar;->netStatus:Z

    return v0
.end method

.method public setNetStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspTMCLightBar;->netStatus:Z

    return-void
.end method

.method public setTmcInfoDataList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/sdk/navi/bean/service/TmcInfoData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspTMCLightBar;->tmcInfoDataList:Ljava/util/ArrayList;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "RspLocation{"

    const-string/jumbo v1, "tmcInfoDataList="

    invoke-static {v0, v1}, Lcoil/disk/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspTMCLightBar;->tmcInfoDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "netStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspTMCLightBar;->netStatus:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{base="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "}; "

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v0, v3}, Lcom/zeekr/sdk/navi/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

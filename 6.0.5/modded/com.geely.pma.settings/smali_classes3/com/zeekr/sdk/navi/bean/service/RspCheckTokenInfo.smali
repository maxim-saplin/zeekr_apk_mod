.class public Lcom/zeekr/sdk/navi/bean/service/RspCheckTokenInfo;
.super Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
.source "RspCheckTokenInfo.java"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private authId:Ljava/lang/String;

.field private isAmap:Z

.field private mobile:Ljava/lang/String;

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspCheckTokenInfo;->authId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAuthId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspCheckTokenInfo;->authId:Ljava/lang/String;

    return-object v0
.end method

.method public getMobile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspCheckTokenInfo;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspCheckTokenInfo;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public isAmap()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspCheckTokenInfo;->isAmap:Z

    return v0
.end method

.method public setAmap(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspCheckTokenInfo;->isAmap:Z

    return-void
.end method

.method public setAuthId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspCheckTokenInfo;->authId:Ljava/lang/String;

    return-void
.end method

.method public setMobile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspCheckTokenInfo;->mobile:Ljava/lang/String;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspCheckTokenInfo;->uid:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "RspCheckTokenInfo{isAmap="

    .line 1
    invoke-static {v0}, Lcom/zeekr/sdk/navi/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspCheckTokenInfo;->isAmap:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", authId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspCheckTokenInfo;->authId:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", uid=\'"

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/zeekr/sdk/navi/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspCheckTokenInfo;->uid:Ljava/lang/String;

    const-string v3, ", mobile=\'"

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/zeekr/sdk/navi/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspCheckTokenInfo;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

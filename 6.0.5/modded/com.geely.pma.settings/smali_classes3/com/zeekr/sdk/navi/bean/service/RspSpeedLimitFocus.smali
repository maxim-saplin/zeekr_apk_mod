.class public Lcom/zeekr/sdk/navi/bean/service/RspSpeedLimitFocus;
.super Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
.source "RspSpeedLimitFocus.java"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private focusMapPackage:Ljava/lang/String;

.field private focusMapVendor:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    .line 2
    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspSpeedLimitFocus;->focusMapVendor:I

    .line 3
    iput-object p2, p0, Lcom/zeekr/sdk/navi/bean/service/RspSpeedLimitFocus;->focusMapPackage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFocusMapPackage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspSpeedLimitFocus;->focusMapPackage:Ljava/lang/String;

    return-object v0
.end method

.method public getFocusMapVendor()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspSpeedLimitFocus;->focusMapVendor:I

    return v0
.end method

.method public setFocusMapPackage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspSpeedLimitFocus;->focusMapPackage:Ljava/lang/String;

    return-void
.end method

.method public setFocusMapVendor(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspSpeedLimitFocus;->focusMapVendor:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RspSpeedLimitFocus{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "focusMapVendor="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspSpeedLimitFocus;->focusMapVendor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "focusMapPackage="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspSpeedLimitFocus;->focusMapPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

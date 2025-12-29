.class public Lcom/zeekr/sdk/navi/bean/service/RspTunnelState;
.super Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private length:I

.field private tunnelState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspTunnelState;->tunnelState:I

    iput v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspTunnelState;->length:I

    return-void
.end method


# virtual methods
.method public getLength()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspTunnelState;->length:I

    return v0
.end method

.method public getTunnelState()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspTunnelState;->tunnelState:I

    return v0
.end method

.method public setLength(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspTunnelState;->length:I

    return-void
.end method

.method public setTunnelState(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspTunnelState;->tunnelState:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RspTunnelState{tunnelState="

    invoke-static {v0}, Lcom/zeekr/sdk/navi/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspTunnelState;->tunnelState:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroid/car/content/pm/a;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

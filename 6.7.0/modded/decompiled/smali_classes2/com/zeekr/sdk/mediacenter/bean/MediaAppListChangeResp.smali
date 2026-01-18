.class public Lcom/zeekr/sdk/mediacenter/bean/MediaAppListChangeResp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field mediaAppGather:Lcom/zeekr/sdk/mediacenter/bean/MediaAppGather;

.field msg:Ljava/lang/String;

.field msgCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/zeekr/sdk/mediacenter/bean/MediaAppGather;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppListChangeResp;->msgCode:I

    iput-object p3, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppListChangeResp;->mediaAppGather:Lcom/zeekr/sdk/mediacenter/bean/MediaAppGather;

    return-void
.end method


# virtual methods
.method public getMediaAppGather()Lcom/zeekr/sdk/mediacenter/bean/MediaAppGather;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppListChangeResp;->mediaAppGather:Lcom/zeekr/sdk/mediacenter/bean/MediaAppGather;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppListChangeResp;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgCode()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppListChangeResp;->msgCode:I

    return v0
.end method

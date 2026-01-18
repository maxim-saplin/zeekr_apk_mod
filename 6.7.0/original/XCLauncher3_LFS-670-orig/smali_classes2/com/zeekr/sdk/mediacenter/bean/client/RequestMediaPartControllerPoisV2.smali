.class public Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPoisV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private collectType:I

.field private dataType:I

.field private displayId:I

.field private from:I

.field private isCollect:Z

.field private listId:Ljava/lang/String;

.field private packAgeName:Ljava/lang/String;

.field private playType:I

.field private sourceType:I

.field private url:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCollectType()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPoisV2;->collectType:I

    return v0
.end method

.method public getDataType()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPoisV2;->dataType:I

    return v0
.end method

.method public getDisplayId()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPoisV2;->displayId:I

    return v0
.end method

.method public getFrom()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPoisV2;->from:I

    return v0
.end method

.method public getListId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPoisV2;->listId:Ljava/lang/String;

    return-object v0
.end method

.method public getPackAgeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPoisV2;->packAgeName:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayType()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPoisV2;->playType:I

    return v0
.end method

.method public getSourceType()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPoisV2;->sourceType:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPoisV2;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPoisV2;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public isCollect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPoisV2;->isCollect:Z

    return v0
.end method

.method public setCollect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPoisV2;->isCollect:Z

    return-void
.end method

.method public setCollectType(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPoisV2;->collectType:I

    return-void
.end method

.method public setDataType(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPoisV2;->dataType:I

    return-void
.end method

.method public setDisplayId(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPoisV2;->displayId:I

    return-void
.end method

.method public setFrom(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPoisV2;->from:I

    return-void
.end method

.method public setListId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPoisV2;->listId:Ljava/lang/String;

    return-void
.end method

.method public setPackAgeName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPoisV2;->packAgeName:Ljava/lang/String;

    return-void
.end method

.method public setPlayType(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPoisV2;->playType:I

    return-void
.end method

.method public setSourceType(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPoisV2;->sourceType:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPoisV2;->url:Ljava/lang/String;

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPoisV2;->uuid:Ljava/lang/String;

    return-void
.end method

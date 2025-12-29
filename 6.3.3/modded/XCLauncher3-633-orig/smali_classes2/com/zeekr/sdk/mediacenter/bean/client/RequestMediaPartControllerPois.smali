.class public Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPois;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private dataType:I

.field private listId:Ljava/lang/String;

.field private packAgeName:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDataType()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPois;->dataType:I

    return v0
.end method

.method public getListId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPois;->listId:Ljava/lang/String;

    return-object v0
.end method

.method public getPackAgeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPois;->packAgeName:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPois;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPois;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public setDataType(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPois;->dataType:I

    return-void
.end method

.method public setListId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPois;->listId:Ljava/lang/String;

    return-void
.end method

.method public setPackAgeName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPois;->packAgeName:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPois;->url:Ljava/lang/String;

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPois;->uuid:Ljava/lang/String;

    return-void
.end method

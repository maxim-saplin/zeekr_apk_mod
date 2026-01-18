.class public Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private filterContent:Ljava/lang/String;

.field private mediaContentTypeId:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private soundSourceType:I

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/bean/MediaControllerWrapper;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;->packageName:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;->soundSourceType:I

    .line 4
    iput-object p4, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;->uuid:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;->mediaContentTypeId:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;->filterContent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFilterContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;->filterContent:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaContentTypeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;->mediaContentTypeId:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getSoundSourceType()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;->soundSourceType:I

    return v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public setFilterContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;->filterContent:Ljava/lang/String;

    return-void
.end method

.method public setMediaContentTypeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;->mediaContentTypeId:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setSoundSourceType(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;->soundSourceType:I

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;->uuid:Ljava/lang/String;

    return-void
.end method

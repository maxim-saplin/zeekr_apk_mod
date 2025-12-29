.class public Lcom/ecarx/eas/sdk/vr/channel/SemanticData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# instance fields
.field private action:Ljava/lang/String;

.field private albumId:Ljava/lang/String;

.field private albumName:Ljava/lang/String;

.field private appsAppName:Ljava/lang/String;

.field private artistName:Ljava/lang/String;

.field private chnId:Ljava/lang/String;

.field private commandObject:Ljava/lang/String;

.field private errorCode:Ljava/lang/String;

.field private errorMsg:Ljava/lang/String;

.field private functionId:Ljava/lang/String;

.field private mediaCtrl:Ljava/lang/String;

.field private mediaSource:Ljava/lang/String;

.field private mediaType:Ljava/lang/String;

.field private modeType:I

.field private originInfo:Ljava/lang/String;

.field private page:Ljava/lang/String;

.field private playUseScreen:I

.field private semantic:I

.field private subTypeName:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field private targetType:Ljava/lang/String;

.field private titleName:Ljava/lang/String;

.field private tunerFrequency:Ljava/lang/String;

.field private tvId:Ljava/lang/String;

.field private typeName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->modeType:I

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getAlbumId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->albumId:Ljava/lang/String;

    return-object v0
.end method

.method public getAlbumName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->albumName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppsAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->appsAppName:Ljava/lang/String;

    return-object v0
.end method

.method public getArtistName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->artistName:Ljava/lang/String;

    return-object v0
.end method

.method public getChnId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->chnId:Ljava/lang/String;

    return-object v0
.end method

.method public getCommandObject()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->commandObject:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getFunctionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->functionId:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaCtrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->mediaCtrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->mediaSource:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->mediaType:Ljava/lang/String;

    return-object v0
.end method

.method public getModeType()I
    .locals 1

    iget v0, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->modeType:I

    return v0
.end method

.method public getOriginInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->originInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->page:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayUseScreen()I
    .locals 1

    iget v0, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->playUseScreen:I

    return v0
.end method

.method public getSemantic()I
    .locals 1

    iget v0, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->semantic:I

    return v0
.end method

.method public getSubTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->subTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->targetType:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->titleName:Ljava/lang/String;

    return-object v0
.end method

.method public getTunerFrequency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->tunerFrequency:Ljava/lang/String;

    return-object v0
.end method

.method public getTvId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->tvId:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->typeName:Ljava/lang/String;

    return-object v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->action:Ljava/lang/String;

    return-void
.end method

.method public setAlbumId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->albumId:Ljava/lang/String;

    return-void
.end method

.method public setAlbumName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->albumName:Ljava/lang/String;

    return-void
.end method

.method public setAppsAppName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->appsAppName:Ljava/lang/String;

    return-void
.end method

.method public setArtistName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->artistName:Ljava/lang/String;

    return-void
.end method

.method public setChnId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->chnId:Ljava/lang/String;

    return-void
.end method

.method public setCommandObject(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->commandObject:Ljava/lang/String;

    return-void
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public setErrorMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public setFunctionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->functionId:Ljava/lang/String;

    return-void
.end method

.method public setMediaCtrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->mediaCtrl:Ljava/lang/String;

    return-void
.end method

.method public setMediaSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->mediaSource:Ljava/lang/String;

    return-void
.end method

.method public setMediaType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->mediaType:Ljava/lang/String;

    return-void
.end method

.method public setModeType(I)V
    .locals 0

    iput p1, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->modeType:I

    return-void
.end method

.method public setOriginInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->originInfo:Ljava/lang/String;

    return-void
.end method

.method public setPage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->page:Ljava/lang/String;

    return-void
.end method

.method public setPlayUseScreen(I)V
    .locals 0

    iput p1, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->playUseScreen:I

    return-void
.end method

.method public setSemantic(I)V
    .locals 0

    iput p1, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->semantic:I

    return-void
.end method

.method public setSubTypeName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->subTypeName:Ljava/lang/String;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->tag:Ljava/lang/String;

    return-void
.end method

.method public setTargetType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->targetType:Ljava/lang/String;

    return-void
.end method

.method public setTitleName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->titleName:Ljava/lang/String;

    return-void
.end method

.method public setTunerFrequency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->tunerFrequency:Ljava/lang/String;

    return-void
.end method

.method public setTvId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->tvId:Ljava/lang/String;

    return-void
.end method

.method public setTypeName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->typeName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "SemanticData{semantic="

    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->semantic:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mediaSource=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->mediaSource:Ljava/lang/String;

    const-string v2, ", mediaType=\'"

    const/16 v3, 0x27

    invoke-static {v0, v1, v3, v2}, Lcom/zeekr/sdk/mediacenter/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->mediaType:Ljava/lang/String;

    const-string v2, ", titleName=\'"

    invoke-static {v0, v1, v3, v2}, Lcom/zeekr/sdk/mediacenter/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->titleName:Ljava/lang/String;

    const-string v2, ", artistName=\'"

    invoke-static {v0, v1, v3, v2}, Lcom/zeekr/sdk/mediacenter/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->artistName:Ljava/lang/String;

    const-string v2, ", albumName=\'"

    invoke-static {v0, v1, v3, v2}, Lcom/zeekr/sdk/mediacenter/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->albumName:Ljava/lang/String;

    const-string v2, ", playUseScreen="

    invoke-static {v0, v1, v3, v2}, Lcom/zeekr/sdk/mediacenter/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->playUseScreen:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", albumId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->albumId:Ljava/lang/String;

    const-string v2, ", appsAppName=\'"

    invoke-static {v0, v1, v3, v2}, Lcom/zeekr/sdk/mediacenter/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->appsAppName:Ljava/lang/String;

    const-string v2, ", chnId=\'"

    invoke-static {v0, v1, v3, v2}, Lcom/zeekr/sdk/mediacenter/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->chnId:Ljava/lang/String;

    const-string v2, ", tvId=\'"

    invoke-static {v0, v1, v3, v2}, Lcom/zeekr/sdk/mediacenter/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->tvId:Ljava/lang/String;

    const-string v2, ", typeName=\'"

    invoke-static {v0, v1, v3, v2}, Lcom/zeekr/sdk/mediacenter/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->typeName:Ljava/lang/String;

    const-string v2, ", mediaCtrl=\'"

    invoke-static {v0, v1, v3, v2}, Lcom/zeekr/sdk/mediacenter/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->mediaCtrl:Ljava/lang/String;

    const-string v2, ", tunerFrequency=\'"

    invoke-static {v0, v1, v3, v2}, Lcom/zeekr/sdk/mediacenter/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->tunerFrequency:Ljava/lang/String;

    const-string v2, ", subTypeName=\'"

    invoke-static {v0, v1, v3, v2}, Lcom/zeekr/sdk/mediacenter/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->subTypeName:Ljava/lang/String;

    const-string v2, ", modeType="

    invoke-static {v0, v1, v3, v2}, Lcom/zeekr/sdk/mediacenter/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->modeType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", originInfo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->originInfo:Ljava/lang/String;

    const-string v2, ", errorCode=\'"

    invoke-static {v0, v1, v3, v2}, Lcom/zeekr/sdk/mediacenter/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->errorCode:Ljava/lang/String;

    const-string v2, ", errorMsg=\'"

    invoke-static {v0, v1, v3, v2}, Lcom/zeekr/sdk/mediacenter/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->errorMsg:Ljava/lang/String;

    const-string v2, ", targetType=\'"

    invoke-static {v0, v1, v3, v2}, Lcom/zeekr/sdk/mediacenter/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->targetType:Ljava/lang/String;

    const-string v2, ", commandObject=\'"

    invoke-static {v0, v1, v3, v2}, Lcom/zeekr/sdk/mediacenter/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->commandObject:Ljava/lang/String;

    const-string v2, ", tag=\'"

    invoke-static {v0, v1, v3, v2}, Lcom/zeekr/sdk/mediacenter/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->tag:Ljava/lang/String;

    const-string v2, ", functionId=\'"

    invoke-static {v0, v1, v3, v2}, Lcom/zeekr/sdk/mediacenter/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->functionId:Ljava/lang/String;

    const-string v2, ", action=\'"

    invoke-static {v0, v1, v3, v2}, Lcom/zeekr/sdk/mediacenter/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->action:Ljava/lang/String;

    const-string v2, ", page=\'"

    invoke-static {v0, v1, v3, v2}, Lcom/zeekr/sdk/mediacenter/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ecarx/eas/sdk/vr/channel/SemanticData;->page:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

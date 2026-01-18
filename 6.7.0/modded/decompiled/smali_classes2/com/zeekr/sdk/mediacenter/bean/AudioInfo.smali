.class public Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private artist:Lcom/zeekr/sdk/mediacenter/bean/Artist;

.field private canListen:Z

.field private cover:Lcom/zeekr/sdk/mediacenter/bean/Cover;

.field private cp:Ljava/lang/String;

.field private duration:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private isFree:Z

.field private isVip:Z

.field private name:Ljava/lang/String;

.field private playUrl:Ljava/lang/String;

.field private style:Ljava/lang/String;

.field private tid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;->tid:Ljava/lang/String;

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;->cp:Ljava/lang/String;

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;->style:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getArtist()Lcom/zeekr/sdk/mediacenter/bean/Artist;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;->artist:Lcom/zeekr/sdk/mediacenter/bean/Artist;

    return-object v0
.end method

.method public getCover()Lcom/zeekr/sdk/mediacenter/bean/Cover;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;->cover:Lcom/zeekr/sdk/mediacenter/bean/Cover;

    return-object v0
.end method

.method public getCp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;->cp:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;->playUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getStyle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;->style:Ljava/lang/String;

    return-object v0
.end method

.method public getTid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;->tid:Ljava/lang/String;

    return-object v0
.end method

.method public isCanListen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;->canListen:Z

    return v0
.end method

.method public isFree()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;->isFree:Z

    return v0
.end method

.method public isVip()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;->isVip:Z

    return v0
.end method

.method public setArtist(Lcom/zeekr/sdk/mediacenter/bean/Artist;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;->artist:Lcom/zeekr/sdk/mediacenter/bean/Artist;

    return-void
.end method

.method public setCanListen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;->canListen:Z

    return-void
.end method

.method public setCover(Lcom/zeekr/sdk/mediacenter/bean/Cover;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;->cover:Lcom/zeekr/sdk/mediacenter/bean/Cover;

    return-void
.end method

.method public setCp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;->cp:Ljava/lang/String;

    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;->duration:Ljava/lang/String;

    return-void
.end method

.method public setFree(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;->isFree:Z

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;->id:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setPlayUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;->playUrl:Ljava/lang/String;

    return-void
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;->style:Ljava/lang/String;

    return-void
.end method

.method public setTid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;->tid:Ljava/lang/String;

    return-void
.end method

.method public setVip(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;->isVip:Z

    return-void
.end method

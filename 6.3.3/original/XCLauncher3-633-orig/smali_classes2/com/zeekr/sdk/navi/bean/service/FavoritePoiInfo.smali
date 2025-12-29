.class public Lcom/zeekr/sdk/navi/bean/service/FavoritePoiInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private favoriteType:I

.field private poiInfo:Lcom/zeekr/sdk/navi/bean/PoiInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFavoriteType()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/FavoritePoiInfo;->favoriteType:I

    return v0
.end method

.method public getPoiInfo()Lcom/zeekr/sdk/navi/bean/PoiInfo;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/service/FavoritePoiInfo;->poiInfo:Lcom/zeekr/sdk/navi/bean/PoiInfo;

    return-object v0
.end method

.method public setFavoriteType(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/FavoritePoiInfo;->favoriteType:I

    return-void
.end method

.method public setPoiInfo(Lcom/zeekr/sdk/navi/bean/PoiInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/service/FavoritePoiInfo;->poiInfo:Lcom/zeekr/sdk/navi/bean/PoiInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FavoritePoiInfo{favoriteType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/FavoritePoiInfo;->favoriteType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", poiInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/service/FavoritePoiInfo;->poiInfo:Lcom/zeekr/sdk/navi/bean/PoiInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

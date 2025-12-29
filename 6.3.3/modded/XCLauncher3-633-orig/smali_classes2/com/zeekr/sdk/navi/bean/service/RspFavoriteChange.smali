.class public Lcom/zeekr/sdk/navi/bean/service/RspFavoriteChange;
.super Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# static fields
.field public static final ACTION_ADD:I = 0x0

.field public static final ACTION_DELETE:I = 0x1

.field public static final ACTION_UPDATE:I = 0x2


# instance fields
.field private actionId:I

.field private favoriteType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionId()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspFavoriteChange;->actionId:I

    return v0
.end method

.method public getFavoriteType()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/RspFavoriteChange;->favoriteType:I

    return v0
.end method

.method public setActionId(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspFavoriteChange;->actionId:I

    return-void
.end method

.method public setFavoriteType(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/RspFavoriteChange;->favoriteType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RspFavoriteChange{favoriteType="

    invoke-static {v0}, Lcom/zeekr/sdk/navi/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspFavoriteChange;->favoriteType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", actionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/RspFavoriteChange;->actionId:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroid/car/content/pm/a;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/zeekr/sdk/navi/bean/LaneInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private laneIconId:I

.field private laneIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLaneIconId()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/LaneInfo;->laneIconId:I

    return v0
.end method

.method public getLaneIndex()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/LaneInfo;->laneIndex:I

    return v0
.end method

.method public setLaneIconId(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/LaneInfo;->laneIconId:I

    return-void
.end method

.method public setLaneIndex(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/LaneInfo;->laneIndex:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LaneInfo{laneIndex=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/LaneInfo;->laneIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\', laneIconId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/LaneInfo;->laneIconId:I

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, Landroid/car/content/pm/a;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

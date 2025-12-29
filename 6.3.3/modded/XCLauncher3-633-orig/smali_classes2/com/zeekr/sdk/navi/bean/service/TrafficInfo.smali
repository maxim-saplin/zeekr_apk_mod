.class public Lcom/zeekr/sdk/navi/bean/service/TrafficInfo;
.super Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# static fields
.field public static final TMC_STATUS_HEAVY_JAM:I = 0x4

.field public static final TMC_STATUS_INVALID:I = -0x1

.field public static final TMC_STATUS_JAM:I = 0x3

.field public static final TMC_STATUS_SLOWLY:I = 0x2

.field public static final TMC_STATUS_UNBLOCKED:I = 0x1

.field public static final TMC_STATUS_UNKNOWN:I


# instance fields
.field public distance:I

.field public number:I

.field private percent:D

.field private segIndex:I

.field private tmcStatus:I

.field public travelTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getDistance()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/TrafficInfo;->distance:I

    return v0
.end method

.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/TrafficInfo;->number:I

    return v0
.end method

.method public getPercent()D
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/sdk/navi/bean/service/TrafficInfo;->percent:D

    return-wide v0
.end method

.method public getSegIndex()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/TrafficInfo;->segIndex:I

    return v0
.end method

.method public getTmcStatus()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/TrafficInfo;->tmcStatus:I

    return v0
.end method

.method public getTravelTime()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/TrafficInfo;->travelTime:I

    return v0
.end method

.method public setDistance(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/TrafficInfo;->distance:I

    return-void
.end method

.method public setNumber(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/TrafficInfo;->number:I

    return-void
.end method

.method public setPercent(D)V
    .locals 0

    iput-wide p1, p0, Lcom/zeekr/sdk/navi/bean/service/TrafficInfo;->percent:D

    return-void
.end method

.method public setSegIndex(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/TrafficInfo;->segIndex:I

    return-void
.end method

.method public setTmcStatus(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/TrafficInfo;->tmcStatus:I

    return-void
.end method

.method public setTravelTime(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/TrafficInfo;->travelTime:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TrafficInfo{tmcStatus="

    invoke-static {v0}, Lcom/zeekr/sdk/navi/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/TrafficInfo;->tmcStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", segIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/TrafficInfo;->segIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/TrafficInfo;->number:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", percent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zeekr/sdk/navi/bean/service/TrafficInfo;->percent:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/TrafficInfo;->distance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", travelTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/TrafficInfo;->travelTime:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroid/car/content/pm/a;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

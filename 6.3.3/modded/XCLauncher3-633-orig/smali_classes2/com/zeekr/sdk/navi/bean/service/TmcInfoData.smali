.class public Lcom/zeekr/sdk/navi/bean/service/TmcInfoData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# static fields
.field public static final STATUS_CREEP:I = 0x2

.field public static final STATUS_FREE:I = 0x1

.field public static final STATUS_JAM:I = 0x3

.field public static final STATUS_NO:I = -0x1

.field public static final STATUS_PASS:I = 0x6

.field public static final STATUS_UNKNOWN:I = 0x0

.field public static final STATUS_VERY_FREE:I = 0x5

.field public static final STATUS_VERY_JAM:I = 0x4


# instance fields
.field public distance:I

.field public number:I

.field public percent:F

.field public status:I

.field public travelTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDistance()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/TmcInfoData;->distance:I

    return v0
.end method

.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/TmcInfoData;->number:I

    return v0
.end method

.method public getPercent()F
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/TmcInfoData;->percent:F

    return v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/TmcInfoData;->status:I

    return v0
.end method

.method public getTravelTime()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/service/TmcInfoData;->travelTime:I

    return v0
.end method

.method public setDistance(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/TmcInfoData;->distance:I

    return-void
.end method

.method public setNumber(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/TmcInfoData;->number:I

    return-void
.end method

.method public setPercent(F)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/TmcInfoData;->percent:F

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/TmcInfoData;->status:I

    return-void
.end method

.method public setTravelTime(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/service/TmcInfoData;->travelTime:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TmcInfoData{number="

    invoke-static {v0}, Lcom/zeekr/sdk/navi/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/TmcInfoData;->number:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/TmcInfoData;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/TmcInfoData;->distance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", percent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/TmcInfoData;->percent:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", travelTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/sdk/navi/bean/service/TmcInfoData;->travelTime:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroid/car/content/pm/a;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

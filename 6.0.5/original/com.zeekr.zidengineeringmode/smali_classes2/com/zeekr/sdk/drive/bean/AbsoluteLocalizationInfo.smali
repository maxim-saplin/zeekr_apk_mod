.class public Lcom/zeekr/sdk/drive/bean/AbsoluteLocalizationInfo;
.super Ljava/lang/Object;
.source "AbsoluteLocalizationInfo.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private altitudeSeN:D

.field private gnssTimeStampSeN:J

.field private insVelocityEastSeN:F

.field private insVelocityNorthSeN:F

.field private insVelocityUpSeN:F

.field private latitudeSeN:D

.field private longitudeSeN:D

.field private pitchEnuSeN:D

.field private rollEnuSeN:D

.field private velocitySeN:F

.field private yawEnuSeN:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DDDDDDFFFFJ)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 3
    iput-wide v1, v0, Lcom/zeekr/sdk/drive/bean/AbsoluteLocalizationInfo;->longitudeSeN:D

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Lcom/zeekr/sdk/drive/bean/AbsoluteLocalizationInfo;->latitudeSeN:D

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Lcom/zeekr/sdk/drive/bean/AbsoluteLocalizationInfo;->altitudeSeN:D

    move-wide v1, p7

    .line 6
    iput-wide v1, v0, Lcom/zeekr/sdk/drive/bean/AbsoluteLocalizationInfo;->yawEnuSeN:D

    move-wide v1, p9

    .line 7
    iput-wide v1, v0, Lcom/zeekr/sdk/drive/bean/AbsoluteLocalizationInfo;->pitchEnuSeN:D

    move-wide v1, p11

    .line 8
    iput-wide v1, v0, Lcom/zeekr/sdk/drive/bean/AbsoluteLocalizationInfo;->rollEnuSeN:D

    move/from16 v1, p13

    .line 9
    iput v1, v0, Lcom/zeekr/sdk/drive/bean/AbsoluteLocalizationInfo;->velocitySeN:F

    move/from16 v1, p14

    .line 10
    iput v1, v0, Lcom/zeekr/sdk/drive/bean/AbsoluteLocalizationInfo;->insVelocityEastSeN:F

    move/from16 v1, p15

    .line 11
    iput v1, v0, Lcom/zeekr/sdk/drive/bean/AbsoluteLocalizationInfo;->insVelocityNorthSeN:F

    move/from16 v1, p16

    .line 12
    iput v1, v0, Lcom/zeekr/sdk/drive/bean/AbsoluteLocalizationInfo;->insVelocityUpSeN:F

    move-wide/from16 v1, p17

    .line 13
    iput-wide v1, v0, Lcom/zeekr/sdk/drive/bean/AbsoluteLocalizationInfo;->gnssTimeStampSeN:J

    return-void
.end method


# virtual methods
.method public getAltitudeSeN()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/sdk/drive/bean/AbsoluteLocalizationInfo;->altitudeSeN:D

    return-wide v0
.end method

.method public getGnssTimeStampSeN()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/sdk/drive/bean/AbsoluteLocalizationInfo;->gnssTimeStampSeN:J

    return-wide v0
.end method

.method public getInsVelocityEastSeN()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/drive/bean/AbsoluteLocalizationInfo;->insVelocityEastSeN:F

    return v0
.end method

.method public getInsVelocityNorthSeN()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/drive/bean/AbsoluteLocalizationInfo;->insVelocityNorthSeN:F

    return v0
.end method

.method public getInsVelocityUpSeN()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/drive/bean/AbsoluteLocalizationInfo;->insVelocityUpSeN:F

    return v0
.end method

.method public getLatitudeSeN()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/sdk/drive/bean/AbsoluteLocalizationInfo;->latitudeSeN:D

    return-wide v0
.end method

.method public getLongitudeSeN()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/sdk/drive/bean/AbsoluteLocalizationInfo;->longitudeSeN:D

    return-wide v0
.end method

.method public getPitchEnuSeN()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/sdk/drive/bean/AbsoluteLocalizationInfo;->pitchEnuSeN:D

    return-wide v0
.end method

.method public getRollEnuSeN()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/sdk/drive/bean/AbsoluteLocalizationInfo;->rollEnuSeN:D

    return-wide v0
.end method

.method public getVelocitySeN()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/drive/bean/AbsoluteLocalizationInfo;->velocitySeN:F

    return v0
.end method

.method public getYawEnuSeN()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/sdk/drive/bean/AbsoluteLocalizationInfo;->yawEnuSeN:D

    return-wide v0
.end method

.method public setAltitudeSeN(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zeekr/sdk/drive/bean/AbsoluteLocalizationInfo;->altitudeSeN:D

    return-void
.end method

.method public setGnssTimeStampSeN(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zeekr/sdk/drive/bean/AbsoluteLocalizationInfo;->gnssTimeStampSeN:J

    return-void
.end method

.method public setInsVelocityEastSeN(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/drive/bean/AbsoluteLocalizationInfo;->insVelocityEastSeN:F

    return-void
.end method

.method public setInsVelocityNorthSeN(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/drive/bean/AbsoluteLocalizationInfo;->insVelocityNorthSeN:F

    return-void
.end method

.method public setInsVelocityUpSeN(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/drive/bean/AbsoluteLocalizationInfo;->insVelocityUpSeN:F

    return-void
.end method

.method public setLatitudeSeN(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zeekr/sdk/drive/bean/AbsoluteLocalizationInfo;->latitudeSeN:D

    return-void
.end method

.method public setLongitudeSeN(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zeekr/sdk/drive/bean/AbsoluteLocalizationInfo;->longitudeSeN:D

    return-void
.end method

.method public setPitchEnuSeN(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zeekr/sdk/drive/bean/AbsoluteLocalizationInfo;->pitchEnuSeN:D

    return-void
.end method

.method public setRollEnuSeN(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zeekr/sdk/drive/bean/AbsoluteLocalizationInfo;->rollEnuSeN:D

    return-void
.end method

.method public setVelocitySeN(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/drive/bean/AbsoluteLocalizationInfo;->velocitySeN:F

    return-void
.end method

.method public setYawEnuSeN(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zeekr/sdk/drive/bean/AbsoluteLocalizationInfo;->yawEnuSeN:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AbsoluteLocalizationInfo{longitudeSeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/zeekr/sdk/drive/bean/AbsoluteLocalizationInfo;->longitudeSeN:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", latitudeSeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/zeekr/sdk/drive/bean/AbsoluteLocalizationInfo;->latitudeSeN:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", altitudeSeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/zeekr/sdk/drive/bean/AbsoluteLocalizationInfo;->altitudeSeN:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", yawEnuSeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/zeekr/sdk/drive/bean/AbsoluteLocalizationInfo;->yawEnuSeN:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pitchEnuSeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/zeekr/sdk/drive/bean/AbsoluteLocalizationInfo;->pitchEnuSeN:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rollEnuSeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/zeekr/sdk/drive/bean/AbsoluteLocalizationInfo;->rollEnuSeN:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", velocitySeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/drive/bean/AbsoluteLocalizationInfo;->velocitySeN:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", insVelocityEastSeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/drive/bean/AbsoluteLocalizationInfo;->insVelocityEastSeN:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", insVelocityNorthSeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/drive/bean/AbsoluteLocalizationInfo;->insVelocityNorthSeN:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", insVelocityUpSeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/drive/bean/AbsoluteLocalizationInfo;->insVelocityUpSeN:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gnssTimeStampSeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/zeekr/sdk/drive/bean/AbsoluteLocalizationInfo;->gnssTimeStampSeN:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

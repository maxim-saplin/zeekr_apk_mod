.class public Lcom/zeekr/sdk/adcu/bean/AlarmInfoInf;
.super Ljava/lang/Object;
.source "AlarmInfoInf.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private alarmIDSeN:I

.field private alarmLevelSeN:I

.field private breathingLampColorSeN:I

.field private breathingLampSeN:I

.field private csdTextSeN:I

.field private dimTextSeN:I

.field private progressSeN:I

.field private secondaryPrioritySeN:I

.field private soundEffectSeN:I

.field private soundEffectTypeSeN:I

.field private voiceSeN:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlarmIDSeN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/adcu/bean/AlarmInfoInf;->alarmIDSeN:I

    return v0
.end method

.method public getAlarmLevelSeN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/adcu/bean/AlarmInfoInf;->alarmLevelSeN:I

    return v0
.end method

.method public getBreathingLampColorSeN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/adcu/bean/AlarmInfoInf;->breathingLampColorSeN:I

    return v0
.end method

.method public getBreathingLampSeN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/adcu/bean/AlarmInfoInf;->breathingLampSeN:I

    return v0
.end method

.method public getCsdTextSeN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/adcu/bean/AlarmInfoInf;->csdTextSeN:I

    return v0
.end method

.method public getDimTextSeN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/adcu/bean/AlarmInfoInf;->dimTextSeN:I

    return v0
.end method

.method public getProgressSeN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/adcu/bean/AlarmInfoInf;->progressSeN:I

    return v0
.end method

.method public getSecondaryPrioritySeN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/adcu/bean/AlarmInfoInf;->secondaryPrioritySeN:I

    return v0
.end method

.method public getSoundEffectSeN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/adcu/bean/AlarmInfoInf;->soundEffectSeN:I

    return v0
.end method

.method public getSoundEffectTypeSeN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/adcu/bean/AlarmInfoInf;->soundEffectTypeSeN:I

    return v0
.end method

.method public getVoiceSeN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/adcu/bean/AlarmInfoInf;->voiceSeN:I

    return v0
.end method

.method public setAlarmIDSeN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/adcu/bean/AlarmInfoInf;->alarmIDSeN:I

    return-void
.end method

.method public setAlarmLevelSeN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/adcu/bean/AlarmInfoInf;->alarmLevelSeN:I

    return-void
.end method

.method public setBreathingLampColorSeN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/adcu/bean/AlarmInfoInf;->breathingLampColorSeN:I

    return-void
.end method

.method public setBreathingLampSeN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/adcu/bean/AlarmInfoInf;->breathingLampSeN:I

    return-void
.end method

.method public setCsdTextSeN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/adcu/bean/AlarmInfoInf;->csdTextSeN:I

    return-void
.end method

.method public setDimTextSeN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/adcu/bean/AlarmInfoInf;->dimTextSeN:I

    return-void
.end method

.method public setProgressSeN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/adcu/bean/AlarmInfoInf;->progressSeN:I

    return-void
.end method

.method public setSecondaryPrioritySeN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/adcu/bean/AlarmInfoInf;->secondaryPrioritySeN:I

    return-void
.end method

.method public setSoundEffectSeN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/adcu/bean/AlarmInfoInf;->soundEffectSeN:I

    return-void
.end method

.method public setSoundEffectTypeSeN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/adcu/bean/AlarmInfoInf;->soundEffectTypeSeN:I

    return-void
.end method

.method public setVoiceSeN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/adcu/bean/AlarmInfoInf;->voiceSeN:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AlarmInfoInf{alarmIDSeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/adcu/bean/AlarmInfoInf;->alarmIDSeN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alarmLevelSeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/adcu/bean/AlarmInfoInf;->alarmLevelSeN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", secondaryPrioritySeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/adcu/bean/AlarmInfoInf;->secondaryPrioritySeN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dimTextSeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/adcu/bean/AlarmInfoInf;->dimTextSeN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", csdTextSeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/adcu/bean/AlarmInfoInf;->csdTextSeN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", breathingLampSeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/adcu/bean/AlarmInfoInf;->breathingLampSeN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", breathingLampColorSeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/adcu/bean/AlarmInfoInf;->breathingLampColorSeN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", soundEffectSeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/adcu/bean/AlarmInfoInf;->soundEffectSeN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", soundEffectTypeSeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/adcu/bean/AlarmInfoInf;->soundEffectTypeSeN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", voiceSeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/adcu/bean/AlarmInfoInf;->voiceSeN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", progressSeN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/adcu/bean/AlarmInfoInf;->progressSeN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

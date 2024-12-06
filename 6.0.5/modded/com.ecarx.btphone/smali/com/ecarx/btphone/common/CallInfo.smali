.class public Lcom/ecarx/btphone/common/CallInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/diminteraction/IPhoneCallInteraction$ICallInfo;


# instance fields
.field public activeCallId:I

.field public avatar:Landroid/graphics/Bitmap;

.field public avatarUri:Ljava/lang/String;

.field public callCount:I

.field public callDuration:J

.field public callId:I

.field public callStatus:I

.field public contactName:Ljava/lang/String;

.field public contactNumber:Ljava/lang/String;

.field public handFree:Z

.field public index:I

.field public isRingtoneMuted:Z

.field public local:Ljava/lang/String;

.field public micOnVehicleMuted:Z

.field public notes:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActiveCallId()I
    .locals 1

    iget v0, p0, Lcom/ecarx/btphone/common/CallInfo;->activeCallId:I

    return v0
.end method

.method public getAvatar()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/btphone/common/CallInfo;->avatar:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getAvatarUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/btphone/common/CallInfo;->avatarUri:Ljava/lang/String;

    return-object v0
.end method

.method public getCallCount()I
    .locals 1

    iget v0, p0, Lcom/ecarx/btphone/common/CallInfo;->callCount:I

    return v0
.end method

.method public getCallDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ecarx/btphone/common/CallInfo;->callDuration:J

    return-wide v0
.end method

.method public getCallId()I
    .locals 1

    iget v0, p0, Lcom/ecarx/btphone/common/CallInfo;->callId:I

    return v0
.end method

.method public getCallStatus()I
    .locals 1

    iget v0, p0, Lcom/ecarx/btphone/common/CallInfo;->callStatus:I

    return v0
.end method

.method public getContactName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/btphone/common/CallInfo;->contactName:Ljava/lang/String;

    return-object v0
.end method

.method public getContactNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/btphone/common/CallInfo;->contactNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/ecarx/btphone/common/CallInfo;->index:I

    return v0
.end method

.method public getLocal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/btphone/common/CallInfo;->local:Ljava/lang/String;

    return-object v0
.end method

.method public getNotes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/btphone/common/CallInfo;->notes:Ljava/lang/String;

    return-object v0
.end method

.method public isHandFree()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ecarx/btphone/common/CallInfo;->handFree:Z

    return v0
.end method

.method public isMicOnVehicleMuted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ecarx/btphone/common/CallInfo;->micOnVehicleMuted:Z

    return v0
.end method

.method public isRingtoneMuted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ecarx/btphone/common/CallInfo;->isRingtoneMuted:Z

    return v0
.end method

.method public setActiveCallId(I)V
    .locals 0

    iput p1, p0, Lcom/ecarx/btphone/common/CallInfo;->activeCallId:I

    return-void
.end method

.method public setAvatar(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/common/CallInfo;->avatar:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setAvatarUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/common/CallInfo;->avatarUri:Ljava/lang/String;

    return-void
.end method

.method public setCallCount(I)V
    .locals 0

    iput p1, p0, Lcom/ecarx/btphone/common/CallInfo;->callCount:I

    return-void
.end method

.method public setCallDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ecarx/btphone/common/CallInfo;->callDuration:J

    return-void
.end method

.method public setCallId(I)V
    .locals 0

    iput p1, p0, Lcom/ecarx/btphone/common/CallInfo;->callId:I

    return-void
.end method

.method public setCallStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ecarx/btphone/common/CallInfo;->callStatus:I

    return-void
.end method

.method public setContactName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/common/CallInfo;->contactName:Ljava/lang/String;

    return-void
.end method

.method public setContactNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/common/CallInfo;->contactNumber:Ljava/lang/String;

    return-void
.end method

.method public setHandFree(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ecarx/btphone/common/CallInfo;->handFree:Z

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/ecarx/btphone/common/CallInfo;->index:I

    return-void
.end method

.method public setLocal(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/common/CallInfo;->local:Ljava/lang/String;

    return-void
.end method

.method public setMicOnVehicleMuted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ecarx/btphone/common/CallInfo;->micOnVehicleMuted:Z

    return-void
.end method

.method public setNotes(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/common/CallInfo;->notes:Ljava/lang/String;

    return-void
.end method

.method public setRingtoneMuted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ecarx/btphone/common/CallInfo;->isRingtoneMuted:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "activeCallId="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ecarx/btphone/common/CallInfo;->activeCallId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "callId="

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ecarx/btphone/common/CallInfo;->callId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "micOnVehicleMuted="

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ecarx/btphone/common/CallInfo;->micOnVehicleMuted:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "handFree="

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ecarx/btphone/common/CallInfo;->handFree:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "contactName="

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ecarx/btphone/common/CallInfo;->contactName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "contactNumber="

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ecarx/btphone/common/CallInfo;->contactNumber:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "callStatus="

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ecarx/btphone/common/CallInfo;->callStatus:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "callDuration="

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ecarx/btphone/common/CallInfo;->callDuration:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isRingtoneMuted="

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ecarx/btphone/common/CallInfo;->isRingtoneMuted:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "callCount="

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ecarx/btphone/common/CallInfo;->callCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "index="

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ecarx/btphone/common/CallInfo;->index:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "local="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ecarx/btphone/common/CallInfo;->local:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "notes="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ecarx/btphone/common/CallInfo;->notes:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

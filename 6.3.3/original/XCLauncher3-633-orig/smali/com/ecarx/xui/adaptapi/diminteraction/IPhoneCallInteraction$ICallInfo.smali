.class public interface abstract Lcom/ecarx/xui/adaptapi/diminteraction/IPhoneCallInteraction$ICallInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/xui/adaptapi/diminteraction/IPhoneCallInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICallInfo"
.end annotation


# virtual methods
.method public abstract getActiveCallId()I
.end method

.method public abstract getAvatar()Landroid/graphics/Bitmap;
.end method

.method public abstract getCallCount()I
.end method

.method public abstract getCallDuration()J
.end method

.method public abstract getCallId()I
.end method

.method public abstract getCallStatus()I
.end method

.method public getCalltype()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getContactName()Ljava/lang/String;
.end method

.method public abstract getContactNumber()Ljava/lang/String;
.end method

.method public getGroup()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public abstract getIndex()I
.end method

.method public getLocal()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNotes()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract isHandFree()Z
.end method

.method public abstract isMicOnVehicleMuted()Z
.end method

.method public abstract isRingtoneMuted()Z
.end method

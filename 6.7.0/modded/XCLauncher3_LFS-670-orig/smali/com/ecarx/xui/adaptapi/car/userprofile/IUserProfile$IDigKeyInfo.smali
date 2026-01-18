.class public interface abstract Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile$IDigKeyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDigKeyInfo"
.end annotation


# virtual methods
.method public getCreatTimeUTCTi()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getGID()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getKeyType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getShortID()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getSlotID()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

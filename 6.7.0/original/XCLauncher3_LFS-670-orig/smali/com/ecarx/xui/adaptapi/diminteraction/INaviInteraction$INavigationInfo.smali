.class public interface abstract Lcom/ecarx/xui/adaptapi/diminteraction/INaviInteraction$INavigationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/xui/adaptapi/diminteraction/INaviInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "INavigationInfo"
.end annotation


# virtual methods
.method public getChargingStationType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurSegmentIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentAvailableParkingSpaces()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentIdleChargingPiles()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPeriodChargingPrice()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPeriodParkingPrice()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getDayNightMode()I
.end method

.method public getDestinationAltitude()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDestinationLatitude()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDestinationLongitude()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDestinationType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDestinationTypeString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getDistToSecondTurn()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getDistanceToDestination()J
.end method

.method public abstract getDistanceToNextGuidancePoint()J
.end method

.method public abstract getDrivingDirection()I
.end method

.method public abstract getETA()J
.end method

.method public abstract getExtensionInfo()Landroid/os/Bundle;
.end method

.method public abstract getExtensionLineInfo()[I
.end method

.method public getFastChargeLevel()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getHighwayExitInfo()Lcom/ecarx/xui/adaptapi/diminteraction/INaviInteraction$IHighwayExitInfo;
.end method

.method public abstract getLaneInfo()[Lcom/ecarx/xui/adaptapi/diminteraction/INaviInteraction$ILaneInfo;
.end method

.method public abstract getMuteState()I
.end method

.method public abstract getNavigationStatus()I
.end method

.method public abstract getNavigationTurnId()I
.end method

.method public abstract getNavigationTurnSVG()Ljava/lang/String;
.end method

.method public abstract getNextGuidancePointName()Ljava/lang/String;
.end method

.method public abstract getRoadCameraInfo()Lcom/ecarx/xui/adaptapi/diminteraction/INaviInteraction$IRoadCamera;
.end method

.method public getSecondPointName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getSecondTurnId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getServiceAreaInfo()Lcom/ecarx/xui/adaptapi/diminteraction/INaviInteraction$IServiceArea;
.end method

.method public getTimeToFirstTurn()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getViaRemain()[Lcom/ecarx/xui/adaptapi/diminteraction/INaviInteraction$TimeAndDist;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/ecarx/xui/adaptapi/diminteraction/INaviInteraction$TimeAndDist;

    return-object v0
.end method

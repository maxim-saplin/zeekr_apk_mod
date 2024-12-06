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
.method public abstract getDayNightMode()I
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

.method public abstract getServiceAreaInfo()Lcom/ecarx/xui/adaptapi/diminteraction/INaviInteraction$IServiceArea;
.end method

.class public interface abstract Lcom/ecarx/xui/adaptapi/diminteraction/INaviInteraction;
.super Ljava/lang/Object;
.source "INaviInteraction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/diminteraction/INaviInteraction$IProjectionScreenInfo;,
        Lcom/ecarx/xui/adaptapi/diminteraction/INaviInteraction$IProjectionScreenCallback;,
        Lcom/ecarx/xui/adaptapi/diminteraction/INaviInteraction$CruiseType;,
        Lcom/ecarx/xui/adaptapi/diminteraction/INaviInteraction$GPSRerouteType;,
        Lcom/ecarx/xui/adaptapi/diminteraction/INaviInteraction$RerouteType;,
        Lcom/ecarx/xui/adaptapi/diminteraction/INaviInteraction$IRoadCamera;,
        Lcom/ecarx/xui/adaptapi/diminteraction/INaviInteraction$IServiceArea;,
        Lcom/ecarx/xui/adaptapi/diminteraction/INaviInteraction$IHighwayExitInfo;,
        Lcom/ecarx/xui/adaptapi/diminteraction/INaviInteraction$ILaneInfo;,
        Lcom/ecarx/xui/adaptapi/diminteraction/INaviInteraction$IAddress;,
        Lcom/ecarx/xui/adaptapi/diminteraction/INaviInteraction$INavigationInteractionCallback;,
        Lcom/ecarx/xui/adaptapi/diminteraction/INaviInteraction$ActionType;,
        Lcom/ecarx/xui/adaptapi/diminteraction/INaviInteraction$AddressType;,
        Lcom/ecarx/xui/adaptapi/diminteraction/INaviInteraction$INavigationInfo;,
        Lcom/ecarx/xui/adaptapi/diminteraction/INaviInteraction$ExtensionLineType;,
        Lcom/ecarx/xui/adaptapi/diminteraction/INaviInteraction$NavigationStatus;,
        Lcom/ecarx/xui/adaptapi/diminteraction/INaviInteraction$Direction;,
        Lcom/ecarx/xui/adaptapi/diminteraction/INaviInteraction$DestinationType;,
        Lcom/ecarx/xui/adaptapi/diminteraction/INaviInteraction$ExtensionKey;
    }
.end annotation


# static fields
.field public static final ACTION_ADD_WAY_POINT:I = 0x7

.field public static final ACTION_AUTO_ZOOM_OFF:I = 0x12

.field public static final ACTION_AUTO_ZOOM_ON:I = 0x11

.field public static final ACTION_CANCEL_MUTE:I = 0x4

.field public static final ACTION_CANCEL_NAVIGATION:I = 0x2

.field public static final ACTION_DIM_DISPLAY_AR:I = 0x24

.field public static final ACTION_DIM_DISPLAY_FULL:I = 0x23

.field public static final ACTION_DIM_DISPLAY_OFF:I = 0x21

.field public static final ACTION_DIM_DISPLAY_SIMPLIFY:I = 0x22

.field public static final ACTION_GET_FAVORITE:I = 0x5

.field public static final ACTION_GET_HISTORY:I = 0x6

.field public static final ACTION_MUTE:I = 0x3

.field public static final ACTION_NEARBY_GAS_CHARGING_STATION:I = 0x8

.field public static final ACTION_START_NAVIGATION:I = 0x1

.field public static final ACTION_ZOOM_IN:I = 0x13

.field public static final ACTION_ZOOM_OUT:I = 0x14

.field public static final DIRECTION_EAST:I = 0x0

.field public static final DIRECTION_EAST_NORTH:I = 0x4

.field public static final DIRECTION_EAST_SOUTH:I = 0x5

.field public static final DIRECTION_NORTH:I = 0x3

.field public static final DIRECTION_SOUTH:I = 0x1

.field public static final DIRECTION_WEST:I = 0x2

.field public static final DIRECTION_WEST_NORTH:I = 0x6

.field public static final DIRECTION_WEST_SOUTH:I = 0x7

.field public static final EXT_KEY_DIM_DISPLAY_MODE:Ljava/lang/String; = "EXT_KEY_DIM_DISPLAY_MODE"

.field public static final NAVIGATION_STATUS_END:I = 0x3

.field public static final NAVIGATION_STATUS_REROUTING:I = 0x4

.field public static final NAVIGATION_STATUS_START:I = 0x2

.field public static final NAVIGATION_STATUS_SUCCEED:I = 0x1

.field public static final NAVIGATION_STATUS_TUNNEL_END:I = 0x6

.field public static final NAVIGATION_STATUS_TUNNEL_ENTER:I = 0x5

.field public static final NAVIGATION_STATUS_UNNAVI:I = 0x0

.field public static final TYPE_DEFAULT:I = 0x0

.field public static final TYPE_DESTINATION:I = 0x3

.field public static final TYPE_FAVORITE:I = 0x1

.field public static final TYPE_GPS_REROUTE_DISCONNECT:I = 0x0

.field public static final TYPE_GPS_REROUTE_WEAK_SIGNAL:I = 0x1

.field public static final TYPE_GPS_REROUTE_WEAK_SUCCESS:I = 0x2

.field public static final TYPE_HISTORY:I = 0x2

.field public static final TYPE_NAVI_CRUISE_TYPE_END:I = 0x0

.field public static final TYPE_NAVI_CRUISE_TYPE_START:I = 0x1

.field public static final TYPE_REROUTE_CALCULATE_FAILED:I = 0x2

.field public static final TYPE_REROUTE_CALCULATE_START:I = 0x0

.field public static final TYPE_REROUTE_CALCULATE_SUCCESS:I = 0x1


# virtual methods
.method public abstract GPSReconnecting(I)V
.end method

.method public abstract locReroute(I)V
.end method

.method public abstract notifyCruiseStatus(I)V
.end method

.method public abstract notifyDestinationReached(Ljava/lang/String;I)V
.end method

.method public abstract notifyDestinationReached(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end method

.method public abstract notifyNavigationStatus(I)V
.end method

.method public abstract notifyProjectScreenAction(Lcom/ecarx/xui/adaptapi/diminteraction/INaviInteraction$IProjectionScreenInfo;)V
.end method

.method public abstract notifyTurnByTurnStarted()V
.end method

.method public abstract notifyTurnByTurnStopped()V
.end method

.method public abstract registerNavigationInteractionCallback(Lcom/ecarx/xui/adaptapi/diminteraction/INaviInteraction$INavigationInteractionCallback;)V
.end method

.method public abstract registerProjectionScreenCallback(Lcom/ecarx/xui/adaptapi/diminteraction/INaviInteraction$IProjectionScreenCallback;)V
.end method

.method public abstract unregisterNavigationInteractionCallback(Lcom/ecarx/xui/adaptapi/diminteraction/INaviInteraction$INavigationInteractionCallback;)V
.end method

.method public abstract unregisterProjectionScreenCallback(Lcom/ecarx/xui/adaptapi/diminteraction/INaviInteraction$IProjectionScreenCallback;)V
.end method

.method public abstract updateAddresses(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ecarx/xui/adaptapi/diminteraction/INaviInteraction$IAddress;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateDayNightMode(I)V
.end method

.method public abstract updateDistanceToDestination(I)V
.end method

.method public abstract updateDistanceToNextGuidancePoint(I)V
.end method

.method public abstract updateDriveDirection(I)V
.end method

.method public abstract updateETA(I)V
.end method

.method public abstract updateExtensionInfo(Landroid/os/Bundle;)V
.end method

.method public abstract updateHighwayExitInfo(Lcom/ecarx/xui/adaptapi/diminteraction/INaviInteraction$IHighwayExitInfo;)V
.end method

.method public abstract updateLaneInfo([Lcom/ecarx/xui/adaptapi/diminteraction/INaviInteraction$ILaneInfo;)V
.end method

.method public abstract updateMuteState(I)V
.end method

.method public abstract updateNavigationInfo(Lcom/ecarx/xui/adaptapi/diminteraction/INaviInteraction$INavigationInfo;)V
.end method

.method public abstract updateNextGuidancePointName(Ljava/lang/String;)V
.end method

.method public abstract updateRoadCameraInfo(Lcom/ecarx/xui/adaptapi/diminteraction/INaviInteraction$IRoadCamera;)V
.end method

.method public abstract updateSearchAddresses(ILjava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ecarx/xui/adaptapi/diminteraction/INaviInteraction$IAddress;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract updateServiceAreaInfo(Lcom/ecarx/xui/adaptapi/diminteraction/INaviInteraction$IServiceArea;)V
.end method

.method public abstract updateTurnByTurnArrow(I)V
.end method

.method public abstract updateTurnByTurnArrow(Landroid/graphics/Bitmap;)V
.end method

.method public abstract updateTurnByTurnArrow(Ljava/lang/String;)V
.end method

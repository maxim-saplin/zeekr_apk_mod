.class public abstract Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;
.super Lcom/ecarx/xui/adaptapi/AdaptAPI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimScreenSaverEnteredTimeObserver;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IScreenSaverEnteredTimeInfo;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$ISecondRowCustomKeyObserver;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$SecondRowCustomKeyEvent;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$SecondRowCustomKeyAction;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$SecondRowCustomKeyType;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$ICCKObserver;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimScreenSaverWidgetsObserver;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimScreenSaverWidgetsInfo;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimScreenSaverSwitchingEffectsObserver;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimScreenSaverSwitchingEffectsInfo;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimScreenSaverCarouselTimeObserver;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimScreenSaverCarouselTimeInfo;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimScreenSaverCarouselObserver;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimScreenSaverCarouselInfo;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimScreenSaverPicturePathObserver;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimScreenSaverPictureInfo;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDim3DCarModeInfoAll;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimDisplayCardSwitchObserver;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimDisplayCardReplyInfo;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimDisplayCardRequestInfo;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IAppInfo;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IAlgorithmMonitorActionEventObserver;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IAlgorithmMonitorEyeInfo;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IAlgorithmMonitorHeadInfo;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IAlgorithmMonitorSwitchInfo;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IOrderChargeTimeInfo;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDim3DCarModeEventObserver;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDim3DCarModeInfo;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IMFSWControlEventObserver;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$MFSWControlPreferenceType;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimDisplayItemObserver;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimDisplayItem;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$DimDisplayCardAction;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$DimDisplayCardType;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IMFSWObserver;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IMFSWCustomKnobReplyInfo;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IMFSWCustomKnobInfo;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$HUDMFWSKeyEvent;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$HUDMFWSAction;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$HUDMFWSType;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimProjectionScreenCallback;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IPictureDataInfo;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IProjectScreenInfo;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$ParsePictureState;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$ProjectScreenState;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$ProjectScreenAction;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IInteractionCallback;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$ShowPresentationOption;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$AppType;,
        Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$ParamsType;
    }
.end annotation


# static fields
.field public static final APP_TYPE_AMAP:I = 0x1

.field public static final APP_TYPE_DEFAULT:I = 0x0

.field public static final DIM_DISPLAY_CARD_ACTION_BLUETOOTH:I = 0x2

.field public static final DIM_DISPLAY_CARD_ACTION_HVAC:I = 0x7

.field public static final DIM_DISPLAY_CARD_ACTION_MEDIA:I = 0x1

.field public static final DIM_DISPLAY_CARD_ACTION_NAVI:I = 0x3

.field public static final DIM_DISPLAY_CARD_ACTION_TIRE_PRESSURE:I = 0x6

.field public static final DIM_DISPLAY_CARD_ACTION_TRIP1:I = 0x4

.field public static final DIM_DISPLAY_CARD_ACTION_TRIP2:I = 0x5

.field public static final DIM_DISPLAY_CARD_ACTION_UNKNOW:I = 0x0

.field public static final DIM_DISPLAY_CARD_LEFT:I = 0x1

.field public static final DIM_DISPLAY_CARD_RIGHT:I = 0x2

.field public static final DIM_DISPLAY_CARD_UNKNOW:I = 0x0

.field public static final ERROR_VALUE:I = -0x1

.field public static final HUD_FUNC_MFSW_ACTION_AUTO_PARKING:I = 0x6

.field public static final HUD_FUNC_MFSW_ACTION_AVAS_SWITCH:I = 0xd

.field public static final HUD_FUNC_MFSW_ACTION_AVM:I = 0x7

.field public static final HUD_FUNC_MFSW_ACTION_CLOSE_PASS_POWER_DOOR:I = 0x1c

.field public static final HUD_FUNC_MFSW_ACTION_CLOSE_PSD:I = 0x14

.field public static final HUD_FUNC_MFSW_ACTION_CREEP_SPEED:I = 0x12

.field public static final HUD_FUNC_MFSW_ACTION_CUSTOM_KEY_SET:I = 0xb

.field public static final HUD_FUNC_MFSW_ACTION_DAMPING_MODE:I = 0xe

.field public static final HUD_FUNC_MFSW_ACTION_DRIVE_MODE:I = 0x9

.field public static final HUD_FUNC_MFSW_ACTION_DRIVE_MODE_SPORT:I = 0x1d

.field public static final HUD_FUNC_MFSW_ACTION_DVR:I = 0x5

.field public static final HUD_FUNC_MFSW_ACTION_FRONT_MUTE:I = 0x19

.field public static final HUD_FUNC_MFSW_ACTION_ICC:I = 0xf

.field public static final HUD_FUNC_MFSW_ACTION_MEDIA_SOURCE:I = 0x2

.field public static final HUD_FUNC_MFSW_ACTION_MIC:I = 0x1

.field public static final HUD_FUNC_MFSW_ACTION_MUTE:I = 0x3

.field public static final HUD_FUNC_MFSW_ACTION_OPEN_APP:I = 0x16

.field public static final HUD_FUNC_MFSW_ACTION_OPEN_GLOVE_BOX:I = 0x1a

.field public static final HUD_FUNC_MFSW_ACTION_PEDESTRIANS_COMITY:I = 0x4

.field public static final HUD_FUNC_MFSW_ACTION_PHOTOS:I = 0x10

.field public static final HUD_FUNC_MFSW_ACTION_RACING_MODE:I = 0xc

.field public static final HUD_FUNC_MFSW_ACTION_REAR_DISPLAY:I = 0x15

.field public static final HUD_FUNC_MFSW_ACTION_RUN_SCENE_SCRIPT:I = 0x17

.field public static final HUD_FUNC_MFSW_ACTION_SCREEN_POSTION_CONTROL:I = 0x8

.field public static final HUD_FUNC_MFSW_ACTION_SMART_LIGHT_BLANKET:I = 0x11

.field public static final HUD_FUNC_MFSW_ACTION_TAIL_GATE:I = 0x1b

.field public static final HUD_FUNC_MFSW_ACTION_UNKNOW:I = 0x0

.field public static final HUD_FUNC_MFSW_ACTION_VEHICLE_VISUAL_FIELD_BLIND_REPAIR:I = 0x13

.field public static final HUD_FUNC_MFSW_ACTION_VR:I = 0xa

.field public static final HUD_FUNC_MFSW_ACTION_YIELD_TO_PASSERSBY:I = 0x18

.field public static final HUD_FUNC_MFSW_KEY_EVENT_LONGPRESS:I = 0x3

.field public static final HUD_FUNC_MFSW_KEY_EVENT_LONGPRESS_RELEASE:I = 0x4

.field public static final HUD_FUNC_MFSW_KEY_EVENT_PRESS:I = 0x1

.field public static final HUD_FUNC_MFSW_KEY_EVENT_RELEASE:I = 0x2

.field public static final HUD_FUNC_MFSW_KEY_EVENT_UNKNOW:I = 0x0

.field public static final HUD_FUNC_MFSW_LEFT:I = 0x1

.field public static final HUD_FUNC_MFSW_RIGHT:I = 0x2

.field public static final HUD_FUNC_MFSW_UNKNOW:I = 0x0

.field public static final MFSW_CONTROL_PREFERENCE_TYPE_RECOVER:I = 0x3

.field public static final MFSW_CONTROL_PREFERENCE_TYPE_SAVE:I = 0x2

.field public static final MFSW_CONTROL_PREFERENCE_TYPE_SWITCH:I = 0x1

.field public static final MFSW_CONTROL_PREFERENCE_TYPE_UNKNOW:I = 0x0

.field public static final PARAMS_TYPE_FLT:I = 0x1

.field public static final PARAMS_TYPE_INT:I = 0x0

.field public static final PARAMS_TYPE_STR:I = 0x2

.field public static final PARSE_PICTURE_STATE_FAILED:I = 0x0

.field public static final PARSE_PICTURE_STATE_FORMAT_ERROR:I = 0x2

.field public static final PARSE_PICTURE_STATE_SUCCESS:I = 0x1

.field public static final PROJECT_SCREEN_ACTION_TYPE_RECOVERY:I = 0x4

.field public static final PROJECT_SCREEN_ACTION_TYPE_RECOVERY_HUD:I = 0xff04

.field public static final PROJECT_SCREEN_ACTION_TYPE_REQUEST:I = 0x1

.field public static final PROJECT_SCREEN_ACTION_TYPE_REQUEST_HUD:I = 0xff01

.field public static final PROJECT_SCREEN_ACTION_TYPE_START:I = 0x2

.field public static final PROJECT_SCREEN_ACTION_TYPE_START_HUD:I = 0xff02

.field public static final PROJECT_SCREEN_ACTION_TYPE_STOP:I = 0x3

.field public static final PROJECT_SCREEN_ACTION_TYPE_STOP_HUD:I = 0xff03

.field public static final PROJECT_SCREEN_ACTION_TYPE_UNKNOW:I = 0x0

.field public static final PROJECT_SCREEN_ACTION_TYPE_UNKNOW_HUD:I = 0xff00

.field public static final PROJECT_SCREEN_STATE_TYPE_FORCE_STOP:I = 0x3

.field public static final PROJECT_SCREEN_STATE_TYPE_FORCE_STOP_HUD:I = 0xff03

.field public static final PROJECT_SCREEN_STATE_TYPE_IDLE:I = 0x1

.field public static final PROJECT_SCREEN_STATE_TYPE_IDLE_HUD:I = 0xff01

.field public static final PROJECT_SCREEN_STATE_TYPE_INPROGRESS:I = 0x2

.field public static final PROJECT_SCREEN_STATE_TYPE_INPROGRESS_HUD:I = 0xff02

.field public static final PROJECT_SCREEN_STATE_TYPE_REJECT:I = 0x0

.field public static final PROJECT_SCREEN_STATE_TYPE_REJECT_HUD:I = 0xff00

.field public static final SECOND_ROW_CUSTOM_KEY_ACTION_MUTE:I = 0x2

.field public static final SECOND_ROW_CUSTOM_KEY_ACTION_OPEN_APP:I = 0x5

.field public static final SECOND_ROW_CUSTOM_KEY_ACTION_OPEN_INCOGNITO_MODE:I = 0x6

.field public static final SECOND_ROW_CUSTOM_KEY_ACTION_PHOTOS:I = 0x7

.field public static final SECOND_ROW_CUSTOM_KEY_ACTION_REQUEST:I = -0x1

.field public static final SECOND_ROW_CUSTOM_KEY_ACTION_SCREENOFF:I = 0x3

.field public static final SECOND_ROW_CUSTOM_KEY_ACTION_SCREEN_SWITCH:I = 0x4

.field public static final SECOND_ROW_CUSTOM_KEY_ACTION_UNKNOW:I = 0x0

.field public static final SECOND_ROW_CUSTOM_KEY_ACTION_VR:I = 0x1

.field public static final SECOND_ROW_CUSTOM_KEY_EVENT_LONGPRESS:I = 0x3

.field public static final SECOND_ROW_CUSTOM_KEY_EVENT_LONGPRESS_RELEASE:I = 0x4

.field public static final SECOND_ROW_CUSTOM_KEY_EVENT_PRESS:I = 0x1

.field public static final SECOND_ROW_CUSTOM_KEY_EVENT_RELEASE:I = 0x2

.field public static final SECOND_ROW_CUSTOM_KEY_EVENT_UNKNOW:I = 0x0

.field public static final SECOND_ROW_CUSTOM_KEY_LEFT:I = 0x1

.field public static final SECOND_ROW_CUSTOM_KEY_RIGHT:I = 0x2

.field public static final SECOND_ROW_CUSTOM_KEY_UNKNOW:I = 0x0

.field public static final SHOW_PRESENTATION_ALWAYS:I = 0x2

.field public static final SHOW_PRESENTATION_NAVI_ROUTE:I = 0x1

.field public static final SHOW_PRESENTATION_NEVER:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/xui/adaptapi/AdaptAPI;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract MFSWCustomKeyActionRequest(I)V
.end method

.method public abstract MFSWCustomKnobActionRequest()V
.end method

.method public dimDisplayCardItemRequest()V
    .locals 0

    return-void
.end method

.method public abstract dimProjectionScreenRequest(IIIII)V
.end method

.method public abstract dimProjectionScreenRequest(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IProjectScreenInfo;)V
.end method

.method public abstract dimTransferPictureData(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IPictureDataInfo;)V
.end method

.method public abstract dimTransferPictureData(Ljava/lang/String;III[B)V
.end method

.method public getAlgorithmMonitorEyeInfo()Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IAlgorithmMonitorEyeInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlgorithmMonitorHeadInfo()Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IAlgorithmMonitorHeadInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlgorithmMonitorSwitch(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getCCKAction(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract getClimateInteraction()Lcom/ecarx/xui/adaptapi/diminteraction/IClimateInteraction;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getContactsInteraction()Lcom/ecarx/xui/adaptapi/diminteraction/IContactsInteraction;
.end method

.method public getDimDisplayCardItem()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimDisplayItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getDimMenuInteraction()Lcom/ecarx/xui/adaptapi/diminteraction/IDimMenuInteraction;
    .annotation build Lcom/ecarx/xui/adaptapi/VendorDefinition;
        author = "@ECARX"
        date = "2020-07-24"
        project = "ALL"
        requirement = "XQ2020072339282"
    .end annotation
.end method

.method public getDimScreenSaverCarousel()Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimScreenSaverCarouselInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDimScreenSaverCarouselTime()Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimScreenSaverCarouselTimeInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDimScreenSaverPicturePath()Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimScreenSaverPictureInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDimScreenSaverSwitchingEffects()Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimScreenSaverSwitchingEffectsInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDimScreenSaverWidgets()Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimScreenSaverWidgetsInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getHardkeyInteraction()Lcom/ecarx/xui/adaptapi/diminteraction/IHardKeyInteraction;
.end method

.method public abstract getMFSWCustomKnobAction()[Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IMFSWCustomKnobInfo;
.end method

.method public abstract getMediaInteraction()Lcom/ecarx/xui/adaptapi/diminteraction/IMediaInteraction;
.end method

.method public abstract getNaviInteraction()Lcom/ecarx/xui/adaptapi/diminteraction/INaviInteraction;
.end method

.method public abstract getPhoneCallInteraction()Lcom/ecarx/xui/adaptapi/diminteraction/IPhoneCallInteraction;
.end method

.method public getSecondRowCustomKeyState(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract getShowPresentationOption()I
.end method

.method public abstract getSupportedRankingType()I
.end method

.method public abstract getVendorInteraction()Lcom/ecarx/xui/adaptapi/diminteraction/IVendorInteraction;
.end method

.method public abstract getVrInteraction()Lcom/ecarx/xui/adaptapi/diminteraction/IVrInteraction;
.end method

.method public notifyAppState(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IAppInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public notifyOrderChangeTime(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IOrderChargeTimeInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public registerAlgorithmMonitorEventCallback(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IAlgorithmMonitorActionEventObserver;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public registerCCKEventCallback(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$ICCKObserver;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public registerDim3DCarModeCallback(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDim3DCarModeEventObserver;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public registerDimDisplayEventCallback(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimDisplayItemObserver;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public registerDimDisplaySwitchEventCallback(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimDisplayCardSwitchObserver;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public registerDimScreenSaverCarouselCallback(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimScreenSaverCarouselObserver;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public registerDimScreenSaverCarouselTimeCallback(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimScreenSaverCarouselTimeObserver;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public registerDimScreenSaverEnteredTimeCallback(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimScreenSaverEnteredTimeObserver;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public registerDimScreenSaverPicturePathCallback(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimScreenSaverPicturePathObserver;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public registerDimScreenSaverSwitchingEffectsCallback(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimScreenSaverSwitchingEffectsObserver;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public registerDimScreenSaverWidgetsCallback(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimScreenSaverWidgetsObserver;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract registerInteractionCallback(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IInteractionCallback;)V
.end method

.method public registerMFSWControlEventCallback(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IMFSWControlEventObserver;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract registerMFSWKeyEventCallback(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IMFSWObserver;)Z
.end method

.method public abstract registerProjectionScreenEventCallback(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimProjectionScreenCallback;)Z
.end method

.method public registerSecondRowCustomKeyEventCallback(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$ISecondRowCustomKeyObserver;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public requestDimDisplayCard(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimDisplayCardRequestInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setAlgorithmMonitorSwitch(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IAlgorithmMonitorSwitchInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setCCKAction(II)V
    .locals 0

    return-void
.end method

.method public setDimDisplayCardItem(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimDisplayItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setDimScreenSaverCarousel(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimScreenSaverCarouselInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setDimScreenSaverCarouselTime(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimScreenSaverCarouselTimeInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setDimScreenSaverPicturePath(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimScreenSaverPictureInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setDimScreenSaverSwitchingEffects(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimScreenSaverSwitchingEffectsInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setDimScreenSaverWidgets(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimScreenSaverWidgetsInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract setMFSWCustomKeyAction(II)V
.end method

.method public abstract setMFSWCustomKnobAction([Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IMFSWCustomKnobInfo;)V
.end method

.method public abstract setPresentationToDimSwitch(ILjava/lang/String;Ljava/lang/String;Z)V
.end method

.method public setScreenSaverEnteredTime(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IScreenSaverEnteredTimeInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setSecondRowCustomKeyState(II)V
    .locals 0

    return-void
.end method

.method public abstract setVRWaterRippleDisplayState(I)V
.end method

.method public syncDim3DCarModeItem([Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDim3DCarModeInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public syncDim3DCarModeItemAll(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDim3DCarModeInfoAll;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public unRegisterAlgorithmMonitorEventCallback(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IAlgorithmMonitorActionEventObserver;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public unRegisterDim3DCarModeCallback(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDim3DCarModeEventObserver;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public unRegisterDimDisplayEventCallback(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimDisplayItemObserver;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public unRegisterMFSWControlEventCallback(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IMFSWControlEventObserver;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public unregisterCCKEventCallback(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$ICCKObserver;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public unregisterDimDisplaySwitchEventCallback(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimDisplayCardSwitchObserver;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public unregisterDimScreenSaverCarouselCallback(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimScreenSaverCarouselObserver;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public unregisterDimScreenSaverCarouselTimeCallback(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimScreenSaverCarouselTimeObserver;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public unregisterDimScreenSaverEnteredTimeCallback(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimScreenSaverEnteredTimeObserver;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public unregisterDimScreenSaverPicturePathCallback(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimScreenSaverPicturePathObserver;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public unregisterDimScreenSaverSwitchingEffectsCallback(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimScreenSaverSwitchingEffectsObserver;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public unregisterDimScreenSaverWidgetsCallback(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimScreenSaverWidgetsObserver;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract unregisterInteractionCallback(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IInteractionCallback;)V
.end method

.method public abstract unregisterMFSWKeyEventCallback(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IMFSWObserver;)Z
.end method

.method public abstract unregisterProjectionScreenEventCallback(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimProjectionScreenCallback;)Z
.end method

.method public unregisterSecondRowCustomKeyEventCallback(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$ISecondRowCustomKeyObserver;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract updateAvgFuleRanking(ILjava/lang/String;)V
.end method

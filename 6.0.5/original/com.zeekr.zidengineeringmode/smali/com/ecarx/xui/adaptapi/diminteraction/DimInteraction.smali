.class public abstract Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction;
.super Lcom/ecarx/xui/adaptapi/AdaptAPI;
.source "DimInteraction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
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

.field public static final HUD_FUNC_MFSW_ACTION_AUTO_PARKING:I = 0x6

.field public static final HUD_FUNC_MFSW_ACTION_AVM:I = 0x7

.field public static final HUD_FUNC_MFSW_ACTION_DVR:I = 0x5

.field public static final HUD_FUNC_MFSW_ACTION_MEDIA_SOURCE:I = 0x2

.field public static final HUD_FUNC_MFSW_ACTION_MIC:I = 0x1

.field public static final HUD_FUNC_MFSW_ACTION_MUTE:I = 0x3

.field public static final HUD_FUNC_MFSW_ACTION_PEDESTRIANS_COMITY:I = 0x4

.field public static final HUD_FUNC_MFSW_ACTION_SCREEN_POSTION_CONTROL:I = 0x8

.field public static final HUD_FUNC_MFSW_ACTION_UNKNOW:I = 0x0

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

.field public static final SHOW_PRESENTATION_ALWAYS:I = 0x2

.field public static final SHOW_PRESENTATION_NAVI_ROUTE:I = 0x1

.field public static final SHOW_PRESENTATION_NEVER:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
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

.method public abstract dimTransferPictureData(Ljava/lang/String;III[B)V
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
.end method

.method public abstract getMediaInteraction()Lcom/ecarx/xui/adaptapi/diminteraction/IMediaInteraction;
.end method

.method public abstract getNaviInteraction()Lcom/ecarx/xui/adaptapi/diminteraction/INaviInteraction;
.end method

.method public abstract getPhoneCallInteraction()Lcom/ecarx/xui/adaptapi/diminteraction/IPhoneCallInteraction;
.end method

.method public abstract getShowPresentationOption()I
.end method

.method public abstract getSupportedRankingType()I
.end method

.method public abstract getVendorInteraction()Lcom/ecarx/xui/adaptapi/diminteraction/IVendorInteraction;
.end method

.method public abstract getVrInteraction()Lcom/ecarx/xui/adaptapi/diminteraction/IVrInteraction;
.end method

.method public registerDimDisplayEventCallback(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimDisplayItemObserver;)Z
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

.method public abstract setMFSWCustomKeyAction(II)V
.end method

.method public abstract setMFSWCustomKnobAction([Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IMFSWCustomKnobInfo;)V
.end method

.method public abstract setPresentationToDimSwitch(ILjava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract setVRWaterRippleDisplayState(I)V
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

.method public abstract unregisterInteractionCallback(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IInteractionCallback;)V
.end method

.method public abstract unregisterMFSWKeyEventCallback(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IMFSWObserver;)Z
.end method

.method public abstract unregisterProjectionScreenEventCallback(Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IDimProjectionScreenCallback;)Z
.end method

.method public abstract updateAvgFuleRanking(ILjava/lang/String;)V
.end method
